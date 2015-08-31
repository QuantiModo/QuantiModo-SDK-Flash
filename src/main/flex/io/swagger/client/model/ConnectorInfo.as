package io.swagger.client.model {

import io.swagger.client.model.ConnectorInfoHistoryItem;

    [XmlRootNode(name="ConnectorInfo")]
    public class ConnectorInfo {
        
        /* Connector ID number */
        
        
        [XmlElement(name="id")]
        
        public var id: Number = null;
    
        /* True if the authenticated user has this connector enabled */
        
        
        [XmlElement(name="connected")]
        
        public var connected: Boolean = false;
    
        /* Error message. Empty if connected. */
        
        
        [XmlElement(name="error")]
        
        public var error: String = null;
    
        
        
        // This declaration below of _history_obj_class is to force flash compiler to include this class
        private var _history_obj_class: Array = null;
        [XmlElementWrapper(name="history")]
        [XmlElements(name="history", type="Array")]
        
        
        public var history: Array = new Array();
    

    public function toString(): String {
        var str: String = "ConnectorInfo: ";
        
        str += " (id: " + id + ")";
        
        str += " (connected: " + connected + ")";
        
        str += " (error: " + error + ")";
        
        str += " (history: " + history + ")";
        
        return str;
    }

}

}
