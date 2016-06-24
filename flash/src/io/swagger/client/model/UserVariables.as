package io.swagger.client.model {


    [XmlRootNode(name="UserVariables")]
    public class UserVariables {
        /* User ID */
        [XmlElement(name="user")]
        public var user: Number = NaN;
        /* Common variable id */
        [XmlElement(name="variableId")]
        public var variableId: Number = NaN;
        /* Estimated duration of time following the onset delay in which a stimulus produces a perceivable effect */
        [XmlElement(name="durationOfAction")]
        public var durationOfAction: Number = NaN;
        /* fillingValue */
        [XmlElement(name="fillingValue")]
        public var fillingValue: Number = NaN;
        /* joinWith */
        [XmlElement(name="joinWith")]
        public var joinWith: String = null;
        /* maximumAllowedValue */
        [XmlElement(name="maximumAllowedValue")]
        public var maximumAllowedValue: Number = 0.0;
        /* minimumAllowedValue */
        [XmlElement(name="minimumAllowedValue")]
        public var minimumAllowedValue: Number = 0.0;
        /* onsetDelay */
        [XmlElement(name="onsetDelay")]
        public var onsetDelay: Number = NaN;
        /* Earliest measurement startTime that should be used in analysis in ISO format */
        [XmlElement(name="experimentStartTime")]
        public var experimentStartTime: String = null;
        /* Latest measurement startTime that should be used in analysis in ISO format */
        [XmlElement(name="experimentEndTime")]
        public var experimentEndTime: String = null;

    public function toString(): String {
        var str: String = "UserVariables: ";
        str += " (user: " + user + ")";
        str += " (variableId: " + variableId + ")";
        str += " (durationOfAction: " + durationOfAction + ")";
        str += " (fillingValue: " + fillingValue + ")";
        str += " (joinWith: " + joinWith + ")";
        str += " (maximumAllowedValue: " + maximumAllowedValue + ")";
        str += " (minimumAllowedValue: " + minimumAllowedValue + ")";
        str += " (onsetDelay: " + onsetDelay + ")";
        str += " (experimentStartTime: " + experimentStartTime + ")";
        str += " (experimentEndTime: " + experimentEndTime + ")";
        return str;
    }

}

}
