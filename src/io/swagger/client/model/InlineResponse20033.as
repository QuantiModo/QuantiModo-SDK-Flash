package io.swagger.client.model {

import io.swagger.client.model.VariableUserSource;

    [XmlRootNode(name="InlineResponse20033")]
    public class InlineResponse20033 {
        
        
        
        [XmlElement(name="data")]
        
        public var data: VariableUserSource = NaN;
    
        
        
        [XmlElement(name="success")]
        
        public var success: Boolean = false;
    

    public function toString(): String {
        var str: String = "InlineResponse20033: ";
        
        str += " (data: " + data + ")";
        
        str += " (success: " + success + ")";
        
        return str;
    }

}

}
