package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.ValueObject;

    public class MeasurementSetList implements ListWrapper {
        // This declaration below of _MeasurementSet_obj_class is to force flash compiler to include this class
        private var _measurementSet_obj_class: io.swagger.client.model.MeasurementSet = null;
        [XmlElements(name="measurementSet", type="io.swagger.client.model.MeasurementSet")]
        public var measurementSet: Array = new Array();

        public function getList(): Array{
            return measurementSet;
        }

}

}
