package io.swagger.client.model {

import io.swagger.client.model.CommonVariableRelationship;

    [XmlRootNode(name="InlineResponse20013")]
    public class InlineResponse20013 {
        
        
        
        [XmlElement(name="data")]
        
        public var data: CommonVariableRelationship = NaN;
    
        
        
        [XmlElement(name="success")]
        
        public var success: Boolean = false;
    

    public function toString(): String {
        var str: String = "InlineResponse20013: ";
        
        str += " (data: " + data + ")";
        
        str += " (success: " + success + ")";
        
        return str;
    }

}

}
