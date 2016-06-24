package io.swagger.client.model {


    [XmlRootNode(name="UserTag")]
    public class UserTag {
        /* This is the id of the variable being tagged with an ingredient or something. */
        [XmlElement(name="taggedVariableId")]
        public var taggedVariableId: Number = NaN;
        /* This is the id of the ingredient variable whose value is determined based on the value of the tagged variable. */
        [XmlElement(name="tagVariableId")]
        public var tagVariableId: Number = NaN;
        /* Number by which we multiply the tagged variable value to obtain the tag variable (ingredient) value */
        [XmlElement(name="conversionFactor")]
        public var conversionFactor: Number = NaN;

    public function toString(): String {
        var str: String = "UserTag: ";
        str += " (taggedVariableId: " + taggedVariableId + ")";
        str += " (tagVariableId: " + tagVariableId + ")";
        str += " (conversionFactor: " + conversionFactor + ")";
        return str;
    }

}

}
