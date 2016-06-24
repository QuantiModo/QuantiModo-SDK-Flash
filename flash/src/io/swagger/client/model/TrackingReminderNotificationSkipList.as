package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class TrackingReminderNotificationSkipList implements ListWrapper {
        // This declaration below of _TrackingReminderNotificationSkip_obj_class is to force flash compiler to include this class
        private var _trackingReminderNotificationSkip_obj_class: io.swagger.client.model.TrackingReminderNotificationSkip = null;
        [XmlElements(name="trackingReminderNotificationSkip", type="io.swagger.client.model.TrackingReminderNotificationSkip")]
        public var trackingReminderNotificationSkip: Array = new Array();

        public function getList(): Array{
            return trackingReminderNotificationSkip;
        }

}

}
