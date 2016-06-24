package io.swagger.client.model {


    [XmlRootNode(name="TrackingReminderDelete")]
    public class TrackingReminderDelete {
        /* Id of the PENDING reminder to be deleted */
        [XmlElement(name="id")]
        public var id: Number = NaN;

    public function toString(): String {
        var str: String = "TrackingReminderDelete: ";
        str += " (id: " + id + ")";
        return str;
    }

}

}
