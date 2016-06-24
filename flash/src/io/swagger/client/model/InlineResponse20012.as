package io.swagger.client.model {


    [XmlRootNode(name="InlineResponse20012")]
    public class InlineResponse20012 {
                [XmlElement(name="success")]
        public var success: Boolean = false;
                [XmlElement(name="data")]
        public var data: String = null;

    public function toString(): String {
        var str: String = "InlineResponse20012: ";
        str += " (success: " + success + ")";
        str += " (data: " + data + ")";
        return str;
    }

}

}
