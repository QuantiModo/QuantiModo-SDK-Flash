package io.swagger.client.model {


    [XmlRootNode(name="Pairs")]
    public class Pairs {
        /* Category name */
        [XmlElement(name="name")]
        public var name: String = null;

    public function toString(): String {
        var str: String = "Pairs: ";
        str += " (name: " + name + ")";
        return str;
    }

}

}
