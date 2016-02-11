package io.swagger.client.model {

import io.swagger.client.model.TrackingReminder;

    [XmlRootNode(name="InlineResponse20023")]
    public class InlineResponse20023 {
        
        
        
        [XmlElement(name="data")]
        
        public var data: TrackingReminder = NaN;
    
        
        
        [XmlElement(name="success")]
        
        public var success: Boolean = false;
    

    public function toString(): String {
        var str: String = "InlineResponse20023: ";
        
        str += " (data: " + data + ")";
        
        str += " (success: " + success + ")";
        
        return str;
    }

}

}
