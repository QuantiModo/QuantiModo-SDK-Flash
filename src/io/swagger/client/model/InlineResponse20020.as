package io.swagger.client.model {

import io.swagger.client.model.Measurement;

    [XmlRootNode(name="InlineResponse20020")]
    public class InlineResponse20020 {
        
        
        
        [XmlElement(name="data")]
        
        public var data: Measurement = NaN;
    
        
        
        [XmlElement(name="success")]
        
        public var success: Boolean = false;
    

    public function toString(): String {
        var str: String = "InlineResponse20020: ";
        
        str += " (data: " + data + ")";
        
        str += " (success: " + success + ")";
        
        return str;
    }

}

}
