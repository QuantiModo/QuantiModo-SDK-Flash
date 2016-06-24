package io.swagger.client.model {


    [XmlRootNode(name="VoteDelete")]
    public class VoteDelete {
        /* Cause variable name for the correlation to which the vote pertains */
        [XmlElement(name="cause")]
        public var cause: String = null;
        /* Effect variable name for the correlation to which the vote pertains */
        [XmlElement(name="effect")]
        public var effect: String = null;

    public function toString(): String {
        var str: String = "VoteDelete: ";
        str += " (cause: " + cause + ")";
        str += " (effect: " + effect + ")";
        return str;
    }

}

}
