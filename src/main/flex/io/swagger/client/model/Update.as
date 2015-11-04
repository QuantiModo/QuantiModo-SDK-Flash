package io.swagger.client.model {


    [XmlRootNode(name="Update")]
    public class Update {
        
        /* id */
        
        
        [XmlElement(name="id")]
        
        public var id: Number = 0;
    
        /* user_id */
        
        
        [XmlElement(name="user_id")]
        
        public var userId: Number = 0;
    
        /* connector_id */
        
        
        [XmlElement(name="connector_id")]
        
        public var connectorId: Number = 0;
    
        /* number_of_measurements */
        
        
        [XmlElement(name="number_of_measurements")]
        
        public var numberOfMeasurements: Number = 0;
    
        /* success */
        
        
        [XmlElement(name="success")]
        
        public var success: Boolean = false;
    
        /* message */
        
        
        [XmlElement(name="message")]
        
        public var message: String = null;
    
        /* created_at */
        
        
        [XmlElement(name="created_at")]
        
        public var createdAt: Date = null;
    
        /* updated_at */
        
        
        [XmlElement(name="updated_at")]
        
        public var updatedAt: Date = null;
    

    public function toString(): String {
        var str: String = "Update: ";
        
        str += " (id: " + id + ")";
        
        str += " (userId: " + userId + ")";
        
        str += " (connectorId: " + connectorId + ")";
        
        str += " (numberOfMeasurements: " + numberOfMeasurements + ")";
        
        str += " (success: " + success + ")";
        
        str += " (message: " + message + ")";
        
        str += " (createdAt: " + createdAt + ")";
        
        str += " (updatedAt: " + updatedAt + ")";
        
        return str;
    }

}

}
