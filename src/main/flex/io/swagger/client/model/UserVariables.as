package io.swagger.client.model {


    [XmlRootNode(name="UserVariables")]
    public class UserVariables {
        
        /* User ID */
        
        
        [XmlElement(name="user")]
        
        public var user: Number = null;
    
        /* Variable DISPLAY name */
        
        
        [XmlElement(name="variable")]
        
        public var variable: String = null;
    
        /* Estimated duration of time following the onset delay in which a stimulus produces a perceivable effect */
        
        
        [XmlElement(name="durationOfAction")]
        
        public var durationOfAction: Number = null;
    
        /* fillingValue */
        
        
        [XmlElement(name="fillingValue")]
        
        public var fillingValue: Number = null;
    
        /* joinWith */
        
        
        [XmlElement(name="joinWith")]
        
        public var joinWith: String = null;
    
        /* maximumAllowedValue */
        
        
        [XmlElement(name="maximumAllowedValue")]
        
        public var maximumAllowedValue: Number = 0.0;
    
        /* minimumAllowedValue */
        
        
        [XmlElement(name="minimumAllowedValue")]
        
        public var minimumAllowedValue: Number = 0.0;
    
        /* name */
        
        
        [XmlElement(name="name")]
        
        public var name: String = null;
    
        /* onsetDelay */
        
        
        [XmlElement(name="onsetDelay")]
        
        public var onsetDelay: Number = null;
    
        /* unit */
        
        
        [XmlElement(name="unit")]
        
        public var unit: String = null;
    

    public function toString(): String {
        var str: String = "UserVariables: ";
        
        str += " (user: " + user + ")";
        
        str += " (variable: " + variable + ")";
        
        str += " (durationOfAction: " + durationOfAction + ")";
        
        str += " (fillingValue: " + fillingValue + ")";
        
        str += " (joinWith: " + joinWith + ")";
        
        str += " (maximumAllowedValue: " + maximumAllowedValue + ")";
        
        str += " (minimumAllowedValue: " + minimumAllowedValue + ")";
        
        str += " (name: " + name + ")";
        
        str += " (onsetDelay: " + onsetDelay + ")";
        
        str += " (unit: " + unit + ")";
        
        return str;
    }

}

}
