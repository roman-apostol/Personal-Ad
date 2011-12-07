package com.personal.ad.action;

import com.opensymphony.xwork2.ActionSupport;

/**
 * <p>A Struts2 action used to process incoming request for the brands page</p>
 * 
 * <p>
 * Version 1.0.0 Change notes:
 *   <ol>
 *     <li>Added empty implementation</li>
 *   </ol>
 * </p>

 * 
 * @author roman.apostol
 * @version 1.0.0
 */
public class Brands extends ActionSupport {
	
	/**
	 * <p>Handles the incoming request to the brands page. No business logic in this implementation</p>
	 */
	@Override
	public String execute() throws Exception {
		return SUCCESS;
	}

}
