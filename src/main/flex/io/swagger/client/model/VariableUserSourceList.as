package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class VariableUserSourceList implements ListWrapper {
        // This declaration below of _VariableUserSource_obj_class is to force flash compiler to include this class
        private var _variableUserSource_obj_class: io.swagger.client.model.VariableUserSource = null;
        [XmlElements(name="variableUserSource", type="io.swagger.client.model.VariableUserSource")]
        public var variableUserSource: Array = new Array();

        public function getList(): Array{
            return variableUserSource;
        }

}
        

}
