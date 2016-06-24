package io.swagger.client.model {

import io.swagger.client.model.UserTokenRequestInnerUserField;

    [XmlRootNode(name="UserTokenRequest")]
    public class UserTokenRequest {
                [XmlElement(name="user")]
        public var user: UserTokenRequestInnerUserField = NaN;
        /* Organization Access token */
        [XmlElement(name="organizationAccessToken")]
        public var organizationAccessToken: String = null;

    public function toString(): String {
        var str: String = "UserTokenRequest: ";
        str += " (user: " + user + ")";
        str += " (organizationAccessToken: " + organizationAccessToken + ")";
        return str;
    }

}

}
