package io.swagger.client.model {


    [XmlRootNode(name="MeasurementValue")]
    public class MeasurementValue {
        
        /* start_time */
        
        
        [XmlElement(name="start_time")]
        
        public var startTime: Number = 0;
    
        /* value */
        
        
        [XmlElement(name="value")]
        
        public var value: Number = 0.0;
    

    public function toString(): String {
        var str: String = "MeasurementValue: ";
        
        str += " (startTime: " + startTime + ")";
        
        str += " (value: " + value + ")";
        
        return str;
    }

}

}
