package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class UnitList implements ListWrapper {
        // This declaration below of _Unit_obj_class is to force flash compiler to include this class
        private var _unit_obj_class: io.swagger.client.model.Unit = null;
        [XmlElements(name="unit", type="io.swagger.client.model.Unit")]
        public var unit: Array = new Array();

        public function getList(): Array{
            return unit;
        }

}
        

}
