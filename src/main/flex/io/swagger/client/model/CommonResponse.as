package io.swagger.client.model {


    [XmlRootNode(name="CommonResponse")]
    public class CommonResponse {
        
        /* Status code */
        
        
        [XmlElement(name="status")]
        
        public var status: Number = null;
    
        /* Message */
        
        
        [XmlElement(name="message")]
        
        public var message: String = null;
    
        
        
        [XmlElement(name="success")]
        
        public var success: Boolean = false;
    

    public function toString(): String {
        var str: String = "CommonResponse: ";
        
        str += " (status: " + status + ")";
        
        str += " (message: " + message + ")";
        
        str += " (success: " + success + ")";
        
        return str;
    }

}

}
