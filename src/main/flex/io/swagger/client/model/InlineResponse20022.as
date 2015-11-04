package io.swagger.client.model {

import io.swagger.client.model.UserVariable;

    [XmlRootNode(name="InlineResponse20022")]
    public class InlineResponse20022 {
        
        
        
        [XmlElement(name="data")]
        
        public var data: UserVariable = null;
    
        
        
        [XmlElement(name="success")]
        
        public var success: Boolean = false;
    

    public function toString(): String {
        var str: String = "InlineResponse20022: ";
        
        str += " (data: " + data + ")";
        
        str += " (success: " + success + ")";
        
        return str;
    }

}

}
