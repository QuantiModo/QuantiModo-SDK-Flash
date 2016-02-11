package io.swagger.client.model {


    [XmlRootNode(name="UnitConversion")]
    public class UnitConversion {
        
        /* unit_id */
        
        
        [XmlElement(name="unit_id")]
        
        public var unitId: Number = 0;
    
        /* step in the conversion process */
        
        
        [XmlElement(name="step_number")]
        
        public var stepNumber: Boolean = false;
    
        /* 0 is add and 1 is multiply */
        
        
        [XmlElement(name="operation")]
        
        public var operation: Boolean = false;
    
        /* number used in the operation */
        
        
        [XmlElement(name="value")]
        
        public var value: Number = 0.0;
    
        /* When the record was first created. Use ISO 8601 datetime format */
        
        
        [XmlElement(name="created_at")]
        
        public var createdAt: Date = null;
    
        /* When the record in the database was last updated. Use ISO 8601 datetime format */
        
        
        [XmlElement(name="updated_at")]
        
        public var updatedAt: Date = null;
    

    public function toString(): String {
        var str: String = "UnitConversion: ";
        
        str += " (unitId: " + unitId + ")";
        
        str += " (stepNumber: " + stepNumber + ")";
        
        str += " (operation: " + operation + ")";
        
        str += " (value: " + value + ")";
        
        str += " (createdAt: " + createdAt + ")";
        
        str += " (updatedAt: " + updatedAt + ")";
        
        return str;
    }

}

}
