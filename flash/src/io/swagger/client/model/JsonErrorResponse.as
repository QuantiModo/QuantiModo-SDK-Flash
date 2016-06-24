package io.swagger.client.model {


    [XmlRootNode(name="JsonErrorResponse")]
    public class JsonErrorResponse {
        /* Status: \&quot;ok\&quot; or \&quot;error\&quot; */
        [XmlElement(name="status")]
        public var status: String = null;
        /* Error message */
        [XmlElement(name="message")]
        public var message: String = null;

    public function toString(): String {
        var str: String = "JsonErrorResponse: ";
        str += " (status: " + status + ")";
        str += " (message: " + message + ")";
        return str;
    }

}

}
