package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.VariableNew;

    public class VariablesNewList implements ListWrapper {
        // This declaration below of _VariablesNew_obj_class is to force flash compiler to include this class
        private var _variablesNew_obj_class: io.swagger.client.model.VariablesNew = null;
        [XmlElements(name="variablesNew", type="io.swagger.client.model.VariablesNew")]
        public var variablesNew: Array = new Array();

        public function getList(): Array{
            return variablesNew;
        }

}
        

}
