package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class UserVariableRelationshipList implements ListWrapper {
        // This declaration below of _UserVariableRelationship_obj_class is to force flash compiler to include this class
        private var _userVariableRelationship_obj_class: io.swagger.client.model.UserVariableRelationship = null;
        [XmlElements(name="userVariableRelationship", type="io.swagger.client.model.UserVariableRelationship")]
        public var userVariableRelationship: Array = new Array();

        public function getList(): Array{
            return userVariableRelationship;
        }

}
        

}
