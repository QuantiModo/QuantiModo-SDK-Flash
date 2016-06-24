package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class TrackingReminderDeleteList implements ListWrapper {
        // This declaration below of _TrackingReminderDelete_obj_class is to force flash compiler to include this class
        private var _trackingReminderDelete_obj_class: io.swagger.client.model.TrackingReminderDelete = null;
        [XmlElements(name="trackingReminderDelete", type="io.swagger.client.model.TrackingReminderDelete")]
        public var trackingReminderDelete: Array = new Array();

        public function getList(): Array{
            return trackingReminderDelete;
        }

}

}
