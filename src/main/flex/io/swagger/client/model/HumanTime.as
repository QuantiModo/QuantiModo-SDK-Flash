package io.swagger.client.model {


    [XmlRootNode(name="HumanTime")]
    public class HumanTime {
        
        /* date time */
        
        
        [XmlElement(name="date")]
        
        public var date: String = null;
    
        
        
        [XmlElement(name="timezone_type")]
        
        public var timezoneType: Number = null;
    
        /* timezone of date time */
        
        
        [XmlElement(name="timezone")]
        
        public var timezone: String = null;
    

    public function toString(): String {
        var str: String = "HumanTime: ";
        
        str += " (date: " + date + ")";
        
        str += " (timezoneType: " + timezoneType + ")";
        
        str += " (timezone: " + timezone + ")";
        
        return str;
    }

}

}
