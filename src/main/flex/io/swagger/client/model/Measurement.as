package io.swagger.client.model {


    [XmlRootNode(name="Measurement")]
    public class Measurement {
        
        /* ORIGINAL Name of the variable for which we are creating the measurement records */
        
        
        [XmlElement(name="variable")]
        
        public var variable: String = null;
    
        /* Application or device used to record the measurement values */
        
        
        [XmlElement(name="source")]
        
        public var source: String = null;
    
        /* Timestamp for the measurement event in epoch time */
        
        
        [XmlElement(name="timestamp")]
        
        public var timestamp: Number = 0;
    
        /* Converted measurement value in requested unit */
        
        
        [XmlElement(name="value")]
        
        public var value: Number = 0.0;
    
        /* Unit of measurement as requested in GET request */
        
        
        [XmlElement(name="unit")]
        
        public var unit: String = null;
    
        /* Measurement value in the unit as orignally submitted */
        
        
        [XmlElement(name="storedValue")]
        
        public var storedValue: Number = 0.0;
    
        /* Unit of measurement as originally submitted */
        
        
        [XmlElement(name="storedAbbreviatedUnitName")]
        
        public var storedAbbreviatedUnitName: String = null;
    

    public function toString(): String {
        var str: String = "Measurement: ";
        
        str += " (variable: " + variable + ")";
        
        str += " (source: " + source + ")";
        
        str += " (timestamp: " + timestamp + ")";
        
        str += " (value: " + value + ")";
        
        str += " (unit: " + unit + ")";
        
        str += " (storedValue: " + storedValue + ")";
        
        str += " (storedAbbreviatedUnitName: " + storedAbbreviatedUnitName + ")";
        
        return str;
    }

}

}
