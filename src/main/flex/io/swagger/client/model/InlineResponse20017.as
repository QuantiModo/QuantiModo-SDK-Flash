package io.swagger.client.model {

import io.swagger.client.model.Unit;

    [XmlRootNode(name="InlineResponse20017")]
    public class InlineResponse20017 {
        
        
        
        // This declaration below of _data_obj_class is to force flash compiler to include this class
        private var _data_obj_class: Array = null;
        [XmlElementWrapper(name="data")]
        [XmlElements(name="data", type="Array")]
        
        
        public var data: Array = new Array();
    
        
        
        [XmlElement(name="success")]
        
        public var success: Boolean = false;
    

    public function toString(): String {
        var str: String = "InlineResponse20017: ";
        
        str += " (data: " + data + ")";
        
        str += " (success: " + success + ")";
        
        return str;
    }

}

}
