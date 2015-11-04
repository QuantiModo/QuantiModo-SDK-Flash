package io.swagger.client.model {

import io.swagger.client.model.AggregatedCorrelation;

    [XmlRootNode(name="InlineResponse2001")]
    public class InlineResponse2001 {
        
        
        
        [XmlElement(name="data")]
        
        public var data: AggregatedCorrelation = null;
    
        
        
        [XmlElement(name="success")]
        
        public var success: Boolean = false;
    

    public function toString(): String {
        var str: String = "InlineResponse2001: ";
        
        str += " (data: " + data + ")";
        
        str += " (success: " + success + ")";
        
        return str;
    }

}

}
