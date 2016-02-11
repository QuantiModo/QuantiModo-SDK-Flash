package io.swagger.client.model {

import io.swagger.client.model.Update;

    [XmlRootNode(name="InlineResponse20028")]
    public class InlineResponse20028 {
        
        
        
        [XmlElement(name="data")]
        
        public var data: Update = NaN;
    
        
        
        [XmlElement(name="success")]
        
        public var success: Boolean = false;
    

    public function toString(): String {
        var str: String = "InlineResponse20028: ";
        
        str += " (data: " + data + ")";
        
        str += " (success: " + success + ")";
        
        return str;
    }

}

}
