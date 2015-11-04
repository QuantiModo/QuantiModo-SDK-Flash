package io.swagger.client.model {

import io.swagger.client.model.Source;

    [XmlRootNode(name="InlineResponse20013")]
    public class InlineResponse20013 {
        
        
        
        // This declaration below of _data_obj_class is to force flash compiler to include this class
        private var _data_obj_class: Array = null;
        [XmlElementWrapper(name="data")]
        [XmlElements(name="data", type="Array")]
        
        
        public var data: Array = new Array();
    
        
        
        [XmlElement(name="success")]
        
        public var success: Boolean = false;
    

    public function toString(): String {
        var str: String = "InlineResponse20013: ";
        
        str += " (data: " + data + ")";
        
        str += " (success: " + success + ")";
        
        return str;
    }

}

}
