package io.swagger.client.model {

import io.swagger.client.model.Source;

    [XmlRootNode(name="InlineResponse20014")]
    public class InlineResponse20014 {
        
        
        
        [XmlElement(name="data")]
        
        public var data: Source = null;
    
        
        
        [XmlElement(name="success")]
        
        public var success: Boolean = false;
    

    public function toString(): String {
        var str: String = "InlineResponse20014: ";
        
        str += " (data: " + data + ")";
        
        str += " (success: " + success + ")";
        
        return str;
    }

}

}
