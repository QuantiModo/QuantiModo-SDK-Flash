package io.swagger.client.model {

import io.swagger.client.model.Vote;

    [XmlRootNode(name="InlineResponse20036")]
    public class InlineResponse20036 {
        
        
        
        [XmlElement(name="data")]
        
        public var data: Vote = NaN;
    
        
        
        [XmlElement(name="success")]
        
        public var success: Boolean = false;
    

    public function toString(): String {
        var str: String = "InlineResponse20036: ";
        
        str += " (data: " + data + ")";
        
        str += " (success: " + success + ")";
        
        return str;
    }

}

}
