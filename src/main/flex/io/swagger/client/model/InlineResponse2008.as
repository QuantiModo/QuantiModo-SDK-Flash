package io.swagger.client.model {

import io.swagger.client.model.Correlation;

    [XmlRootNode(name="InlineResponse2008")]
    public class InlineResponse2008 {
        
        
        
        [XmlElement(name="data")]
        
        public var data: Correlation = null;
    
        
        
        [XmlElement(name="success")]
        
        public var success: Boolean = false;
    

    public function toString(): String {
        var str: String = "InlineResponse2008: ";
        
        str += " (data: " + data + ")";
        
        str += " (success: " + success + ")";
        
        return str;
    }

}

}
