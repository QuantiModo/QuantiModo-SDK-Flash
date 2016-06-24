package io.swagger.client.model {


    [XmlRootNode(name="VariableCategory")]
    public class VariableCategory {
        /* Category name */
        [XmlElement(name="name")]
        public var name: String = null;

    public function toString(): String {
        var str: String = "VariableCategory: ";
        str += " (name: " + name + ")";
        return str;
    }

}

}
