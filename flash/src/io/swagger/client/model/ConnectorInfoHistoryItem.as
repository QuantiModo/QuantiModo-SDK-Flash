package io.swagger.client.model {


    [XmlRootNode(name="ConnectorInfoHistoryItem")]
    public class ConnectorInfoHistoryItem {
        /* Number of measurements */
        [XmlElement(name="numberOfMeasurements")]
        public var numberOfMeasurements: Number = NaN;
        /* True if the update was successfull */
        [XmlElement(name="success")]
        public var success: Boolean = false;
        /* Error message. */
        [XmlElement(name="message")]
        public var message: String = null;
        /* Date and time of the update in UTC time zone */
        [XmlElement(name="createdAt")]
        public var createdAt: String = null;

    public function toString(): String {
        var str: String = "ConnectorInfoHistoryItem: ";
        str += " (numberOfMeasurements: " + numberOfMeasurements + ")";
        str += " (success: " + success + ")";
        str += " (message: " + message + ")";
        str += " (createdAt: " + createdAt + ")";
        return str;
    }

}

}
