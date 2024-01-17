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
package egovframework.example.sample.service;

/**
 * @Class Name : SampleVO.java
 * @Description : SampleVO Class
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
public class KSZteamVO extends KSZteamDefaultVO {

	private static final long serialVersionUID = 3L;

	/** 아이디 */

	
	private String teamid;

	/** 내용 */
	private String teamname;
	
	/** 이름 */
	private String coachname;

	/** 사용여부 */
	private String arenasid;

	/** 등록자 */
	private String platerid;


	
	public String getteamid() {
		return teamid;
	}

	public void setteamid(String teamid) {
		this.teamid = teamid;
	}

	public String getteamname() {
		return teamname;
	}

	public void setteamname(String teamname) {
		this.teamname = teamname;
	}
	
	public String getcoachname() {
		return coachname;
	}

	public void setcoach_name(String coachname) {
		this.coachname = coachname;
	}


	public String getarenasid() {
		return arenasid;
	}

	public void setarenasid(String arenasid) {
		this.arenasid = arenasid;
	}

	public String getplaterid() {
		return platerid;
	}

	public void setplaterid(String platerid) {
		this.platerid = platerid;
	}


}
