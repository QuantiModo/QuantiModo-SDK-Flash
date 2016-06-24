package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class ConversionStepList implements ListWrapper {
        // This declaration below of _ConversionStep_obj_class is to force flash compiler to include this class
        private var _conversionStep_obj_class: io.swagger.client.model.ConversionStep = null;
        [XmlElements(name="conversionStep", type="io.swagger.client.model.ConversionStep")]
        public var conversionStep: Array = new Array();

        public function getList(): Array{
            return conversionStep;
        }

}

}
