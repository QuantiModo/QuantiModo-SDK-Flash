package io.swagger.client.model {

import io.swagger.client.model.Credential;

    [XmlRootNode(name="InlineResponse20019")]
    public class InlineResponse20019 {
        
        
        
        [XmlElement(name="data")]
        
        public var data: Credential = NaN;
    
        
        
        [XmlElement(name="success")]
        
        public var success: Boolean = false;
    

    public function toString(): String {
        var str: String = "InlineResponse20019: ";
        
        str += " (data: " + data + ")";
        
        str += " (success: " + success + ")";
        
        return str;
    }

}

}
