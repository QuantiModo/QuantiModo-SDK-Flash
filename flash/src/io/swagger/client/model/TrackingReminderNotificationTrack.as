package io.swagger.client.model {


    [XmlRootNode(name="TrackingReminderNotificationTrack")]
    public class TrackingReminderNotificationTrack {
        /* Id of the PENDING reminder to be tracked */
        [XmlElement(name="id")]
        public var id: Number = NaN;

    public function toString(): String {
        var str: String = "TrackingReminderNotificationTrack: ";
        str += " (id: " + id + ")";
        return str;
    }

}

}
