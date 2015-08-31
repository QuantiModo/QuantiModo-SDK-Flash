package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class VariableCategoryList implements ListWrapper {
        // This declaration below of _VariableCategory_obj_class is to force flash compiler to include this class
        private var _variableCategory_obj_class: io.swagger.client.model.VariableCategory = null;
        [XmlElements(name="variableCategory", type="io.swagger.client.model.VariableCategory")]
        public var variableCategory: Array = new Array();

        public function getList(): Array{
            return variableCategory;
        }

}
        

}
