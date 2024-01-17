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
package egovframework.example.sample.service.impl;

import java.util.List;

import egovframework.example.sample.service.KSZteamService;
import egovframework.example.sample.service.KSZteamDefaultVO;
import egovframework.example.sample.service.KSZteamVO;

import egovframework.rte.fdl.cmmn.EgovAbstractServiceImpl;
import egovframework.rte.fdl.idgnr.EgovIdGnrService;

import javax.annotation.Resource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Service;

/**
 * @Class Name : EgovSampleServiceImpl.java
 * @Description : Sample Business Implement Class
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

@Service("KSZteamService")
public class KSZteamServiceImpl extends EgovAbstractServiceImpl implements KSZteamService {

	private static final Logger LOGGER = LoggerFactory.getLogger(KSZteamServiceImpl.class);

	/** SampleDAO */
	// TODO ibatis 사용
	@Resource(name = "KSZteamDAO")
	private KSZteamDAO KSZteamDAO;
	// TODO mybatis 사용
	/*@Resource(name="KSZboardMapper")
	private KSZboardMapper KSZboardMapper;*/

	/** ID Generation */
	@Resource(name = "egovIdGnrService")
	private EgovIdGnrService egovIdGnrService;

	/**
	 * 글을 등록한다.
	 * @param vo - 등록할 정보가 담긴 SampleVO
	 * @return 등록 결과
	 * @exception Exception
	 */
	@Override
	public String insertKSZteam(KSZteamVO vo) throws Exception {
		LOGGER.debug(vo.toString());

		/** ID Generation Service */
		String teamid = egovIdGnrService.getNextStringId();
		vo.setteamid(teamid);
		LOGGER.debug(vo.toString());

		KSZteamDAO.insertKSZteam(vo);
		return teamid;
	}

	/**
	 * 글을 수정한다.
	 * @param vo - 수정할 정보가 담긴 SampleVO
	 * @return void형
	 * @exception Exception
	 */
	@Override
	public void updateKSZteam(KSZteamVO vo) throws Exception {
		KSZteamDAO.updateKSZteam(vo);
	}

	/**
	 * 글을 삭제한다.
	 * @param vo - 삭제할 정보가 담긴 SampleVO
	 * @return void형
	 * @exception Exception
	 */
	@Override
	public void deleteKSZteam(KSZteamVO vo) throws Exception {
		KSZteamDAO.deleteKSZteam(vo);
	}

	/**
	 * 글을 조회한다.
	 * @param vo - 조회할 정보가 담긴 SampleVO
	 * @return 조회한 글
	 * @exception Exception
	 */
	@Override
	public KSZteamVO selectKSZteam(KSZteamVO vo) throws Exception {
		KSZteamVO teamresultVO = KSZteamDAO.selectKSZteam(vo);
		if (teamresultVO == null)
			throw processException("info.nodata.msg");
		return teamresultVO;
	}

	/**
	 * 글 목록을 조회한다.
	 * @param searchVO - 조회할 정보가 담긴 VO
	 * @return 글 목록
	 * @exception Exception
	 */
	@Override
	public List<?> selectKSZteamList(KSZteamDefaultVO KSZteamsearchVO) throws Exception {
		return KSZteamDAO.selectKSZteamList(KSZteamsearchVO);
	}

	/**
	 * 글 총 갯수를 조회한다.
	 * @param searchVO - 조회할 정보가 담긴 VO
	 * @return 글 총 갯수
	 * @exception
	 */
	@Override
	public int selectKSZteamListTotCnt(KSZteamDefaultVO KSZteamsearchVO) {
		return KSZteamDAO.selectKSZteamListTotCnt(KSZteamsearchVO);
	}

}
