package io.swagger.client.model {

import io.swagger.client.model.UserVariableRelationship;

    [XmlRootNode(name="InlineResponse20029")]
    public class InlineResponse20029 {
        
        
        
        [XmlElement(name="data")]
        
        public var data: UserVariableRelationship = NaN;
    
        
        
        [XmlElement(name="success")]
        
        public var success: Boolean = false;
    

    public function toString(): String {
        var str: String = "InlineResponse20029: ";
        
        str += " (data: " + data + ")";
        
        str += " (success: " + success + ")";
        
        return str;
    }

}

}
