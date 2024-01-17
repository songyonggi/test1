/*
 * Copyright 2008-2009 the original author or authors.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package egovframework.example.sample.web;

import java.util.List;

import egovframework.example.sample.service.KSZteamService;
import egovframework.example.sample.service.KSZteamDefaultVO;
import egovframework.example.sample.service.KSZteamVO;

import egovframework.rte.fdl.property.EgovPropertyService;
import egovframework.rte.ptl.mvc.tags.ui.pagination.PaginationInfo;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.support.SessionStatus;
import org.springmodules.validation.commons.DefaultBeanValidator;

/**
 * @Class Name : EgovSampleController.java
 * @Description : EgovSample Controller Class
 * @Modification Information
 * @
 * @  수정일      수정자              수정내용
 * @ ---------   ---------   -------------------------------
 * @ 2009.03.16           최초생성
 *
 * @author 개발프레임웍크 실행환경 개발팀
 * @since 2009. 03.16
 * @version 1.0
 * @see
 *
 *  Copyright (C) by MOPAS All right reserved.
 */

@Controller
public class KSZteamController {

	/** EgovSampleService */
	@Resource(name = "KSZteamService")
	private KSZteamService KSZteamService;

	/** EgovPropertyService */
	@Resource(name = "propertiesService")
	protected EgovPropertyService propertiesService;

	/** Validator */
	@Resource(name = "beanValidator")
	protected DefaultBeanValidator beanValidator;

	/**
	 * 글 목록을 조회한다. (pageing)
	 * @param searchVO - 조회할 정보가 담긴 SampleDefaultVO
	 * @param model
	 * @return "egovSampleList"
	 * @exception Exception
	 */
	@RequestMapping(value = "/KSZteamList.do")
	public String selectKSZteamList(@ModelAttribute("KSZteamsearchVO") KSZteamDefaultVO KSZteamsearchVO, ModelMap model) throws Exception {

		/** EgovPropertyService.sample */
		KSZteamsearchVO.setPageUnit(propertiesService.getInt("pageUnit"));
		KSZteamsearchVO.setPageSize(propertiesService.getInt("pageSize"));

		/** pageing setting */
		PaginationInfo paginationInfo = new PaginationInfo();
		paginationInfo.setCurrentPageNo(KSZteamsearchVO.getPageIndex());
		paginationInfo.setRecordCountPerPage(KSZteamsearchVO.getPageUnit());
		paginationInfo.setPageSize(KSZteamsearchVO.getPageSize());

		KSZteamsearchVO.setFirstIndex(paginationInfo.getFirstRecordIndex());
		KSZteamsearchVO.setLastIndex(paginationInfo.getLastRecordIndex());
		KSZteamsearchVO.setRecordCountPerPage(paginationInfo.getRecordCountPerPage());

		List<?> KSZteamList = KSZteamService.selectKSZteamList(KSZteamsearchVO);
		model.addAttribute("resultList", KSZteamList);

		int totCnt = KSZteamService.selectKSZteamListTotCnt(KSZteamsearchVO);
		paginationInfo.setTotalRecordCount(totCnt);
		model.addAttribute("paginationInfo", paginationInfo);

		return "KSZteam/KSZteamList";
	}

	/**
	 * 글 등록 화면을 조회한다.
	 * @param searchVO - 목록 조회조건 정보가 담긴 VO
	 * @param model
	 * @return "egovSampleRegister"
	 * @exception Exception
	 */
	@RequestMapping(value = "/addKSZteam.do", method = RequestMethod.GET)
	public String addKSZteamView(@ModelAttribute("KSZteamsearchVO") KSZteamDefaultVO KSZteamsearchVO, Model model) throws Exception {
		model.addAttribute("KSZteamVO", new KSZteamVO());
		return "KSZteam/KSZteamRegister";
	}

