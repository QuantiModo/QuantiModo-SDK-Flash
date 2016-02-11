package io.swagger.client.model {

import io.swagger.client.model.Variable;

    [XmlRootNode(name="InlineResponse20035")]
    public class InlineResponse20035 {
        
        
        
        [XmlElement(name="data")]
        
        public var data: Variable = NaN;
    
        
        
        [XmlElement(name="success")]
        
        public var success: Boolean = false;
    

    public function toString(): String {
        var str: String = "InlineResponse20035: ";
        
        str += " (data: " + data + ")";
        
        str += " (success: " + success + ")";
        
        return str;
    }

}

}
