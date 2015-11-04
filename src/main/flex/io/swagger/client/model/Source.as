package io.swagger.client.model {


    [XmlRootNode(name="Source")]
    public class Source {
        
        /* id */
        
        
        [XmlElement(name="id")]
        
        public var id: Number = 0;
    
        /* client_id */
        
        
        [XmlElement(name="client_id")]
        
        public var clientId: String = null;
    
        /* Name of the application or device */
        
        
        [XmlElement(name="name")]
        
        public var name: String = null;
    
        /* created_at */
        
        
        [XmlElement(name="created_at")]
        
        public var createdAt: Date = null;
    
        /* updated_at */
        
        
        [XmlElement(name="updated_at")]
        
        public var updatedAt: Date = null;
    

    public function toString(): String {
        var str: String = "Source: ";
        
        str += " (id: " + id + ")";
        
        str += " (clientId: " + clientId + ")";
        
        str += " (name: " + name + ")";
        
        str += " (createdAt: " + createdAt + ")";
        
        str += " (updatedAt: " + updatedAt + ")";
        
        return str;
    }

}

}
