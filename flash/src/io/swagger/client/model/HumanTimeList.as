package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class HumanTimeList implements ListWrapper {
        // This declaration below of _HumanTime_obj_class is to force flash compiler to include this class
        private var _humanTime_obj_class: io.swagger.client.model.HumanTime = null;
        [XmlElements(name="humanTime", type="io.swagger.client.model.HumanTime")]
        public var humanTime: Array = new Array();

        public function getList(): Array{
            return humanTime;
        }

}

}
