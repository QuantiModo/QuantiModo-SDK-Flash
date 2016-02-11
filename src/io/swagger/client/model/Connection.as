package io.swagger.client.model {


    [XmlRootNode(name="Connection")]
    public class Connection {
        
        /* id */
        
        
        [XmlElement(name="id")]
        
        public var id: Number = 0;
    
        /* ID of user that owns this correlation */
        
        
        [XmlElement(name="user_id")]
        
        public var userId: Number = 0;
    
        /* The id for the connector data source for which the connection is connected */
        
        
        [XmlElement(name="connector_id")]
        
        public var connectorId: Number = 0;
    
        /* Indicates whether a connector is currently connected to a service for a user. */
        
        
        [XmlElement(name="connect_status")]
        
        public var connectStatus: String = null;
    
        /* Error message if there is a problem with authorizing this connection. */
        
        
        [XmlElement(name="connect_error")]
        
        public var connectError: String = null;
    
        /* Time at which an update was requested by a user. */
        
        
        [XmlElement(name="update_requested_at")]
        
        public var updateRequestedAt: Date = null;
    
        /* Indicates whether a connector is currently updated. */
        
        
        [XmlElement(name="update_status")]
        
        public var updateStatus: String = null;
    
        /* Indicates if there was an error during the update. */
        
        
        [XmlElement(name="update_error")]
        
        public var updateError: String = null;
    
        /* The time at which the connector was last successfully updated. */
        
        
        [XmlElement(name="last_successful_updated_at")]
        
        public var lastSuccessfulUpdatedAt: Date = null;
    
        /* When the record was first created. Use ISO 8601 datetime format */
        
        
        [XmlElement(name="created_at")]
        
        public var createdAt: Date = null;
    
        /* When the record in the database was last updated. Use ISO 8601 datetime format */
        
        
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
