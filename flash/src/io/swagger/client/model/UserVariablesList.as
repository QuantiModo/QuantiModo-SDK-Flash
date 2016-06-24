package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class UserVariablesList implements ListWrapper {
        // This declaration below of _UserVariables_obj_class is to force flash compiler to include this class
        private var _userVariables_obj_class: io.swagger.client.model.UserVariables = null;
        [XmlElements(name="userVariables", type="io.swagger.client.model.UserVariables")]
        public var userVariables: Array = new Array();

        public function getList(): Array{
            return userVariables;
        }

}

}
