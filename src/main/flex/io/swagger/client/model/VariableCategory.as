package io.swagger.client.model {


    [XmlRootNode(name="VariableCategory")]
    public class VariableCategory {
        
        /* id */
        
        
        [XmlElement(name="id")]
        
        public var id: Number = null;
    
        /* Name of the category */
        
        
        [XmlElement(name="name")]
        
        public var name: String = null;
    
        /* Value for replacing null measurements */
        
        
        [XmlElement(name="filling_value")]
        
        public var fillingValue: Number = 0.0;
    
        /* Maximum recorded value of this category */
        
        
        [XmlElement(name="maximum_allowed_value")]
        
        public var maximumAllowedValue: Number = 0.0;
    
        /* Minimum recorded value of this category */
        
        
        [XmlElement(name="minimum_allowed_value")]
        
        public var minimumAllowedValue: Number = 0.0;
    
        /* How long the effect of a measurement in this variable lasts */
        
        
        [XmlElement(name="duration_of_action")]
        
        public var durationOfAction: Number = 0;
    
        /* How long it takes for a measurement in this variable to take effect */
        
        
        [XmlElement(name="onset_delay")]
        
        public var onsetDelay: Number = 0;
    
        /* How to combine values of this variable (for instance, to see a summary of the values over a month) 0 for sum OR 1 for mean */
        
        
        [XmlElement(name="combination_operation")]
        
        public var combinationOperation: String = null;
    
        /* updated */
        
        
        [XmlElement(name="updated")]
        
        public var updated: Number = 0;
    
        /* A value of 1 indicates that this category is generally a cause in a causal relationship.  An example of a causeOnly category would be a category such as Work which would generally not be influenced by the behaviour of the user */
        
        
        [XmlElement(name="cause_only")]
        
        public var causeOnly: Boolean = false;
    
        /* Is category public */
        
        
        [XmlElement(name="public")]
        
        public var public: Number = 0;
    
        /* outcome */
        
        
        [XmlElement(name="outcome")]
        
        public var outcome: Boolean = false;
    
        /* created_at */
        
        
        [XmlElement(name="created_at")]
        
        public var createdAt: Date = null;
    
        /* updated_at */
        
        
        [XmlElement(name="updated_at")]
        
        public var updatedAt: Date = null;
    
        /* Image URL */
        
        
        [XmlElement(name="image_url")]
        
        public var imageUrl: String = null;
    
        /* ID of the default unit for the category */
        
        
        [XmlElement(name="default_unit_id")]
        
        public var defaultUnitId: Number = 0;
    

    public function toString(): String {
        var str: String = "VariableCategory: ";
        
        str += " (id: " + id + ")";
        
        str += " (name: " + name + ")";
        
        str += " (fillingValue: " + fillingValue + ")";
        
        str += " (maximumAllowedValue: " + maximumAllowedValue + ")";
        
        str += " (minimumAllowedValue: " + minimumAllowedValue + ")";
        
        str += " (durationOfAction: " + durationOfAction + ")";
        
        str += " (onsetDelay: " + onsetDelay + ")";
        
        str += " (combinationOperation: " + combinationOperation + ")";
        
        str += " (updated: " + updated + ")";
        
        str += " (causeOnly: " + causeOnly + ")";
        
        str += " (public: " + public + ")";
        
        str += " (outcome: " + outcome + ")";
        
        str += " (createdAt: " + createdAt + ")";
        
        str += " (updatedAt: " + updatedAt + ")";
        
        str += " (imageUrl: " + imageUrl + ")";
        
        str += " (defaultUnitId: " + defaultUnitId + ")";
        
        return str;
    }

}

}
