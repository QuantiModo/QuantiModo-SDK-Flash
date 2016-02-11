package io.swagger.client.model {

import io.swagger.client.model.Connector;

    [XmlRootNode(name="InlineResponse20016")]
    public class InlineResponse20016 {
        
        
        
        [XmlElement(name="data")]
        
        public var data: Connector = NaN;
    
        
        
        [XmlElement(name="success")]
        
        public var success: Boolean = false;
    

    public function toString(): String {
        var str: String = "InlineResponse20016: ";
        
        str += " (data: " + data + ")";
        
        str += " (success: " + success + ")";
        
        return str;
    }

}

}
