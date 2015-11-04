package io.swagger.client.model {


    [XmlRootNode(name="Measurement")]
    public class Measurement {
        
        /* id */
        
        
        [XmlElement(name="id")]
        
        public var id: Number = null;
    
        /* ID of user that owns this measurement */
        
        
        [XmlElement(name="user_id")]
        
        public var userId: Number = 0;
    
        /* client_id */
        
        
        [XmlElement(name="client_id")]
        
        public var clientId: String = null;
    
        /* Connector ID */
        
        
        [XmlElement(name="connector_id")]
        
        public var connectorId: Number = 0;
    
        /* ID of the variable for which we are creating the measurement records */
        
        
        [XmlElement(name="variable_id")]
        
        public var variableId: Number = 0;
    
        /* Application or device used to record the measurement values */
        
        
        [XmlElement(name="source_id")]
        
        public var sourceId: Number = 0;
    
        /* Start Time for the measurement event in ISO 8601 */
        
        
        [XmlElement(name="start_time")]
        
        public var startTime: Number = 0;
    
        /* Converted measurement value in requested unit */
        
        
        [XmlElement(name="value")]
        
        public var value: Number = 0.0;
    
        /* Unit ID of measurement as requested in GET request */
        
        
        [XmlElement(name="unit_id")]
        
        public var unitId: Number = 0;
    
        /* Original value */
        
        
        [XmlElement(name="original_value")]
        
        public var originalValue: Number = 0.0;
    
        /* Unit ID of measurement as originally submitted */
        
        
        [XmlElement(name="original_unit_id")]
        
        public var originalUnitId: Number = 0;
    
        /* duration of measurement in seconds */
        
        
        [XmlElement(name="duration")]
        
        public var duration: Number = 0;
    
        /* Note of measurement */
        
        
        [XmlElement(name="note")]
        
        public var note: String = null;
    
        /* latitude */
        
        
        [XmlElement(name="latitude")]
        
        public var latitude: Number = 0.0;
    
        /* longitude */
        
        
        [XmlElement(name="longitude")]
        
        public var longitude: Number = 0.0;
    
        /* location */
        
        
        [XmlElement(name="location")]
        
        public var location: String = null;
    
        /* created_at */
        
        
        [XmlElement(name="created_at")]
        
        public var createdAt: Date = null;
    
        /* updated_at */
        
        
        [XmlElement(name="updated_at")]
        
        public var updatedAt: Date = null;
    
        /* error */
        
        
        [XmlElement(name="error")]
        
        public var error: String = null;
    

    public function toString(): String {
        var str: String = "Measurement: ";
        
        str += " (id: " + id + ")";
        
        str += " (userId: " + userId + ")";
        
        str += " (clientId: " + clientId + ")";
        
        str += " (connectorId: " + connectorId + ")";
        
        str += " (variableId: " + variableId + ")";
        
        str += " (sourceId: " + sourceId + ")";
        
        str += " (startTime: " + startTime + ")";
        
        str += " (value: " + value + ")";
        
        str += " (unitId: " + unitId + ")";
        
        str += " (originalValue: " + originalValue + ")";
        
        str += " (originalUnitId: " + originalUnitId + ")";
        
        str += " (duration: " + duration + ")";
        
        str += " (note: " + note + ")";
        
        str += " (latitude: " + latitude + ")";
        
        str += " (longitude: " + longitude + ")";
        
        str += " (location: " + location + ")";
        
        str += " (createdAt: " + createdAt + ")";
        
        str += " (updatedAt: " + updatedAt + ")";
        
        str += " (error: " + error + ")";
        
        return str;
    }

}

}
