package io.swagger.client.model {


    [XmlRootNode(name="Connector")]
    public class Connector {
        
        /* Connector ID number */
        
        
        [XmlElement(name="id")]
        
        public var id: Number = null;
    
        /* Connector lowercase system name */
        
        
        [XmlElement(name="name")]
        
        public var name: String = null;
    
        /* Connector pretty display name */
        
        
        [XmlElement(name="displayName")]
        
        public var displayName: String = null;
    
        /* URL to the image of the connector logo */
        
        
        [XmlElement(name="image")]
        
        public var image: String = null;
    
        /* URL to a site where one can get this device or application */
        
        
        [XmlElement(name="getItUrl")]
        
        public var getItUrl: String = null;
    
        /* True if the authenticated user has this connector enabled */
        
        
        [XmlElement(name="connected")]
        
        public var connected: String = null;
    
        /* URL and parameters used when connecting to a service */
        
        
        [XmlElement(name="connectInstructions")]
        
        public var connectInstructions: String = null;
    
        /* Epoch timestamp of last sync */
        
        
        [XmlElement(name="lastUpdate")]
        
        public var lastUpdate: Number = null;
    
        /* Number of measurements obtained during latest update */
        
        
        [XmlElement(name="totalMeasurementsInLastUpdate")]
        
        public var totalMeasurementsInLastUpdate: Number = null;
    
        /* True if user has no measurements for this connector */
        
        
        [XmlElement(name="noDataYet")]
        
        public var noDataYet: Boolean = false;
    

    public function toString(): String {
        var str: String = "Connector: ";
        
        str += " (id: " + id + ")";
        
        str += " (name: " + name + ")";
        
        str += " (displayName: " + displayName + ")";
        
        str += " (image: " + image + ")";
        
        str += " (getItUrl: " + getItUrl + ")";
        
        str += " (connected: " + connected + ")";
        
        str += " (connectInstructions: " + connectInstructions + ")";
        
        str += " (lastUpdate: " + lastUpdate + ")";
        
        str += " (totalMeasurementsInLastUpdate: " + totalMeasurementsInLastUpdate + ")";
        
        str += " (noDataYet: " + noDataYet + ")";
        
        return str;
    }

}

}
