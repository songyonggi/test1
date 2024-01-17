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

import egovframework.example.sample.service.KSZplayersService;
import egovframework.example.sample.service.KSZplayersDefaultVO;
import egovframework.example.sample.service.KSZplayersVO;

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
public class KSZplayersController {

	/** EgovSampleService */
	@Resource(name = "KSZplayersService")
	private KSZplayersService KSZplayersService;

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
	@RequestMapping(value = "/KSZplayersList.do")
	public String selectKSZplayersList(@ModelAttribute("playerssearchVO") KSZplayersDefaultVO playerssearchVO, ModelMap model) throws Exception {

		/** EgovPropertyService.sample */
		playerssearchVO.setPageUnit(propertiesService.getInt("pageUnit"));
		playerssearchVO.setPageSize(propertiesService.getInt("pageSize"));

		/** pageing setting */
		PaginationInfo paginationInfo = new PaginationInfo();
		paginationInfo.setCurrentPageNo(playerssearchVO.getPageIndex());
		paginationInfo.setRecordCountPerPage(playerssearchVO.getPageUnit());
		paginationInfo.setPageSize(playerssearchVO.getPageSize());

		playerssearchVO.setFirstIndex(paginationInfo.getFirstRecordIndex());
		playerssearchVO.setLastIndex(paginationInfo.getLastRecordIndex());
		playerssearchVO.setRecordCountPerPage(paginationInfo.getRecordCountPerPage());

		List<?> KSZplayersList = KSZplayersService.selectKSZplayersList(playerssearchVO);
		model.addAttribute("resultList", KSZplayersList);

		int totCnt = KSZplayersService.selectKSZplayersListTotCnt(playerssearchVO);
		paginationInfo.setTotalRecordCount(totCnt);
		model.addAttribute("paginationInfo", paginationInfo);

		return "KSZplayers/KSZplayersList";
	}

	/**
	 * 글 등록 화면을 조회한다.
	 * @param searchVO - 목록 조회조건 정보가 담긴 VO
	 * @param model
	 * @return "egovSampleRegister"
	 * @exception Exception
	 */
	@RequestMapping(value = "/addKSZplayers.do", method = RequestMethod.GET)
	public String addKSZplayersView(@ModelAttribute("playerssearchVO") KSZplayersDefaultVO playerssearchVO, Model model) throws Exception {
		model.addAttribute("KSZplayersVO", new KSZplayersVO());
		return "KSZplayers/KSZplayersRegister";
	}

	/**
	 * 글을 등록한다.
	 * @param sampleVO - 등록할 정보가 담긴 VO
	 * @param searchVO - 목록 조회조건 정보가 담긴 VO
	 * @param status
	 * @return "forward:/egovSampleList.do"
	 * @exception Exception
	 */
	@RequestMapping(value = "/addKSZplayers.do", method = RequestMethod.POST)
	public String addKSZplayers(@ModelAttribute("playerssearchVO") KSZplayersDefaultVO playerssearchVO, KSZplayersVO KSZplayersVO, BindingResult bindingResult, Model model, SessionStatus status)
			throws Exception {

		// Server-Side Validation
		beanValidator.validate(KSZplayersVO, bindingResult);

		if (bindingResult.hasErrors()) {
			model.addAttribute("KSZplayersVO", KSZplayersVO);
			return "KSZplayers/KSZplayersRegister";
		}

		KSZplayersService.insertKSZplayers(KSZplayersVO);
		status.setComplete();
		return "forward:/KSZplayersList.do";
	}

	/**
	 * 글 수정화면을 조회한다.
	 * @param id - 수정할 글 id
	 * @param searchVO - 목록 조회조건 정보가 담긴 VO
	 * @param model
	 * @return "egovSampleRegister"
	 * @exception Exception
	 */
	@RequestMapping("/updateKSZplayersView.do")
	public String updateKSZplayersView(@RequestParam("selectedId") String id, @ModelAttribute("playerssearchVO") KSZplayersDefaultVO playerssearchVO, Model model) throws Exception {
		KSZplayersVO KSZplayersVO = new KSZplayersVO();
		KSZplayersVO.setId(id);
		// 변수명은 CoC 에 따라 sampleVO
		model.addAttribute(selectKSZplayers(KSZplayersVO, playerssearchVO));
		return "KSZplayers/KSZplayersRegister";
	}

	/**
	 * 글을 조회한다.
	 * @param sampleVO - 조회할 정보가 담긴 VO
	 * @param searchVO - 목록 조회조건 정보가 담긴 VO
	 * @param status
	 * @return @ModelAttribute("sampleVO") - 조회한 정보
	 * @exception Exception
	 */
	public KSZplayersVO selectKSZplayers(KSZplayersVO KSZplayersVO, @ModelAttribute("playerssearchVO") KSZplayersDefaultVO playerssearchVO) throws Exception {
		return KSZplayersService.selectKSZplayers(KSZplayersVO);
	}

	/**
	 * 글을 수정한다.
	 * @param sampleVO - 수정할 정보가 담긴 VO
	 * @param searchVO - 목록 조회조건 정보가 담긴 VO
	 * @param status
	 * @return "forward:/egovSampleList.do"
	 * @exception Exception
	 */
	@RequestMapping("/updateKSZplayers.do")
	public String updateKSZplayers(@ModelAttribute("KSZplayerssearchVO") KSZplayersDefaultVO playerssearchVO, KSZplayersVO KSZplayersVO, BindingResult bindingResult, Model model, SessionStatus status)
			throws Exception {

		beanValidator.validate(KSZplayersVO, bindingResult);

		if (bindingResult.hasErrors()) {
			model.addAttribute("KSZplayersVO", KSZplayersVO);
			return "KSZplayers/KSZplayersRegister";
		}

		KSZplayersService.updateKSZplayers(KSZplayersVO);
		status.setComplete();
		return "forward:/KSZplayersList.do";
	}

	/**
	 * 글을 삭제한다.
	 * @param sampleVO - 삭제할 정보가 담긴 VO
	 * @param searchVO - 목록 조회조건 정보가 담긴 VO
	 * @param status
	 * @return "forward:/egovSampleList.do"
	 * @exception Exception
	 */
	@RequestMapping("/deleteKSZplayers.do")
	public String deleteKSZplayers(KSZplayersVO KSZplayersVO, @ModelAttribute("playerssearchVO") KSZplayersDefaultVO playerssearchVO, SessionStatus status) throws Exception {
		KSZplayersService.deleteKSZplayers(KSZplayersVO);
		status.setComplete();
		return "forward:/KSZplayersList.do";
	}

}
