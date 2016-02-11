package io.swagger.client.model {

import io.swagger.client.model.UnitCategory;

    [XmlRootNode(name="InlineResponse20025")]
    public class InlineResponse20025 {
        
        
        
        [XmlElement(name="data")]
        
        public var data: UnitCategory = NaN;
    
        
        
        [XmlElement(name="success")]
        
        public var success: Boolean = false;
    

    public function toString(): String {
        var str: String = "InlineResponse20025: ";
        
        str += " (data: " + data + ")";
        
        str += " (success: " + success + ")";
        
        return str;
    }

}

}
