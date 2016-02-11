package io.swagger.client.model {

import io.swagger.client.model.Unit;

    [XmlRootNode(name="InlineResponse20027")]
    public class InlineResponse20027 {
        
        
        
        [XmlElement(name="data")]
        
        public var data: Unit = NaN;
    
        
        
        [XmlElement(name="success")]
        
        public var success: Boolean = false;
    

    public function toString(): String {
        var str: String = "InlineResponse20027: ";
        
        str += " (data: " + data + ")";
        
        str += " (success: " + success + ")";
        
        return str;
    }

}

}
