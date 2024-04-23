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

import egovframework.example.sample.service.EgovSampleService;
import egovframework.example.sample.service.SampleDefaultVO;
import egovframework.example.sample.service.SampleVO;

import org.egovframe.rte.fdl.property.EgovPropertyService;
import org.egovframe.rte.ptl.mvc.tags.ui.pagination.PaginationInfo;

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
public class EgovSampleController {

	/** EgovSampleService */
	@Resource(name = "sampleService")
	private EgovSampleService sampleService;

	/** EgovPropertyService */
	@Resource(name = "propertiesService")
	protected EgovPropertyService propertiesService;

	/** Validator */
	@Resource(name = "beanValidator")
	protected DefaultBeanValidator beanValidator;

	@RequestMapping(value = "/main1.do")
	public String selectSampleList(@ModelAttribute("searchVO") SampleDefaultVO searchVO, ModelMap model) throws Exception {

		return "sample/main1";
	}
	
	@RequestMapping(value = "/main2.do")
	public String menu2(@ModelAttribute("searchVO") SampleDefaultVO searchVO, ModelMap model) throws Exception {

		return "sample/main2";
	}
	
	@RequestMapping(value = "/main3.do")
	public String menu3(@ModelAttribute("searchVO") SampleDefaultVO searchVO, ModelMap model) throws Exception {

		return "sample/main3";
	}
	
	@RequestMapping(value = "/main4.do")
	public String menu4(@ModelAttribute("searchVO") SampleDefaultVO searchVO, ModelMap model) throws Exception {

		return "sample/main4";
	}
	
	@RequestMapping(value = "/main5.do")
	public String menu5(@ModelAttribute("searchVO") SampleDefaultVO searchVO, ModelMap model) throws Exception {

		return "sample/main5";
	}
	
	@RequestMapping(value = "/menu1_1_1.do")
	public String menu1_1_1(@ModelAttribute("searchVO") SampleDefaultVO searchVO, ModelMap model) throws Exception {

		return "sample/menu1_1_1";
	}
	
	@RequestMapping(value = "/menu1_2_1.do")
	public String menu1_2_1(@ModelAttribute("searchVO") SampleDefaultVO searchVO, ModelMap model) throws Exception {

		return "sample/menu1_2_1";
	}
	
	@RequestMapping(value = "/menu1_3_1.do")
	public String menu1_3_1(@ModelAttribute("searchVO") SampleDefaultVO searchVO, ModelMap model) throws Exception {

		return "sample/menu1_3_1";
	}
	
	@RequestMapping(value = "/menu1_4_1.do")
	public String menu1_4_1(@ModelAttribute("searchVO") SampleDefaultVO searchVO, ModelMap model) throws Exception {

		return "sample/menu1_4_1";
	}
	
	@RequestMapping(value = "/menu1_5_1.do")
	public String menu1_5_1(@ModelAttribute("searchVO") SampleDefaultVO searchVO, ModelMap model) throws Exception {

		return "sample/menu1_5_1";
	}
	
	@RequestMapping(value = "/menu1_6_1.do")
	public String menu1_6_1(@ModelAttribute("searchVO") SampleDefaultVO searchVO, ModelMap model) throws Exception {

		return "sample/menu1_6_1";
	}
	
	@RequestMapping(value = "/menu1_7_1.do")
	public String menu1_7_1(@ModelAttribute("searchVO") SampleDefaultVO searchVO, ModelMap model) throws Exception {

		return "sample/menu1_7_1";
	}
	
	@RequestMapping(value = "/menu2_1_1.do")
	public String menu2_1_1(@ModelAttribute("searchVO") SampleDefaultVO searchVO, ModelMap model) throws Exception {

		return "sample/menu2_1_1";
	}
	
	@RequestMapping(value = "/menu2_2_1.do")
	public String menu2_2_1(@ModelAttribute("searchVO") SampleDefaultVO searchVO, ModelMap model) throws Exception {

		return "sample/menu2_2_1";
	}
	
	@RequestMapping(value = "/menu2_3_1.do")
	public String menu2_3_1(@ModelAttribute("searchVO") SampleDefaultVO searchVO, ModelMap model) throws Exception {

		return "sample/menu2_3_1";
	}
	
	@RequestMapping(value = "/menu2_4_1.do")
	public String menu2_4_1(@ModelAttribute("searchVO") SampleDefaultVO searchVO, ModelMap model) throws Exception {

		return "sample/menu2_4_1";
	}
	
	@RequestMapping(value = "/menu2_5_1.do")
	public String menu2_5_1(@ModelAttribute("searchVO") SampleDefaultVO searchVO, ModelMap model) throws Exception {

		return "sample/menu2_5_1";
	}
	
	@RequestMapping(value = "/menu2_6_1.do")
	public String menu2_6_1(@ModelAttribute("searchVO") SampleDefaultVO searchVO, ModelMap model) throws Exception {

		return "sample/menu2_6_1";
	}
	
	@RequestMapping(value = "/menu2_7_1.do")
	public String menu2_7_1(@ModelAttribute("searchVO") SampleDefaultVO searchVO, ModelMap model) throws Exception {

		return "sample/menu2_7_1";
	}
	
