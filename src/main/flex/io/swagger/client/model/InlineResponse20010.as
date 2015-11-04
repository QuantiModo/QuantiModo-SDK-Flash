package io.swagger.client.model {

import io.swagger.client.model.Credential;

    [XmlRootNode(name="InlineResponse20010")]
    public class InlineResponse20010 {
        
        
        
        [XmlElement(name="data")]
        
        public var data: Credential = null;
    
        
        
        [XmlElement(name="success")]
        
        public var success: Boolean = false;
    

    public function toString(): String {
        var str: String = "InlineResponse20010: ";
        
        str += " (data: " + data + ")";
        
        str += " (success: " + success + ")";
        
        return str;
    }

}

}
