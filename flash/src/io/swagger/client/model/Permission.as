package io.swagger.client.model {


    [XmlRootNode(name="Permission")]
    public class Permission {
        /* Grant permission to target user or public so they may access measurements within the given parameters. TODO: Rename target to something more intuitive. */
        [XmlElement(name="target")]
        public var target: Number = NaN;
        /* ORIGINAL Variable name */
        [XmlElement(name="variableName")]
        public var variableName: String = null;
        /* Earliest time when measurements will be accessible in epoch seconds */
        [XmlElement(name="minTimestamp")]
        public var minTimestamp: Number = NaN;
        /* Latest time when measurements will be accessible in epoch seconds */
        [XmlElement(name="maxTimestamp")]
        public var maxTimestamp: Number = NaN;
        /* Earliest time of day when measurements will be accessible in epoch seconds */
        [XmlElement(name="minTimeOfDay")]
        public var minTimeOfDay: Number = NaN;
        /* Latest time of day when measurements will be accessible in epoch seconds */
        [XmlElement(name="maxTimeOfDay")]
        public var maxTimeOfDay: Number = NaN;
        /* Maybe specifies if only weekday measurements should be accessible */
        [XmlElement(name="week")]
        public var week: String = null;

    public function toString(): String {
        var str: String = "Permission: ";
        str += " (target: " + target + ")";
        str += " (variableName: " + variableName + ")";
        str += " (minTimestamp: " + minTimestamp + ")";
        str += " (maxTimestamp: " + maxTimestamp + ")";
        str += " (minTimeOfDay: " + minTimeOfDay + ")";
        str += " (maxTimeOfDay: " + maxTimeOfDay + ")";
        str += " (week: " + week + ")";
        return str;
    }

}

}
