package io.swagger.client.model {


    [XmlRootNode(name="TrackingReminder")]
    public class TrackingReminder {
        
        /* id */
        
        
        [XmlElement(name="id")]
        
        public var id: Number = 0;
    
        /* client_id */
        
        
        [XmlElement(name="client_id")]
        
        public var clientId: String = null;
    
        /* ID of User */
        
        
        [XmlElement(name="user_id")]
        
        public var userId: Number = 0;
    
        /* Id for the variable to be tracked */
        
        
        [XmlElement(name="variable_id")]
        
        public var variableId: Number = 0;
    
        /* Default value to use for the measurement when tracking */
        
        
        [XmlElement(name="default_value")]
        
        public var defaultValue: Number = 0.0;
    
        /* Earliest time of day at which reminders should appear */
        
        
        [XmlElement(name="reminder_start_time")]
        
        public var reminderStartTime: String = null;
    
        /* Latest time of day at which reminders should appear */
        
        
        [XmlElement(name="reminder_end_time")]
        
        public var reminderEndTime: String = null;
    
        /* String identifier for the sound to accompany the reminder */
        
        
        [XmlElement(name="reminder_sound")]
        
        public var reminderSound: String = null;
    
        /* Number of seconds between one reminder and the next */
        
        
        [XmlElement(name="reminder_frequency")]
        
        public var reminderFrequency: Number = 0;
    
        /* True if the reminders should appear as a popup notification */
        
        
        [XmlElement(name="pop_up")]
        
        public var popUp: Boolean = false;
    
        /* True if the reminders should be delivered via SMS */
        
        
        [XmlElement(name="sms")]
        
        public var sms: Boolean = false;
    
        /* True if the reminders should be delivered via email */
        
        
        [XmlElement(name="email")]
        
        public var email: Boolean = false;
    
        /* True if the reminders should appear in the notification bar */
        
        
        [XmlElement(name="notification_bar")]
        
        public var notificationBar: Boolean = false;
    
        /* ISO 8601 timestamp for the last time a reminder was sent */
        
        
        [XmlElement(name="last_reminded")]
        
        public var lastReminded: Date = null;
    
        /* ISO 8601 timestamp for the last time a measurement was received for this user and variable */
        
        
        [XmlElement(name="last_tracked")]
        
        public var lastTracked: Date = null;
    
        /* When the record was first created. Use ISO 8601 datetime format */
        
        
        [XmlElement(name="created_at")]
        
        public var createdAt: Date = null;
    
        /* When the record in the database was last updated. Use ISO 8601 datetime format */
        
        
        [XmlElement(name="updated_at")]
        
        public var updatedAt: Date = null;
    

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
        
        str += " (createdAt: " + createdAt + ")";
        
        str += " (updatedAt: " + updatedAt + ")";
        
        return str;
    }

}

}
