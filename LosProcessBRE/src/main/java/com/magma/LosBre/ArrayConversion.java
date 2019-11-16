package com.magma.LosBre;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import org.apache.camel.Exchange;
import org.apache.camel.Processor;
import org.apache.commons.collections.map.HashedMap;
import org.apache.log4j.Logger;

public class ArrayConversion implements Processor {

	static Logger logger = Logger.getLogger(ArrayConversion.class.getName());

	@Override
	@SuppressWarnings("unchecked")
	public void process(Exchange ex) throws Exception {
		Map<String, Object> body = ex.getIn().getBody(Map.class);
		Map<String, Object> application = (Map<String, Object>) body.get("Application");
		Map<String, Object> resp = new HashedMap();
		for (Map.Entry<String, Object> entry : application.entrySet()) {
			List<Map<String, Object>> list = new ArrayList<>();
			if (entry.getKey().equalsIgnoreCase("Business") || entry.getKey().equalsIgnoreCase("Obligation")
					|| entry.getKey().equalsIgnoreCase("BankDetails")) {
				if (entry.getValue().getClass().getName().equalsIgnoreCase("java.util.LinkedHashMap")) {
					list.add((Map<String, Object>) entry.getValue());
					resp.put(entry.getKey(), list);
				} else {
					resp.put(entry.getKey(), entry.getValue());
				}
			} else {
				resp.put(entry.getKey(), entry.getValue());
			}
		}
		body.put("Application", resp);
		ex.getIn().setBody(body);
	}
}
