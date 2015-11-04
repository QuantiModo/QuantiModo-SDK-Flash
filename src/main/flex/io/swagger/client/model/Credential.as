package io.swagger.client.model {


    [XmlRootNode(name="Credential")]
    public class Credential {
        
        /* connector_id */
        
        
        [XmlElement(name="connector_id")]
        
        public var connectorId: Number = null;
    
        /* attr_key */
        
        
        [XmlElement(name="attr_key")]
        
        public var attrKey: String = null;
    
        /* attr_value */
        
        
        [XmlElement(name="attr_value")]
        
        public var attrValue: String = null;
    
        /* created_at */
        
        
        [XmlElement(name="created_at")]
        
        public var createdAt: Date = null;
    
        /* updated_at */
        
        
        [XmlElement(name="updated_at")]
        
        public var updatedAt: Date = null;
    

    public function toString(): String {
        var str: String = "Credential: ";
        
        str += " (connectorId: " + connectorId + ")";
        
        str += " (attrKey: " + attrKey + ")";
        
        str += " (attrValue: " + attrValue + ")";
        
        str += " (createdAt: " + createdAt + ")";
        
        str += " (updatedAt: " + updatedAt + ")";
        
        return str;
    }

}

}
