package io.swagger.client.model {

import io.swagger.client.model.UserTokenSuccessfulResponseInnerUserField;

    [XmlRootNode(name="UserTokenSuccessfulResponse")]
    public class UserTokenSuccessfulResponse {
        /* Status code */
        [XmlElement(name="code")]
        public var code: Number = NaN;
        /* Message */
        [XmlElement(name="message")]
        public var message: String = null;
                [XmlElement(name="user")]
        public var user: UserTokenSuccessfulResponseInnerUserField = NaN;

    public function toString(): String {
        var str: String = "UserTokenSuccessfulResponse: ";
        str += " (code: " + code + ")";
        str += " (message: " + message + ")";
        str += " (user: " + user + ")";
        return str;
    }

}

}
