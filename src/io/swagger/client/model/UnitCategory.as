package io.swagger.client.model {


    [XmlRootNode(name="UnitCategory")]
    public class UnitCategory {
        
        /* id */
        
        
        [XmlElement(name="id")]
        
        public var id: Number = NaN;
    
        /* Unit category name */
        
        
        [XmlElement(name="name")]
        
        public var name: String = null;
    
        /* When the record was first created. Use ISO 8601 datetime format */
        
        
        [XmlElement(name="created_at")]
        
        public var createdAt: Date = null;
    
        /* When the record in the database was last updated. Use ISO 8601 datetime format */
        
        
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
