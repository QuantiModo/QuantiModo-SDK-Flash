package io.swagger.client.model {

import io.swagger.client.model.Measurement;

    [XmlRootNode(name="InlineResponse20012")]
    public class InlineResponse20012 {
        
        
        
        [XmlElement(name="data")]
        
        public var data: Measurement = null;
    
        
        
        [XmlElement(name="success")]
        
        public var success: Boolean = false;
    

    public function toString(): String {
        var str: String = "InlineResponse20012: ";
        
        str += " (data: " + data + ")";
        
        str += " (success: " + success + ")";
        
        return str;
    }

}

}
