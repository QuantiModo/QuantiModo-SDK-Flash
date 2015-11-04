package io.swagger.client.model {


    [XmlRootNode(name="VariableUserSource")]
    public class VariableUserSource {
        
        /* ID of User */
        
        
        [XmlElement(name="user_id")]
        
        public var userId: Number = 0;
    
        /* ID of variable */
        
        
        [XmlElement(name="variable_id")]
        
        public var variableId: Number = 0;
    
        /* ID of source */
        
        
        [XmlElement(name="source_id")]
        
        public var sourceId: Number = 0;
    
        /* Time that this measurement occurred Uses epoch minute (epoch time divided by 60) */
        
        
        [XmlElement(name="timestamp")]
        
        public var timestamp: Number = 0;
    
        /* Earliest measurement time */
        
        
        [XmlElement(name="earliest_measurement_time")]
        
        public var earliestMeasurementTime: Number = 0;
    
        /* Latest measurement time */
        
        
        [XmlElement(name="latest_measurement_time")]
        
        public var latestMeasurementTime: Number = 0;
    
        /* created_at */
        
        
        [XmlElement(name="created_at")]
        
        public var createdAt: Date = null;
    
        /* updated_at */
        
        
        [XmlElement(name="updated_at")]
        
        public var updatedAt: Date = null;
    

    public function toString(): String {
        var str: String = "VariableUserSource: ";
        
        str += " (userId: " + userId + ")";
        
        str += " (variableId: " + variableId + ")";
        
        str += " (sourceId: " + sourceId + ")";
        
        str += " (timestamp: " + timestamp + ")";
        
        str += " (earliestMeasurementTime: " + earliestMeasurementTime + ")";
        
        str += " (latestMeasurementTime: " + latestMeasurementTime + ")";
        
        str += " (createdAt: " + createdAt + ")";
        
        str += " (updatedAt: " + updatedAt + ")";
        
        return str;
    }

}

}
