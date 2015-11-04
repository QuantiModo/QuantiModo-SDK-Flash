package io.swagger.client.model {


    [XmlRootNode(name="Connection")]
    public class Connection {
        
        /* id */
        
        
        [XmlElement(name="id")]
        
        public var id: Number = 0;
    
        /* user_id */
        
        
        [XmlElement(name="user_id")]
        
        public var userId: Number = 0;
    
        /* connector_id */
        
        
        [XmlElement(name="connector_id")]
        
        public var connectorId: Number = 0;
    
        /* connect_status */
        
        
        [XmlElement(name="connect_status")]
        
        public var connectStatus: String = null;
    
        /* connect_error */
        
        
        [XmlElement(name="connect_error")]
        
        public var connectError: String = null;
    
        /* update_requested_at */
        
        
        [XmlElement(name="update_requested_at")]
        
        public var updateRequestedAt: Date = null;
    
        /* update_status */
        
        
        [XmlElement(name="update_status")]
        
        public var updateStatus: String = null;
    
        /* update_error */
        
        
        [XmlElement(name="update_error")]
        
        public var updateError: String = null;
    
        /* last_successful_updated_at */
        
        
        [XmlElement(name="last_successful_updated_at")]
        
        public var lastSuccessfulUpdatedAt: Date = null;
    
        /* created_at */
        
        
        [XmlElement(name="created_at")]
        
        public var createdAt: Date = null;
    
        /* updated_at */
        
        
        [XmlElement(name="updated_at")]
        
        public var updatedAt: Date = null;
    

    public function toString(): String {
        var str: String = "Connection: ";
        
        str += " (id: " + id + ")";
        
        str += " (userId: " + userId + ")";
        
        str += " (connectorId: " + connectorId + ")";
        
        str += " (connectStatus: " + connectStatus + ")";
        
        str += " (connectError: " + connectError + ")";
        
        str += " (updateRequestedAt: " + updateRequestedAt + ")";
        
        str += " (updateStatus: " + updateStatus + ")";
        
        str += " (updateError: " + updateError + ")";
        
        str += " (lastSuccessfulUpdatedAt: " + lastSuccessfulUpdatedAt + ")";
        
        str += " (createdAt: " + createdAt + ")";
        
        str += " (updatedAt: " + updatedAt + ")";
        
        return str;
    }

}

}
