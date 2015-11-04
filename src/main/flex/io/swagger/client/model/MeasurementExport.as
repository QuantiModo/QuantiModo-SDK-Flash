package io.swagger.client.model {


    [XmlRootNode(name="MeasurementExport")]
    public class MeasurementExport {
        
        /* id */
        
        
        [XmlElement(name="id")]
        
        public var id: Number = null;
    
        /* ID of User */
        
        
        [XmlElement(name="user_id")]
        
        public var userId: Number = null;
    
        /* Status of Measurement Export */
        
        
        [XmlElement(name="status")]
        
        public var status: String = null;
    
        /* Error message */
        
        
        [XmlElement(name="error_message")]
        
        public var errorMessage: String = null;
    
        /* created_at */
        
        
        [XmlElement(name="created_at")]
        
        public var createdAt: Date = null;
    
        /* updated_at */
        
        
        [XmlElement(name="updated_at")]
        
        public var updatedAt: Date = null;
    

    public function toString(): String {
        var str: String = "MeasurementExport: ";
        
        str += " (id: " + id + ")";
        
        str += " (userId: " + userId + ")";
        
        str += " (status: " + status + ")";
        
        str += " (errorMessage: " + errorMessage + ")";
        
        str += " (createdAt: " + createdAt + ")";
        
        str += " (updatedAt: " + updatedAt + ")";
        
        return str;
    }

}

}
