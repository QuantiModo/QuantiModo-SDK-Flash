package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class UserVariableList implements ListWrapper {
        // This declaration below of _UserVariable_obj_class is to force flash compiler to include this class
        private var _userVariable_obj_class: io.swagger.client.model.UserVariable = null;
        [XmlElements(name="userVariable", type="io.swagger.client.model.UserVariable")]
        public var userVariable: Array = new Array();

        public function getList(): Array{
            return userVariable;
        }

}
        

}
