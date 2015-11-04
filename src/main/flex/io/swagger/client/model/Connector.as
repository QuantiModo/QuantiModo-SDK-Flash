package io.swagger.client.model {


    [XmlRootNode(name="Connector")]
    public class Connector {
        
        /* Connector ID number */
        
        
        [XmlElement(name="id")]
        
        public var id: Number = 0;
    
        /* Connector lowercase system name */
        
        
        [XmlElement(name="name")]
        
        public var name: String = null;
    
        /* Connector pretty display name */
        
        
        [XmlElement(name="display_name")]
        
        public var displayName: String = null;
    
        /* URL to the image of the connector logo */
        
        
        [XmlElement(name="image")]
        
        public var image: String = null;
    
        /* URL to a site where one can get this device or application */
        
        
        [XmlElement(name="get_it_url")]
        
        public var getItUrl: String = null;
    
        /* Short description */
        
        
        [XmlElement(name="short_description")]
        
        public var shortDescription: String = null;
    
        /* Long description */
        
        
        [XmlElement(name="long_description")]
        
        public var longDescription: String = null;
    
        /* enabled */
        
        
        [XmlElement(name="enabled")]
        
        public var enabled: Boolean = false;
    
        /* oauth */
        
        
        [XmlElement(name="oauth")]
        
        public var oauth: Boolean = false;
    

    public function toString(): String {
        var str: String = "Connector: ";
        
        str += " (id: " + id + ")";
        
        str += " (name: " + name + ")";
        
        str += " (displayName: " + displayName + ")";
        
        str += " (image: " + image + ")";
        
        str += " (getItUrl: " + getItUrl + ")";
        
        str += " (shortDescription: " + shortDescription + ")";
        
        str += " (longDescription: " + longDescription + ")";
        
        str += " (enabled: " + enabled + ")";
        
        str += " (oauth: " + oauth + ")";
        
        return str;
    }

}

}
