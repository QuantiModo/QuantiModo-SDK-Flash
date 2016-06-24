package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class MeasurementDeleteList implements ListWrapper {
        // This declaration below of _MeasurementDelete_obj_class is to force flash compiler to include this class
        private var _measurementDelete_obj_class: io.swagger.client.model.MeasurementDelete = null;
        [XmlElements(name="measurementDelete", type="io.swagger.client.model.MeasurementDelete")]
        public var measurementDelete: Array = new Array();

        public function getList(): Array{
            return measurementDelete;
        }

}

}
