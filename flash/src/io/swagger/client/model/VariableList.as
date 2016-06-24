package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Variable;

    public class VariableList implements ListWrapper {
        // This declaration below of _Variable_obj_class is to force flash compiler to include this class
        private var _variable_obj_class: io.swagger.client.model.Variable = null;
        [XmlElements(name="variable", type="io.swagger.client.model.Variable")]
        public var variable: Array = new Array();

        public function getList(): Array{
            return variable;
        }

}

}
