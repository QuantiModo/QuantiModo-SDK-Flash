package io.swagger.client.model {


    [XmlRootNode(name="User")]
    public class User {
        /* User id */
        [XmlElement(name="id")]
        public var id: Number = NaN;
        /* Wordpress user id */
        [XmlElement(name="wpId")]
        public var wpId: Number = NaN;
        /* User display name */
        [XmlElement(name="displayName")]
        public var displayName: String = null;
        /* User login name */
        [XmlElement(name="loginName")]
        public var loginName: String = null;
        /* User email */
        [XmlElement(name="email")]
        public var email: String = null;
        /* User token */
        [XmlElement(name="token")]
        public var token: String = null;
        /* Is user administrator */
        [XmlElement(name="administrator")]
        public var administrator: Boolean = false;

    public function toString(): String {
        var str: String = "User: ";
        str += " (id: " + id + ")";
        str += " (wpId: " + wpId + ")";
        str += " (displayName: " + displayName + ")";
        str += " (loginName: " + loginName + ")";
        str += " (email: " + email + ")";
        str += " (token: " + token + ")";
        str += " (administrator: " + administrator + ")";
        return str;
    }

}

}
