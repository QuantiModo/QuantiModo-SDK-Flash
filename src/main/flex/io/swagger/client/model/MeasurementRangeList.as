package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class MeasurementRangeList implements ListWrapper {
        // This declaration below of _MeasurementRange_obj_class is to force flash compiler to include this class
        private var _measurementRange_obj_class: io.swagger.client.model.MeasurementRange = null;
        [XmlElements(name="measurementRange", type="io.swagger.client.model.MeasurementRange")]
        public var measurementRange: Array = new Array();

        public function getList(): Array{
            return measurementRange;
        }

}
        

}
