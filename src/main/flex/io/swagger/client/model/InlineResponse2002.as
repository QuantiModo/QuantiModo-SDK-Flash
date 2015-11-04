package io.swagger.client.model {


    [XmlRootNode(name="InlineResponse2002")]
    public class InlineResponse2002 {
        
        
        
        [XmlElement(name="data")]
        
        public var data: String = null;
    
        
        
        [XmlElement(name="success")]
        
        public var success: Boolean = false;
    

    public function toString(): String {
        var str: String = "InlineResponse2002: ";
        
        str += " (data: " + data + ")";
        
        str += " (success: " + success + ")";
        
        return str;
    }

}

}
