package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.MeasurementValue;

    public class MeasurementPostList implements ListWrapper {
        // This declaration below of _MeasurementPost_obj_class is to force flash compiler to include this class
        private var _measurementPost_obj_class: io.swagger.client.model.MeasurementPost = null;
        [XmlElements(name="measurementPost", type="io.swagger.client.model.MeasurementPost")]
        public var measurementPost: Array = new Array();

        public function getList(): Array{
            return measurementPost;
        }

}
        

}
