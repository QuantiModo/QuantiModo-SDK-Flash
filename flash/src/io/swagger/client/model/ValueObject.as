package io.swagger.client.model {


    [XmlRootNode(name="ValueObject")]
    public class ValueObject {
        /* Timestamp for the measurement event in epoch time (unixtime) */
        [XmlElement(name="timestamp")]
        public var timestamp: Number = 0;
        /* Measurement value */
        [XmlElement(name="value")]
        public var value: Number = 0.0;
        /* Optional note to include with the measurement */
        [XmlElement(name="note")]
        public var note: String = null;

    public function toString(): String {
        var str: String = "ValueObject: ";
        str += " (timestamp: " + timestamp + ")";
        str += " (value: " + value + ")";
        str += " (note: " + note + ")";
        return str;
    }

}

}
