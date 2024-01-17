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

import egovframework.example.sample.service.KSZgamescheduleService;
import egovframework.example.sample.service.KSZgamescheduleDefaultVO;
import egovframework.example.sample.service.KSZgamescheduleVO;

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
public class KSZgamescheduleController {

	/** EgovSampleService */
	@Resource(name = "KSZgamescheduleService")
	private KSZgamescheduleService KSZgamescheduleService;

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
	@RequestMapping(value = "/KSZgamescheduleList.do")
	public String selectKSZgamescheduleList(@ModelAttribute("gameschedulesearchVO") KSZgamescheduleDefaultVO gameschedulesearchVO, ModelMap model) throws Exception {

		/** EgovPropertyService.sample */
		gameschedulesearchVO.setPageUnit(propertiesService.getInt("pageUnit"));
		gameschedulesearchVO.setPageSize(propertiesService.getInt("pageSize"));

		/** pageing setting */
		PaginationInfo paginationInfo = new PaginationInfo();
		paginationInfo.setCurrentPageNo(gameschedulesearchVO.getPageIndex());
		paginationInfo.setRecordCountPerPage(gameschedulesearchVO.getPageUnit());
		paginationInfo.setPageSize(gameschedulesearchVO.getPageSize());

		gameschedulesearchVO.setFirstIndex(paginationInfo.getFirstRecordIndex());
		gameschedulesearchVO.setLastIndex(paginationInfo.getLastRecordIndex());
		gameschedulesearchVO.setRecordCountPerPage(paginationInfo.getRecordCountPerPage());

		List<?> KSZgamescheduleList = KSZgamescheduleService.selectKSZgamescheduleList(gameschedulesearchVO);
		model.addAttribute("resultList", KSZgamescheduleList);

		int totCnt = KSZgamescheduleService.selectKSZgamescheduleListTotCnt(gameschedulesearchVO);
		paginationInfo.setTotalRecordCount(totCnt);
		model.addAttribute("paginationInfo", paginationInfo);

		return "KSZgameschedule/KSZgamescheduleList";
	}

	/**
	 * 글 등록 화면을 조회한다.
	 * @param searchVO - 목록 조회조건 정보가 담긴 VO
	 * @param model
	 * @return "egovSampleRegister"
	 * @exception Exception
	 */
	@RequestMapping(value = "/addgameschedule.do", method = RequestMethod.GET)
	public String addgamescheduleView(@ModelAttribute("gameschedulesearchVO") KSZgamescheduleDefaultVO gameschedulesearchVO, Model model) throws Exception {
		model.addAttribute("KSZgamescheduleVO", new KSZgamescheduleVO());
		return "KSZgameschedule/KSZgamescheduleRegister";
	}

	/**
	 * 글을 등록한다.
	 * @param sampleVO - 등록할 정보가 담긴 VO
	 * @param searchVO - 목록 조회조건 정보가 담긴 VO
	 * @param status
	 * @return "forward:/egovSampleList.do"
	 * @exception Exception
	 */
	@RequestMapping(value = "/addgameschedule.do", method = RequestMethod.POST)
	public String addgameschedule(@ModelAttribute("gameschedulesearchVO") KSZgamescheduleDefaultVO gameschedulesearchVO, KSZgamescheduleVO KSZgamescheduleVO, BindingResult bindingResult, Model model, SessionStatus status)
			throws Exception {

		// Server-Side Validation
		beanValidator.validate(KSZgamescheduleVO, bindingResult);

		if (bindingResult.hasErrors()) {
			model.addAttribute("KSZgamescheduleVO", KSZgamescheduleVO);
			return "KSZgameschedule/KSZgamescheduleRegister";
		}

		KSZgamescheduleService.insertgameschedule(KSZgamescheduleVO);
		status.setComplete();
		return "forward:/KSZgamescheduleList.do";
	}

	/**
	 * 글 수정화면을 조회한다.
	 * @param id - 수정할 글 id
	 * @param searchVO - 목록 조회조건 정보가 담긴 VO
	 * @param model
	 * @return "egovSampleRegister"
	 * @exception Exception
	 */
	@RequestMapping("/updategamescheduleView.do")
	public String updategamescheduleView(@RequestParam("selectedId") String id, @ModelAttribute("gameschedulesearchVO") KSZgamescheduleDefaultVO gameschedulesearchVO, Model model) throws Exception {
		KSZgamescheduleVO KSZgamescheduleVO = new KSZgamescheduleVO();
		KSZgamescheduleVO.setId(id);
		// 변수명은 CoC 에 따라 sampleVO
		model.addAttribute(selectgameschedule(KSZgamescheduleVO, gameschedulesearchVO));
		return "KSZgameschedule/KSZgamescheduleRegister";
	}

	/**
	 * 글을 조회한다.
	 * @param sampleVO - 조회할 정보가 담긴 VO
	 * @param searchVO - 목록 조회조건 정보가 담긴 VO
	 * @param status
	 * @return @ModelAttribute("sampleVO") - 조회한 정보
	 * @exception Exception
	 */
	public KSZgamescheduleVO selectgameschedule(KSZgamescheduleVO KSZgamescheduleVO, @ModelAttribute("gameschedulesearchVO") KSZgamescheduleDefaultVO gameschedulesearchVO) throws Exception {
		return KSZgamescheduleService.selectgameschedule(KSZgamescheduleVO);
	}

	/**
	 * 글을 수정한다.
	 * @param sampleVO - 수정할 정보가 담긴 VO
	 * @param searchVO - 목록 조회조건 정보가 담긴 VO
	 * @param status
	 * @return "forward:/egovSampleList.do"
	 * @exception Exception
	 */
	@RequestMapping("/updategameschedule.do")
	public String updategameschedule(@ModelAttribute("gameschedulesearchVO") KSZgamescheduleDefaultVO gameschedulesearchVO, KSZgamescheduleVO KSZgamescheduleVO, BindingResult bindingResult, Model model, SessionStatus status)
			throws Exception {

		beanValidator.validate(KSZgamescheduleVO, bindingResult);

		if (bindingResult.hasErrors()) {
			model.addAttribute("KSZgamescheduleVO", KSZgamescheduleVO);
			return "KSZgameschedule/KSZgamescheduleRegister";
		}

		KSZgamescheduleService.updategameschedule(KSZgamescheduleVO);
		status.setComplete();
		return "forward:/KSZgamescheduleList.do";
	}

	/**
	 * 글을 삭제한다.
	 * @param sampleVO - 삭제할 정보가 담긴 VO
	 * @param searchVO - 목록 조회조건 정보가 담긴 VO
	 * @param status
	 * @return "forward:/egovSampleList.do"
	 * @exception Exception
	 */
	@RequestMapping("/deletegameschedule.do")
	public String deletegameschedule(KSZgamescheduleVO KSZgamescheduleVO, @ModelAttribute("gameschedulesearchVO") KSZgamescheduleDefaultVO gameschedulesearchVO, SessionStatus status) throws Exception {
		KSZgamescheduleService.deletegameschedule(KSZgamescheduleVO);
		status.setComplete();
		return "forward:/KSZgamescheduleList.do";
	}

}
