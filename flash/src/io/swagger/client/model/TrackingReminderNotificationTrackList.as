package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class TrackingReminderNotificationTrackList implements ListWrapper {
        // This declaration below of _TrackingReminderNotificationTrack_obj_class is to force flash compiler to include this class
        private var _trackingReminderNotificationTrack_obj_class: io.swagger.client.model.TrackingReminderNotificationTrack = null;
        [XmlElements(name="trackingReminderNotificationTrack", type="io.swagger.client.model.TrackingReminderNotificationTrack")]
        public var trackingReminderNotificationTrack: Array = new Array();

        public function getList(): Array{
            return trackingReminderNotificationTrack;
        }

}

}
