package io.swagger.client.model {


    [XmlRootNode(name="TrackingReminder")]
    public class TrackingReminder {
        /* id */
        [XmlElement(name="id")]
        public var id: Number = 0;
        /* clientId */
        [XmlElement(name="clientId")]
        public var clientId: String = null;
        /* ID of User */
        [XmlElement(name="userId")]
        public var userId: Number = 0;
        /* Id for the variable to be tracked */
        [XmlElement(name="variableId")]
        public var variableId: Number = 0;
        /* Default value to use for the measurement when tracking */
        [XmlElement(name="defaultValue")]
        public var defaultValue: Number = 0.0;
        /* Earliest time of day at which reminders should appear in UTC HH:MM:SS format */
        [XmlElement(name="reminderStartTime")]
        public var reminderStartTime: String = null;
        /* Latest time of day at which reminders should appear in UTC HH:MM:SS format */
        [XmlElement(name="reminderEndTime")]
        public var reminderEndTime: String = null;
        /* String identifier for the sound to accompany the reminder */
        [XmlElement(name="reminderSound")]
        public var reminderSound: String = null;
        /* Number of seconds between one reminder and the next */
        [XmlElement(name="reminderFrequency")]
        public var reminderFrequency: Number = 0;
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
        /* ISO 8601 timestamp for the last time a reminder was sent */
        [XmlElement(name="lastReminded")]
        public var lastReminded: Date = null;
        /* ISO 8601 timestamp for the last time a measurement was received for this user and variable */
        [XmlElement(name="lastTracked")]
        public var lastTracked: Date = null;
        /* Specific first time of day that the user should be reminded to track in UTC HH:MM:SS format */
        [XmlElement(name="firstDailyReminderTime")]
        public var firstDailyReminderTime: String = null;
        /* Specific second time of day that the user should be reminded to track in UTC HH:MM:SS format */
        [XmlElement(name="secondDailyReminderTime")]
        public var secondDailyReminderTime: String = null;
        /* Specific third time of day that the user should be reminded to track in UTC HH:MM:SS format */
        [XmlElement(name="thirdDailyReminderTime")]
        public var thirdDailyReminderTime: String = null;
        /* Earliest date on which the user should be reminded to track in YYYY-MM-DD format */
        [XmlElement(name="startTrackingDate")]
        public var startTrackingDate: String = null;
        /* Latest date on which the user should be reminded to track in YYYY-MM-DD format */
        [XmlElement(name="stopTrackingDate")]
        public var stopTrackingDate: String = null;
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
        var str: String = "TrackingReminder: ";
        str += " (id: " + id + ")";
        str += " (clientId: " + clientId + ")";
        str += " (userId: " + userId + ")";
        str += " (variableId: " + variableId + ")";
        str += " (defaultValue: " + defaultValue + ")";
        str += " (reminderStartTime: " + reminderStartTime + ")";
        str += " (reminderEndTime: " + reminderEndTime + ")";
        str += " (reminderSound: " + reminderSound + ")";
        str += " (reminderFrequency: " + reminderFrequency + ")";
        str += " (popUp: " + popUp + ")";
        str += " (sms: " + sms + ")";
        str += " (email: " + email + ")";
        str += " (notificationBar: " + notificationBar + ")";
        str += " (lastReminded: " + lastReminded + ")";
        str += " (lastTracked: " + lastTracked + ")";
        str += " (firstDailyReminderTime: " + firstDailyReminderTime + ")";
        str += " (secondDailyReminderTime: " + secondDailyReminderTime + ")";
        str += " (thirdDailyReminderTime: " + thirdDailyReminderTime + ")";
        str += " (startTrackingDate: " + startTrackingDate + ")";
        str += " (stopTrackingDate: " + stopTrackingDate + ")";
        str += " (updatedAt: " + updatedAt + ")";
        str += " (variableName: " + variableName + ")";
        str += " (variableCategoryName: " + variableCategoryName + ")";
        str += " (abbreviatedUnitName: " + abbreviatedUnitName + ")";
        str += " (combinationOperation: " + combinationOperation + ")";
        return str;
    }

}

}
