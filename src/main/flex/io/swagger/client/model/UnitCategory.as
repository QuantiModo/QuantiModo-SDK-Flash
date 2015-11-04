package io.swagger.client.model {


    [XmlRootNode(name="UnitCategory")]
    public class UnitCategory {
        
        /* id */
        
        
        [XmlElement(name="id")]
        
        public var id: Number = null;
    
        /* Unit category name */
        
        
        [XmlElement(name="name")]
        
        public var name: String = null;
    
        /* created_at */
        
        
        [XmlElement(name="created_at")]
        
        public var createdAt: Date = null;
    
        /* updated_at */
        
        
        [XmlElement(name="updated_at")]
        
        public var updatedAt: Date = null;
    

    public function toString(): String {
        var str: String = "UnitCategory: ";
        
        str += " (id: " + id + ")";
        
        str += " (name: " + name + ")";
        
        str += " (createdAt: " + createdAt + ")";
        
        str += " (updatedAt: " + updatedAt + ")";
        
        return str;
    }

}

}
