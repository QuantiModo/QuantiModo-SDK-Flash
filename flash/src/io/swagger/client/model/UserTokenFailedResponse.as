package io.swagger.client.model {


    [XmlRootNode(name="UserTokenFailedResponse")]
    public class UserTokenFailedResponse {
        /* Status code */
        [XmlElement(name="code")]
        public var code: Number = NaN;
        /* Message */
        [XmlElement(name="message")]
        public var message: String = null;
                [XmlElement(name="success")]
        public var success: Boolean = false;

    public function toString(): String {
        var str: String = "UserTokenFailedResponse: ";
        str += " (code: " + code + ")";
        str += " (message: " + message + ")";
        str += " (success: " + success + ")";
        return str;
    }

}

}
