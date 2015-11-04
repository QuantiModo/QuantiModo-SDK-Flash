package io.swagger.client.model {

import io.swagger.client.model.VariableUserSource;

    [XmlRootNode(name="InlineResponse20026")]
    public class InlineResponse20026 {
        
        
        
        [XmlElement(name="data")]
        
        public var data: VariableUserSource = null;
    
        
        
        [XmlElement(name="success")]
        
        public var success: Boolean = false;
    

    public function toString(): String {
        var str: String = "InlineResponse20026: ";
        
        str += " (data: " + data + ")";
        
        str += " (success: " + success + ")";
        
        return str;
    }

}

}
