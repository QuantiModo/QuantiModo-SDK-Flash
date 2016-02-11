package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class UnitCategoryList implements ListWrapper {
        // This declaration below of _UnitCategory_obj_class is to force flash compiler to include this class
        private var _unitCategory_obj_class: io.swagger.client.model.UnitCategory = null;
        [XmlElements(name="unitCategory", type="io.swagger.client.model.UnitCategory")]
        public var unitCategory: Array = new Array();

        public function getList(): Array{
            return unitCategory;
        }

}
        

}
