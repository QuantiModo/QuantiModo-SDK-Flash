package io.swagger.client.model {

import io.swagger.client.model.Connector;

    [XmlRootNode(name="InlineResponse2006")]
    public class InlineResponse2006 {
        
        
        
        [XmlElement(name="data")]
        
        public var data: Connector = null;
    
        
        
        [XmlElement(name="success")]
        
        public var success: Boolean = false;
    

    public function toString(): String {
        var str: String = "InlineResponse2006: ";
        
        str += " (data: " + data + ")";
        
        str += " (success: " + success + ")";
        
        return str;
    }

}

}
