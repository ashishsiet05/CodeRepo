package com.magma.DedupeResponse;
import javax.ws.rs.core.Response;
import javax.ws.rs.core.Response.ResponseBuilder;
import org.apache.camel.Exchange;
import org.apache.camel.Message;
import org.apache.camel.Processor;

public class RestProcessor implements Processor {
   public void process(Exchange exchange) throws Exception {
      Message message = exchange.getIn();
      Response response = this.customResponseBuilder(message);
      exchange.getIn().setBody(response);
   }

   private Response customResponseBuilder(Message message) {
      ResponseBuilder jaxrsResponseBuilder = Response.status(206);
      jaxrsResponseBuilder.entity(message.getBody());
      jaxrsResponseBuilder.type("application/json");
      Response response = jaxrsResponseBuilder.build();
      return response;
   }
}
