package io.swagger.client.model {


    [XmlRootNode(name="ConnectorInstruction")]
    public class ConnectorInstruction {
        /* url */
        [XmlElement(name="url")]
        public var url: String = null;
        /* parameters array */
        // This declaration below of _parameters_obj_class is to force flash compiler to include this class
        private var _parameters_obj_class: Array = null;
        [XmlElementWrapper(name="parameters")]
        [XmlElements(name="parameters", type="Array")]
                public var parameters: Array = new Array();
        /* usePopup */
        [XmlElement(name="usePopup")]
        public var usePopup: Boolean = false;

    public function toString(): String {
        var str: String = "ConnectorInstruction: ";
        str += " (url: " + url + ")";
        str += " (parameters: " + parameters + ")";
        str += " (usePopup: " + usePopup + ")";
        return str;
    }

}

}
