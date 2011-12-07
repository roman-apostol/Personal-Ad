package com.personal.ad.action;

import com.opensymphony.xwork2.ActionSupport;

/**
 * <p>A Struts2 action used to process incoming request for the about us page</p>
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
public class About extends ActionSupport {
	
	/**
	 * <p>Handles the incoming request to the About Us page. No business logic in this implementation</p>
	 */
	@Override
	public String execute() throws Exception {
		return SUCCESS;
	}

}
