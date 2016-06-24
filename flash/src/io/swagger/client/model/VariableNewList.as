package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class VariableNewList implements ListWrapper {
        // This declaration below of _VariableNew_obj_class is to force flash compiler to include this class
        private var _variableNew_obj_class: io.swagger.client.model.VariableNew = null;
        [XmlElements(name="variableNew", type="io.swagger.client.model.VariableNew")]
        public var variableNew: Array = new Array();

        public function getList(): Array{
            return variableNew;
        }

}

}