	/**
	 * 글을 등록한다.
	 * @param sampleVO - 등록할 정보가 담긴 VO
	 * @param searchVO - 목록 조회조건 정보가 담긴 VO
	 * @param status
	 * @return "forward:/egovSampleList.do"
	 * @exception Exception
	 */
	@RequestMapping(value = "/addKSZteam.do", method = RequestMethod.POST)
	public String addKSZteam(@ModelAttribute("KSZteamsearchVO") KSZteamDefaultVO KSZteamsearchVO, KSZteamVO KSZteamVO, BindingResult bindingResult, Model model, SessionStatus status)
			throws Exception {

		// Server-Side Validation
		beanValidator.validate(KSZteamVO, bindingResult);

		if (bindingResult.hasErrors()) {
			model.addAttribute("KSZteamVO", KSZteamVO);
			return "KSZteam/KSZteamRegister";
		}

		KSZteamService.insertKSZteam(KSZteamVO);
		status.setComplete();
		return "forward:/KSZteamList.do";
	}

	/**
	 * 글 수정화면을 조회한다.
	 * @param id - 수정할 글 id
	 * @param searchVO - 목록 조회조건 정보가 담긴 VO
	 * @param model
	 * @return "egovSampleRegister"
	 * @exception Exception
	 */
	@RequestMapping("/updateKSZteamView.do")
	public String updateKSZteamView(@RequestParam("selectedId") String teamid, @ModelAttribute("KSZteamsearchVO") KSZteamDefaultVO KSZteamsearchVO, Model model) throws Exception {
		KSZteamVO KSZteamVO = new KSZteamVO();
		KSZteamVO.setteamid(teamid);
		// 변수명은 CoC 에 따라 sampleVO
		model.addAttribute(selectKSZteam(KSZteamVO, KSZteamsearchVO));
		return "KSZteam/KSZteamRegister";
	}

	/**
	 * 글을 조회한다.
	 * @param sampleVO - 조회할 정보가 담긴 VO
	 * @param searchVO - 목록 조회조건 정보가 담긴 VO
	 * @param status
	 * @return @ModelAttribute("sampleVO") - 조회한 정보
	 * @exception Exception
	 */
	public KSZteamVO selectKSZteam(KSZteamVO KSZteamVO, @ModelAttribute("KSZteamsearchVO") KSZteamDefaultVO KSZteamsearchVO) throws Exception {
		return KSZteamService.selectKSZteam(KSZteamVO);
	}

	/**
	 * 글을 수정한다.
	 * @param sampleVO - 수정할 정보가 담긴 VO
	 * @param searchVO - 목록 조회조건 정보가 담긴 VO
	 * @param status
	 * @return "forward:/egovSampleList.do"
	 * @exception Exception
	 */
	@RequestMapping("/updateKSZteam.do")
	public String updateKSZteam(@ModelAttribute("KSZteamsearchVO") KSZteamDefaultVO KSZteamsearchVO, KSZteamVO KSZteamVO, BindingResult bindingResult, Model model, SessionStatus status)
			throws Exception {

		beanValidator.validate(KSZteamVO, bindingResult);

		if (bindingResult.hasErrors()) {
			model.addAttribute("KSZteamVO", KSZteamVO);
			return "KSZteam/KSZteamRegister";
		}

		KSZteamService.updateKSZteam(KSZteamVO);
		status.setComplete();
		return "forward:/KSZteamList.do";
	}

	/**
	 * 글을 삭제한다.
	 * @param sampleVO - 삭제할 정보가 담긴 VO
	 * @param searchVO - 목록 조회조건 정보가 담긴 VO
	 * @param status
	 * @return "forward:/egovSampleList.do"
	 * @exception Exception
	 */
	@RequestMapping("/deleteKSZteam.do")
	public String deleteKSZteam(KSZteamVO KSZteamVO, @ModelAttribute("KSZteamsearchVO") KSZteamDefaultVO KSZteamsearchVO, SessionStatus status) throws Exception {
		KSZteamService.deleteKSZteam(KSZteamVO);
		status.setComplete();
		return "forward:/KSZteamList.do";
	}

}
