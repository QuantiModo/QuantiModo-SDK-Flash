package io.swagger.client.model {


    [XmlRootNode(name="Measurement")]
    public class Measurement {
        
        /* id */
        
        
        [XmlElement(name="id")]
        
        public var id: Number = NaN;
    
        /* ID of user that owns this measurement */
        
        
        [XmlElement(name="user_id")]
        
        public var userId: Number = 0;
    
        /* client_id */
        
        
        [XmlElement(name="client_id")]
        
        public var clientId: String = null;
    
        /* The id for the connector data source from which the measurement was obtained */
        
        
        [XmlElement(name="connector_id")]
        
        public var connectorId: Number = 0;
    
        /* ID of the variable for which we are creating the measurement records */
        
        
        [XmlElement(name="variable_id")]
        
        public var variableId: Number = 0;
    
        /* Application or device used to record the measurement values */
        
        
        [XmlElement(name="source_id")]
        
        public var sourceId: Number = 0;
    
        /* Start Time for the measurement event. Use ISO 8601 */
        
        
        [XmlElement(name="start_time")]
        
        public var startTime: String = null;
    
        /* The value of the measurement after conversion to the default unit for that variable */
        
        
        [XmlElement(name="value")]
        
        public var value: Number = 0.0;
    
        /* The default unit for the variable */
        
        
        [XmlElement(name="unit_id")]
        
        public var unitId: Number = 0;
    
        /* Value of measurement as originally posted (before conversion to default unit) */
        
        
        [XmlElement(name="original_value")]
        
        public var originalValue: Number = 0.0;
    
        /* Unit ID of measurement as originally submitted */
        
        
        [XmlElement(name="original_unit_id")]
        
        public var originalUnitId: Number = 0;
    
        /* Duration of the event being measurement in seconds */
        
        
        [XmlElement(name="duration")]
        
        public var duration: Number = 0;
    
        /* An optional note the user may include with their measurement */
        
        
        [XmlElement(name="note")]
        
        public var note: String = null;
    
        /* Latitude at which the measurement was taken */
        
        
        [XmlElement(name="latitude")]
        
        public var latitude: Number = 0.0;
    
        /* Longitude at which the measurement was taken */
        
        
        [XmlElement(name="longitude")]
        
        public var longitude: Number = 0.0;
    
        /* location */
        
        
        [XmlElement(name="location")]
        
        public var location: String = null;
    
        /* When the record was first created. Use ISO 8601 datetime format */
        
        
        [XmlElement(name="created_at")]
        
        public var createdAt: Date = null;
    
        /* When the record in the database was last updated. Use ISO 8601 datetime format */
        
        
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
