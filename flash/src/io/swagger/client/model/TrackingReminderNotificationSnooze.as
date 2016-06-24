package io.swagger.client.model {


    [XmlRootNode(name="TrackingReminderNotificationSnooze")]
    public class TrackingReminderNotificationSnooze {
        /* Id of the PENDING reminder to be snoozed */
        [XmlElement(name="id")]
        public var id: Number = NaN;

    public function toString(): String {
        var str: String = "TrackingReminderNotificationSnooze: ";
        str += " (id: " + id + ")";
        return str;
    }

}

}
