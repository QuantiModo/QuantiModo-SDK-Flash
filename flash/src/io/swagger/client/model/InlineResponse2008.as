package io.swagger.client.model {

import io.swagger.client.model.UserVariable;

    [XmlRootNode(name="InlineResponse2008")]
    public class InlineResponse2008 {
                [XmlElement(name="success")]
        public var success: Boolean = false;
                // This declaration below of _data_obj_class is to force flash compiler to include this class
        private var _data_obj_class: Array = null;
        [XmlElementWrapper(name="data")]
        [XmlElements(name="data", type="Array")]
                public var data: Array = new Array();

    public function toString(): String {
        var str: String = "InlineResponse2008: ";
        str += " (success: " + success + ")";
        str += " (data: " + data + ")";
        return str;
    }

}

}
