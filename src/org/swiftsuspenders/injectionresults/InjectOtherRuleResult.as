/*
* Copyright (c) 2009 the original author or authors
* 
* Permission is hereby granted to use, modify, and distribute this file 
* in accordance with the terms of the license agreement accompanying it.
*/

package org.swiftsuspenders.injectionresults
{
	import org.swiftsuspenders.InjectionConfig;

	public class InjectOtherRuleResult implements IInjectionResult
	{
		/*******************************************************************************************
		 *								private properties										   *
		 *******************************************************************************************/
		private var m_rule : InjectionConfig;
		
		
		/*******************************************************************************************
		 *								public methods											   *
		 *******************************************************************************************/
		public function InjectOtherRuleResult(rule : InjectionConfig)
		{
			m_rule = rule;
		}
		
		public function getResponse() : Object
		{
			return m_rule.getResponse();
		}
	}
}