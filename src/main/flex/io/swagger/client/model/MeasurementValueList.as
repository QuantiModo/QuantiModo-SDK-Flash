package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class MeasurementValueList implements ListWrapper {
        // This declaration below of _MeasurementValue_obj_class is to force flash compiler to include this class
        private var _measurementValue_obj_class: io.swagger.client.model.MeasurementValue = null;
        [XmlElements(name="measurementValue", type="io.swagger.client.model.MeasurementValue")]
        public var measurementValue: Array = new Array();

        public function getList(): Array{
            return measurementValue;
        }

}
        

}
