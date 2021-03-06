package io.swagger.client.model {


    [XmlRootNode(name="MeasurementRange")]
    public class MeasurementRange {
        
        /* The timestamp of the earliest measurement for a user. */
        
        
        [XmlElement(name="lowerLimit")]
        
        public var lowerLimit: Number = null;
    
        /* The timestamp of the most recent measurement for a user. */
        
        
        [XmlElement(name="upperLimit")]
        
        public var upperLimit: Number = null;
    

    public function toString(): String {
        var str: String = "MeasurementRange: ";
        
        str += " (lowerLimit: " + lowerLimit + ")";
        
        str += " (upperLimit: " + upperLimit + ")";
        
        return str;
    }

}

}
