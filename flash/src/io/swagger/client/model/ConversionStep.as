package io.swagger.client.model {


    [XmlRootNode(name="ConversionStep")]
    public class ConversionStep {
        /* ADD or MULTIPLY */
        [XmlElement(name="operation")]
        public var operation: String = null;
        /* This specifies the order of conversion steps starting with 0 */
        [XmlElement(name="value")]
        public var value: Number = 0.0;

    public function toString(): String {
        var str: String = "ConversionStep: ";
        str += " (operation: " + operation + ")";
        str += " (value: " + value + ")";
        return str;
    }

}

}
