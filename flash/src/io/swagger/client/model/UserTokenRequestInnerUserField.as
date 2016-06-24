package io.swagger.client.model {


    [XmlRootNode(name="UserTokenRequestInnerUserField")]
    public class UserTokenRequestInnerUserField {
        /* WordPress user ID */
        [XmlElement(name="id")]
        public var id: Number = NaN;

    public function toString(): String {
        var str: String = "UserTokenRequestInnerUserField: ";
        str += " (id: " + id + ")";
        return str;
    }

}

}
