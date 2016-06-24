package io.swagger.client.model {


    [XmlRootNode(name="PostVote")]
    public class PostVote {
        /* Cause variable name */
        [XmlElement(name="cause")]
        public var cause: String = null;
        /* Effect variable name */
        [XmlElement(name="effect")]
        public var effect: String = null;
        /* Vote: 0 (for implausible) or 1 (for plausible) */
        [XmlElement(name="vote")]
        public var vote: Boolean = false;

    public function toString(): String {
        var str: String = "PostVote: ";
        str += " (cause: " + cause + ")";
        str += " (effect: " + effect + ")";
        str += " (vote: " + vote + ")";
        return str;
    }

}

}
