package io.swagger.client.model {


    [XmlRootNode(name="TrackingReminderNotificationSkip")]
    public class TrackingReminderNotificationSkip {
        /* Id of the PENDING reminder to be skipped */
        [XmlElement(name="id")]
        public var id: Number = NaN;

    public function toString(): String {
        var str: String = "TrackingReminderNotificationSkip: ";
        str += " (id: " + id + ")";
        return str;
    }

}

}
