package io.swagger.client.model {


    [XmlRootNode(name="PostCorrelation")]
    public class PostCorrelation {
        
        /* Cause variable name */
        
        
        [XmlElement(name="cause")]
        
        public var cause: String = null;
    
        /* Effect variable name */
        
        
        [XmlElement(name="effect")]
        
        public var effect: String = null;
    
        /* Correlation value */
        
        
        [XmlElement(name="correlation")]
        
        public var correlation: Number = 0.0;
    
        /* Vote: 0 or 1 */
        
        
        [XmlElement(name="vote")]
        
        public var vote: Number = null;
    

    public function toString(): String {
        var str: String = "PostCorrelation: ";
        
        str += " (cause: " + cause + ")";
        
        str += " (effect: " + effect + ")";
        
        str += " (correlation: " + correlation + ")";
        
        str += " (vote: " + vote + ")";
        
        return str;
    }

}

}
