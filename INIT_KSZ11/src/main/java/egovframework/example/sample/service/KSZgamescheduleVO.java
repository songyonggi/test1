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
public class KSZgamescheduleVO extends KSZplayersDefaultVO {

	private static final long serialVersionUID = 3L;

	/** 아이디 */
	private String id;

	/** 이름 */
	private String gamescheduleid;

	/** 내용 */
	private String hometeamid;

	/** 사용여부 */
	private String awayteamid;

	/** 등록자 */
	private String gamedatetime;
	
	/** 유저번호 */
	private String arenaid;
	
	/** 유저번호 */
	private String seasonnumber;
	


	
	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getgamescheduleid() {
		return gamescheduleid;
	}

	public void setgamescheduleid(String gamescheduleid) {
		this.gamescheduleid = gamescheduleid;
	}
	
	public String gethometeamid() {
		return hometeamid;
	}

	public void sethometeamid(String hometeamid) {
		this.hometeamid = hometeamid;
	}

	public String getawayteamid() {
		return awayteamid;
	}

	public void setawayteamid(String awayteamid) {
		this.awayteamid = awayteamid;
	}

	public String getgamedatetime() {
		return gamedatetime;
	}

	public void setgamedatetime(String gamedatetime) {
		this.gamedatetime = gamedatetime;
	}

	public String getarenaid() {
		return arenaid;
	}

	public void setarenaid(String arenaid) {
		this.arenaid = arenaid;
	}

	public String getseasonnumber() {
		return seasonnumber;
	}

	public void setseasonnumber(String seasonnumber) {
		this.seasonnumber = seasonnumber;
	}

}
