package io.swagger.client.model {

import io.swagger.client.model.UserVariable;

    [XmlRootNode(name="InlineResponse20030")]
    public class InlineResponse20030 {
        
        
        
        [XmlElement(name="data")]
        
        public var data: UserVariable = NaN;
    
        
        
        [XmlElement(name="success")]
        
        public var success: Boolean = false;
    

    public function toString(): String {
        var str: String = "InlineResponse20030: ";
        
        str += " (data: " + data + ")";
        
        str += " (success: " + success + ")";
        
        return str;
    }

}

}