	@RequestMapping(value = "/menu2_8_1.do")
	public String menu2_8_1(@ModelAttribute("searchVO") SampleDefaultVO searchVO, ModelMap model) throws Exception {

		return "sample/menu2_8_1";
	}
	
	@RequestMapping(value = "/menu3_1_1.do")
	public String menu3_1_1(@ModelAttribute("searchVO") SampleDefaultVO searchVO, ModelMap model) throws Exception {

		return "sample/menu3_1_1";
	}
	
	@RequestMapping(value = "/menu3_2_1.do")
	public String menu3_2_1(@ModelAttribute("searchVO") SampleDefaultVO searchVO, ModelMap model) throws Exception {

		return "sample/menu3_2_1";
	}
	
	@RequestMapping(value = "/menu3_3_1.do")
	public String menu3_3_1(@ModelAttribute("searchVO") SampleDefaultVO searchVO, ModelMap model) throws Exception {

		return "sample/menu3_3_1";
	}
	
	@RequestMapping(value = "/menu3_4_1.do")
	public String menu3_4_1(@ModelAttribute("searchVO") SampleDefaultVO searchVO, ModelMap model) throws Exception {

		return "sample/menu3_4_1";
	}
	
	@RequestMapping(value = "/menu3_5_1.do")
	public String menu3_5_1(@ModelAttribute("searchVO") SampleDefaultVO searchVO, ModelMap model) throws Exception {

		return "sample/menu3_5_1";
	}
	
	@RequestMapping(value = "/menu3_6_1.do")
	public String menu3_6_1(@ModelAttribute("searchVO") SampleDefaultVO searchVO, ModelMap model) throws Exception {

		return "sample/menu3_6_1";
	}
	
	@RequestMapping(value = "/menu3_7_1.do")
	public String menu3_7_1(@ModelAttribute("searchVO") SampleDefaultVO searchVO, ModelMap model) throws Exception {

		return "sample/menu3_7_1";
	}
	
	@RequestMapping(value = "/menu4_1_1.do")
	public String menu4_1_1(@ModelAttribute("searchVO") SampleDefaultVO searchVO, ModelMap model) throws Exception {

		return "sample/menu4_1_1";
	}
	
	@RequestMapping(value = "/menu4_2_1.do")
	public String menu4_2_1(@ModelAttribute("searchVO") SampleDefaultVO searchVO, ModelMap model) throws Exception {

		return "sample/menu4_2_1";
	}
	
	@RequestMapping(value = "/menu4_3_1.do")
	public String menu4_3_1(@ModelAttribute("searchVO") SampleDefaultVO searchVO, ModelMap model) throws Exception {

		return "sample/menu4_3_1";
	}
	
	@RequestMapping(value = "/menu4_4_1.do")
	public String menu4_4_1(@ModelAttribute("searchVO") SampleDefaultVO searchVO, ModelMap model) throws Exception {

		return "sample/menu4_4_1";
	}
	
	@RequestMapping(value = "/menu4_5_1.do")
	public String menu4_5_1(@ModelAttribute("searchVO") SampleDefaultVO searchVO, ModelMap model) throws Exception {

		return "sample/menu4_5_1";
	}
	
	@RequestMapping(value = "/menu4_6_1.do")
	public String menu4_6_1(@ModelAttribute("searchVO") SampleDefaultVO searchVO, ModelMap model) throws Exception {

		return "sample/menu4_6_1";
	}
	
	@RequestMapping(value = "/menu4_7_1.do")
	public String menu4_7_1(@ModelAttribute("searchVO") SampleDefaultVO searchVO, ModelMap model) throws Exception {

		return "sample/menu4_7_1";
	}
	
	@RequestMapping(value = "/menu5_1_1.do")
	public String menu5_1_1(@ModelAttribute("searchVO") SampleDefaultVO searchVO, ModelMap model) throws Exception {

		return "sample/menu5_1_1";
	}
	
	@RequestMapping(value = "/menu5_2_1.do")
	public String menu5_2_1(@ModelAttribute("searchVO") SampleDefaultVO searchVO, ModelMap model) throws Exception {

		return "sample/menu5_2_1";
	}
	
	@RequestMapping(value = "/menu5_3_1.do")
	public String menu5_3_1(@ModelAttribute("searchVO") SampleDefaultVO searchVO, ModelMap model) throws Exception {

		return "sample/menu5_3_1";
	}
	
	@RequestMapping(value = "/menu5_4_1.do")
	public String menu5_4_1(@ModelAttribute("searchVO") SampleDefaultVO searchVO, ModelMap model) throws Exception {

		return "sample/menu5_4_1";
	}
	
	@RequestMapping(value = "/menu5_5_1.do")
	public String menu5_5_1(@ModelAttribute("searchVO") SampleDefaultVO searchVO, ModelMap model) throws Exception {

		return "sample/menu5_5_1";
	}
	
	@RequestMapping(value = "/menu5_6_1.do")
	public String menu5_6_1(@ModelAttribute("searchVO") SampleDefaultVO searchVO, ModelMap model) throws Exception {

		return "sample/menu5_6_1";
	}
	
	@RequestMapping(value = "/menu5_7_1.do")
	public String menu5_7_1(@ModelAttribute("searchVO") SampleDefaultVO searchVO, ModelMap model) throws Exception {

		return "sample/menu5_7_1";
	}

	
}
