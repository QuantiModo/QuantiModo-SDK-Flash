package io.swagger.client.model {


    [XmlRootNode(name="ConnectorInfoHistoryItem")]
    public class ConnectorInfoHistoryItem {
        
        /* Number of measurements */
        
        
        [XmlElement(name="number_of_measurements")]
        
        public var numberOfMeasurements: Number = null;
    
        /* True if the update was successfull */
        
        
        [XmlElement(name="success")]
        
        public var success: Boolean = false;
    
        /* Error message. */
        
        
        [XmlElement(name="message")]
        
        public var message: String = null;
    
        /* Date and time of the update */
        
        
        [XmlElement(name="created_at")]
        
        public var createdAt: String = null;
    

    public function toString(): String {
        var str: String = "ConnectorInfoHistoryItem: ";
        
        str += " (numberOfMeasurements: " + numberOfMeasurements + ")";
        
        str += " (success: " + success + ")";
        
        str += " (message: " + message + ")";
        
        str += " (createdAt: " + createdAt + ")";
        
        return str;
    }

}

}
