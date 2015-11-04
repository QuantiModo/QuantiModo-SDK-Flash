package io.swagger.client.model {

import io.swagger.client.model.Vote;

    [XmlRootNode(name="InlineResponse20030")]
    public class InlineResponse20030 {
        
        
        
        [XmlElement(name="data")]
        
        public var data: Vote = null;
    
        
        
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
