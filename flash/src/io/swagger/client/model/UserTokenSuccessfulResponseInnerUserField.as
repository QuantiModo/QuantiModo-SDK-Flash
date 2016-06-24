package io.swagger.client.model {


    [XmlRootNode(name="UserTokenSuccessfulResponseInnerUserField")]
    public class UserTokenSuccessfulResponseInnerUserField {
        /* WordPress user ID */
        [XmlElement(name="id")]
        public var id: Number = NaN;
        /* User token */
        [XmlElement(name="access_token")]
        public var accessToken: String = null;

    public function toString(): String {
        var str: String = "UserTokenSuccessfulResponseInnerUserField: ";
        str += " (id: " + id + ")";
        str += " (accessToken: " + accessToken + ")";
        return str;
    }

}

}
