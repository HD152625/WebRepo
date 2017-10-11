/**
 * 
 */
package org.dimigo.vo;

/**
 * <pre>
 * org.dimigo.vo
 *   |_ UserVO
 *
 * 1. 개요 :
 * 2. 작성일 : 2017. 9. 26.
 * </pre>
 *  
 * @author		: LeeJungwoo
 * @version		: 1.0
 */
public class UserVO {
	private String id;
	private String pwd;
	private String name;
	private String nickname;
	/**
	 * @return the id
	 */
	public String getId() {
		return id;
	}
	/**
	 * @return the pwd
	 */
	public String getPwd() {
		return pwd;
	}
	/**
	 * @param pwd the pwd to set
	 */
	public void setPwd(String pwd) {
		this.pwd = pwd;
	}
	/**
	 * @param id the id to set
	 */
	public void setId(String id) {
		this.id = id;
	}
	/**
	 * @return the name
	 */
	public String getName() {
		return name;
	}
	/**
	 * @param name the name to set
	 */
	public void setName(String name) {
		this.name = name;
	}
	/**
	 * @return the nickname
	 */
	public String getNickname() {
		return nickname;
	}
	/**
	 * @param nickname the nickname to set
	 */
	public void setNickname(String nickname) {
		this.nickname = nickname;
	}
	
}
