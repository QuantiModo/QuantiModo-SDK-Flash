package io.swagger.client.model {


    [XmlRootNode(name="MeasurementValue")]
    public class MeasurementValue {
        
        /* When the measurement event occurred . Use ISO 8601 datetime format */
        
        
        [XmlElement(name="start_time")]
        
        public var startTime: String = null;
    
        /* Value for the measurement */
        
        
        [XmlElement(name="value")]
        
        public var value: Number = 0.0;
    
        /* An optional note the user may include with their measurement */
        
        
        [XmlElement(name="note")]
        
        public var note: String = null;
    

    public function toString(): String {
        var str: String = "MeasurementValue: ";
        
        str += " (startTime: " + startTime + ")";
        
        str += " (value: " + value + ")";
        
        str += " (note: " + note + ")";
        
        return str;
    }

}

}
