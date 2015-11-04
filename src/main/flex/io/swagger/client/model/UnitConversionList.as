package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class UnitConversionList implements ListWrapper {
        // This declaration below of _UnitConversion_obj_class is to force flash compiler to include this class
        private var _unitConversion_obj_class: io.swagger.client.model.UnitConversion = null;
        [XmlElements(name="unitConversion", type="io.swagger.client.model.UnitConversion")]
        public var unitConversion: Array = new Array();

        public function getList(): Array{
            return unitConversion;
        }

}
        

}
