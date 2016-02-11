package io.swagger.client.model {


    [XmlRootNode(name="Connector")]
    public class Connector {
        
        /* Connector ID number */
        
        
        [XmlElement(name="id")]
        
        public var id: Number = 0;
    
        /* Lowercase system name for the data source */
        
        
        [XmlElement(name="name")]
        
        public var name: String = null;
    
        /* Pretty display name for the data source */
        
        
        [XmlElement(name="display_name")]
        
        public var displayName: String = null;
    
        /* URL to the image of the connector logo */
        
        
        [XmlElement(name="image")]
        
        public var image: String = null;
    
        /* URL to a site where one can get this device or application */
        
        
        [XmlElement(name="get_it_url")]
        
        public var getItUrl: String = null;
    
        /* Short description of the service (such as the categories it tracks) */
        
        
        [XmlElement(name="short_description")]
        
        public var shortDescription: String = null;
    
        /* Longer paragraph description of the data provider */
        
        
        [XmlElement(name="long_description")]
        
        public var longDescription: String = null;
    
        /* Set to 1 if the connector should be returned when listing connectors */
        
        
        [XmlElement(name="enabled")]
        
        public var enabled: Boolean = false;
    
        /* Set to 1 if the connector uses OAuth authentication as opposed to username/password */
        
        
        [XmlElement(name="oauth")]
        
        public var oauth: Boolean = false;
    
        /* When the record was first created. Use ISO 8601 datetime format */
        
        
        [XmlElement(name="created_at")]
        
        public var createdAt: Date = null;
    
        /* When the record in the database was last updated. Use ISO 8601 datetime format */
        
        
        [XmlElement(name="updated_at")]
        
        public var updatedAt: Date = null;
    

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
        
        str += " (createdAt: " + createdAt + ")";
        
        str += " (updatedAt: " + updatedAt + ")";
        
        return str;
    }

}

}
