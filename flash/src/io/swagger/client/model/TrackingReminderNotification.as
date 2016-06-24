package io.swagger.client.model {


    [XmlRootNode(name="TrackingReminderNotification")]
    public class TrackingReminderNotification {
        /* id for the specific PENDING tracking remidner */
        [XmlElement(name="id")]
        public var id: Number = 0;
        /* id for the repeating tracking remidner */
        [XmlElement(name="trackingReminderId")]
        public var trackingReminderId: Number = 0;
        /* clientId */
        [XmlElement(name="clientId")]
        public var clientId: String = null;
        /* ID of User */
        [XmlElement(name="userId")]
        public var userId: Number = 0;
        /* Id for the variable to be tracked */
        [XmlElement(name="variableId")]
        public var variableId: Number = 0;
        /* ISO 8601 timestamp for the specific time the variable should be tracked in UTC.  This will be used for the measurement startTime if the track endpoint is used. */
        [XmlElement(name="pendingReminderTime")]
        public var pendingReminderTime: Date = null;
        /* Default value to use for the measurement when tracking */
        [XmlElement(name="defaultValue")]
        public var defaultValue: Number = 0.0;
        /* String identifier for the sound to accompany the reminder */
        [XmlElement(name="reminderSound")]
        public var reminderSound: String = null;
        /* True if the reminders should appear as a popup notification */
        [XmlElement(name="popUp")]
        public var popUp: Boolean = false;
        /* True if the reminders should be delivered via SMS */
        [XmlElement(name="sms")]
        public var sms: Boolean = false;
        /* True if the reminders should be delivered via email */
        [XmlElement(name="email")]
        public var email: Boolean = false;
        /* True if the reminders should appear in the notification bar */
        [XmlElement(name="notificationBar")]
        public var notificationBar: Boolean = false;
        /* When the record in the database was last updated. Use ISO 8601 datetime format. Time zone should be UTC and not local. */
        [XmlElement(name="updatedAt")]
        public var updatedAt: Date = null;
        /* Name of the variable to be used when sending measurements */
        [XmlElement(name="variableName")]
        public var variableName: String = null;
        /* Name of the variable category to be used when sending measurements */
        [XmlElement(name="variableCategoryName")]
        public var variableCategoryName: String = null;
        /* Abbreviated name of the unit to be used when sending measurements */
        [XmlElement(name="abbreviatedUnitName")]
        public var abbreviatedUnitName: String = null;
        /* The way multiple measurements are aggregated over time */
        [XmlElement(name="combinationOperation")]
        public var combinationOperation: String = null;

    public function toString(): String {
        var str: String = "TrackingReminderNotification: ";
        str += " (id: " + id + ")";
        str += " (trackingReminderId: " + trackingReminderId + ")";
        str += " (clientId: " + clientId + ")";
        str += " (userId: " + userId + ")";
        str += " (variableId: " + variableId + ")";
        str += " (pendingReminderTime: " + pendingReminderTime + ")";
        str += " (defaultValue: " + defaultValue + ")";
        str += " (reminderSound: " + reminderSound + ")";
        str += " (popUp: " + popUp + ")";
        str += " (sms: " + sms + ")";
        str += " (email: " + email + ")";
        str += " (notificationBar: " + notificationBar + ")";
        str += " (updatedAt: " + updatedAt + ")";
        str += " (variableName: " + variableName + ")";
        str += " (variableCategoryName: " + variableCategoryName + ")";
        str += " (abbreviatedUnitName: " + abbreviatedUnitName + ")";
        str += " (combinationOperation: " + combinationOperation + ")";
        return str;
    }

}

}
