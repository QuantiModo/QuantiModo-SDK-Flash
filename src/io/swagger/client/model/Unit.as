package io.swagger.client.model {


    [XmlRootNode(name="Unit")]
    public class Unit {
        
        /* id */
        
        
        [XmlElement(name="id")]
        
        public var id: Number = 0;
    
        /* client_id */
        
        
        [XmlElement(name="client_id")]
        
        public var clientId: String = null;
    
        /* Unit name */
        
        
        [XmlElement(name="name")]
        
        public var name: String = null;
    
        /* Unit abbreviation */
        
        
        [XmlElement(name="abbreviated_name")]
        
        public var abbreviatedName: String = null;
    
        /* Unit category ID */
        
        
        [XmlElement(name="category_id")]
        
        public var categoryId: Number = NaN;
    
        /* Minimum value permitted for this unit */
        
        
        [XmlElement(name="minimum_value")]
        
        public var minimumValue: Number = 0.0;
    
        /* Maximum value permitted for this unit */
        
        
        [XmlElement(name="maximum_value")]
        
        public var maximumValue: Number = 0.0;
    
        /* updated */
        
        
        [XmlElement(name="updated")]
        
        public var updated: Number = 0;
    
        /* ID of default unit for this units category */
        
        
        [XmlElement(name="default_unit_id")]
        
        public var defaultUnitId: Number = 0;
    
        /* Value multiplied to convert to default unit in this unit category */
        
        
        [XmlElement(name="multiply")]
        
        public var multiply: Number = 0.0;
    
        /* Value which should be added to convert to default unit */
        
        
        [XmlElement(name="add")]
        
        public var add_: Number = 0.0;
    
        /* When the record was first created. Use ISO 8601 datetime format */
        
        
        [XmlElement(name="created_at")]
        
        public var createdAt: Date = null;
    
        /* When the record in the database was last updated. Use ISO 8601 datetime format */
        
        
        [XmlElement(name="updated_at")]
        
        public var updatedAt: Date = null;
    

    public function toString(): String {
        var str: String = "Unit: ";
        
        str += " (id: " + id + ")";
        
        str += " (clientId: " + clientId + ")";
        
        str += " (name: " + name + ")";
        
        str += " (abbreviatedName: " + abbreviatedName + ")";
        
        str += " (categoryId: " + categoryId + ")";
        
        str += " (minimumValue: " + minimumValue + ")";
        
        str += " (maximumValue: " + maximumValue + ")";
        
        str += " (updated: " + updated + ")";
        
        str += " (defaultUnitId: " + defaultUnitId + ")";
        
        str += " (multiply: " + multiply + ")";
        
        str += " (add_: " + add_ + ")";
        
        str += " (createdAt: " + createdAt + ")";
        
        str += " (updatedAt: " + updatedAt + ")";
        
        return str;
    }

}

}
