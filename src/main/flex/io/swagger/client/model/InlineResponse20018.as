package io.swagger.client.model {

import io.swagger.client.model.Unit;

    [XmlRootNode(name="InlineResponse20018")]
    public class InlineResponse20018 {
        
        
        
        [XmlElement(name="data")]
        
        public var data: Unit = null;
    
        
        
        [XmlElement(name="success")]
        
        public var success: Boolean = false;
    

    public function toString(): String {
        var str: String = "InlineResponse20018: ";
        
        str += " (data: " + data + ")";
        
        str += " (success: " + success + ")";
        
        return str;
    }

}

}
