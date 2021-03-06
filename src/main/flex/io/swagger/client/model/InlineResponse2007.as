package io.swagger.client.model {

import io.swagger.client.model.Correlation;

    [XmlRootNode(name="InlineResponse2007")]
    public class InlineResponse2007 {
        
        
        
        // This declaration below of _data_obj_class is to force flash compiler to include this class
        private var _data_obj_class: Array = null;
        [XmlElementWrapper(name="data")]
        [XmlElements(name="data", type="Array")]
        
        
        public var data: Array = new Array();
    
        
        
        [XmlElement(name="success")]
        
        public var success: Boolean = false;
    

    public function toString(): String {
        var str: String = "InlineResponse2007: ";
        
        str += " (data: " + data + ")";
        
        str += " (success: " + success + ")";
        
        return str;
    }

}

}
