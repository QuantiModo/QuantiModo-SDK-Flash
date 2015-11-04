package io.swagger.client.model {

import io.swagger.client.model.VariableCategory;

    [XmlRootNode(name="InlineResponse20024")]
    public class InlineResponse20024 {
        
        
        
        [XmlElement(name="data")]
        
        public var data: VariableCategory = null;
    
        
        
        [XmlElement(name="success")]
        
        public var success: Boolean = false;
    

    public function toString(): String {
        var str: String = "InlineResponse20024: ";
        
        str += " (data: " + data + ")";
        
        str += " (success: " + success + ")";
        
        return str;
    }

}

}
