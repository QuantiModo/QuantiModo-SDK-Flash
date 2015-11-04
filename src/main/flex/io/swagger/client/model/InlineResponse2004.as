package io.swagger.client.model {

import io.swagger.client.model.Connection;

    [XmlRootNode(name="InlineResponse2004")]
    public class InlineResponse2004 {
        
        
        
        [XmlElement(name="data")]
        
        public var data: Connection = null;
    
        
        
        [XmlElement(name="success")]
        
        public var success: Boolean = false;
    

    public function toString(): String {
        var str: String = "InlineResponse2004: ";
        
        str += " (data: " + data + ")";
        
        str += " (success: " + success + ")";
        
        return str;
    }

}

}
