package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class TrackingReminderList implements ListWrapper {
        // This declaration below of _TrackingReminder_obj_class is to force flash compiler to include this class
        private var _trackingReminder_obj_class: io.swagger.client.model.TrackingReminder = null;
        [XmlElements(name="trackingReminder", type="io.swagger.client.model.TrackingReminder")]
        public var trackingReminder: Array = new Array();

        public function getList(): Array{
            return trackingReminder;
        }

}
        

}
