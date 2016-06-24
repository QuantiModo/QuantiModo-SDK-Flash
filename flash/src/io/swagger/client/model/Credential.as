package io.swagger.client.model {


    [XmlRootNode(name="Credential")]
    public class Credential {
        /* ID of user that owns this credential */
        [XmlElement(name="user_id")]
        public var userId: Number = NaN;
        /* The id for the connector data source from which the credential was obtained */
        [XmlElement(name="connector_id")]
        public var connectorId: Number = NaN;
        /* Attribute name such as token, userid, username, or password */
        [XmlElement(name="attr_key")]
        public var attrKey: String = null;
        /* Encrypted value for the attribute specified */
        [XmlElement(name="attr_value")]
        public var attrValue: String = null;
        /* When the record was first created. Use ISO 8601 datetime format */
        [XmlElement(name="created_at")]
        public var createdAt: Date = null;
        /* When the record in the database was last updated. Use ISO 8601 datetime format */
        [XmlElement(name="updated_at")]
        public var updatedAt: Date = null;

    public function toString(): String {
        var str: String = "Credential: ";
        str += " (userId: " + userId + ")";
        str += " (connectorId: " + connectorId + ")";
        str += " (attrKey: " + attrKey + ")";
        str += " (attrValue: " + attrValue + ")";
        str += " (createdAt: " + createdAt + ")";
        str += " (updatedAt: " + updatedAt + ")";
        return str;
    }

}

}
