package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class TrackingReminderNotificationList implements ListWrapper {
        // This declaration below of _TrackingReminderNotification_obj_class is to force flash compiler to include this class
        private var _trackingReminderNotification_obj_class: io.swagger.client.model.TrackingReminderNotification = null;
        [XmlElements(name="trackingReminderNotification", type="io.swagger.client.model.TrackingReminderNotification")]
        public var trackingReminderNotification: Array = new Array();

        public function getList(): Array{
            return trackingReminderNotification;
        }

}

}
