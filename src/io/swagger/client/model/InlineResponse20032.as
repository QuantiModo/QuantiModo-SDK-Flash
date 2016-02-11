package io.swagger.client.model {

import io.swagger.client.model.VariableCategory;

    [XmlRootNode(name="InlineResponse20032")]
    public class InlineResponse20032 {
        
        
        
        [XmlElement(name="data")]
        
        public var data: VariableCategory = NaN;
    
        
        
        [XmlElement(name="success")]
        
        public var success: Boolean = false;
    

    public function toString(): String {
        var str: String = "InlineResponse20032: ";
        
        str += " (data: " + data + ")";
        
        str += " (success: " + success + ")";
        
        return str;
    }

}

}
