package io.swagger.client.model {

import io.swagger.client.model.HumanTime;

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
    
        /* Start Time for the measurement event in ISO 8601 */
        
        
        [XmlElement(name="startTime")]
        
        public var startTime: String = null;
    
        /* Start Time for the measurement event in ISO 8601 */
        
        
        [XmlElement(name="humanTime")]
        
        public var humanTime: HumanTime = null;
    
        /* Converted measurement value in requested unit */
        
        
        [XmlElement(name="value")]
        
        public var value: Number = 0.0;
    
        /* Unit of measurement as requested in GET request */
        
        
        [XmlElement(name="unit")]
        
        public var unit: String = null;
    
        /* Original value */
        
        
        [XmlElement(name="originalValue")]
        
        public var originalValue: Number = null;
    
        /* Measurement value in the unit as orignally submitted */
        
        
        [XmlElement(name="storedValue")]
        
        public var storedValue: Number = 0.0;
    
        /* Unit of measurement as originally submitted */
        
        
        [XmlElement(name="storedAbbreviatedUnitName")]
        
        public var storedAbbreviatedUnitName: String = null;
    
        /* Original Unit of measurement as originally submitted */
        
        
        [XmlElement(name="originalAbbreviatedUnitName")]
        
        public var originalAbbreviatedUnitName: String = null;
    
        /* Unit of measurement as originally submitted */
        
        
        [XmlElement(name="abbreviatedUnitName")]
        
        public var abbreviatedUnitName: String = null;
    
        /* Note of measurement */
        
        
        [XmlElement(name="note")]
        
        public var note: String = null;
    

    public function toString(): String {
        var str: String = "Measurement: ";
        
        str += " (variable: " + variable + ")";
        
        str += " (source: " + source + ")";
        
        str += " (timestamp: " + timestamp + ")";
        
        str += " (startTime: " + startTime + ")";
        
        str += " (humanTime: " + humanTime + ")";
        
        str += " (value: " + value + ")";
        
        str += " (unit: " + unit + ")";
        
        str += " (originalValue: " + originalValue + ")";
        
        str += " (storedValue: " + storedValue + ")";
        
        str += " (storedAbbreviatedUnitName: " + storedAbbreviatedUnitName + ")";
        
        str += " (originalAbbreviatedUnitName: " + originalAbbreviatedUnitName + ")";
        
        str += " (abbreviatedUnitName: " + abbreviatedUnitName + ")";
        
        str += " (note: " + note + ")";
        
        return str;
    }

}

}
