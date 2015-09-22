package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.HumanTime;

    public class MeasurementList implements ListWrapper {
        // This declaration below of _Measurement_obj_class is to force flash compiler to include this class
        private var _measurement_obj_class: io.swagger.client.model.Measurement = null;
        [XmlElements(name="measurement", type="io.swagger.client.model.Measurement")]
        public var measurement: Array = new Array();

        public function getList(): Array{
            return measurement;
        }

}
        

}
