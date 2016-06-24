package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class MeasurementSourceList implements ListWrapper {
        // This declaration below of _MeasurementSource_obj_class is to force flash compiler to include this class
        private var _measurementSource_obj_class: io.swagger.client.model.MeasurementSource = null;
        [XmlElements(name="measurementSource", type="io.swagger.client.model.MeasurementSource")]
        public var measurementSource: Array = new Array();

        public function getList(): Array{
            return measurementSource;
        }

}

}
