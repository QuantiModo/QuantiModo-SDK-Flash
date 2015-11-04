package io.swagger.client.model {


    [XmlRootNode(name="Vote")]
    public class Vote {
        
        /* id */
        
        
        [XmlElement(name="id")]
        
        public var id: Number = 0;
    
        /* client_id */
        
        
        [XmlElement(name="client_id")]
        
        public var clientId: String = null;
    
        /* ID of User */
        
        
        [XmlElement(name="user_id")]
        
        public var userId: Number = 0;
    
        /* ID of cause variable */
        
        
        [XmlElement(name="cause_id")]
        
        public var causeId: Number = 0;
    
        /* ID of effect variable */
        
        
        [XmlElement(name="effect_id")]
        
        public var effectId: Number = 0;
    
        /* Value of Vote */
        
        
        [XmlElement(name="value")]
        
        public var value: Number = 0;
    
        /* created_at */
        
        
        [XmlElement(name="created_at")]
        
        public var createdAt: Date = null;
    
        /* updated_at */
        
        
        [XmlElement(name="updated_at")]
        
        public var updatedAt: Date = null;
    

    public function toString(): String {
        var str: String = "Vote: ";
        
        str += " (id: " + id + ")";
        
        str += " (clientId: " + clientId + ")";
        
        str += " (userId: " + userId + ")";
        
        str += " (causeId: " + causeId + ")";
        
        str += " (effectId: " + effectId + ")";
        
        str += " (value: " + value + ")";
        
        str += " (createdAt: " + createdAt + ")";
        
        str += " (updatedAt: " + updatedAt + ")";
        
        return str;
    }

}

}
