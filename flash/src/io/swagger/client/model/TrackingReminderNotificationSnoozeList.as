package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class TrackingReminderNotificationSnoozeList implements ListWrapper {
        // This declaration below of _TrackingReminderNotificationSnooze_obj_class is to force flash compiler to include this class
        private var _trackingReminderNotificationSnooze_obj_class: io.swagger.client.model.TrackingReminderNotificationSnooze = null;
        [XmlElements(name="trackingReminderNotificationSnooze", type="io.swagger.client.model.TrackingReminderNotificationSnooze")]
        public var trackingReminderNotificationSnooze: Array = new Array();

        public function getList(): Array{
            return trackingReminderNotificationSnooze;
        }

}

}
