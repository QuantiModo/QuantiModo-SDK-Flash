package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class CommonVariableRelationshipList implements ListWrapper {
        // This declaration below of _CommonVariableRelationship_obj_class is to force flash compiler to include this class
        private var _commonVariableRelationship_obj_class: io.swagger.client.model.CommonVariableRelationship = null;
        [XmlElements(name="commonVariableRelationship", type="io.swagger.client.model.CommonVariableRelationship")]
        public var commonVariableRelationship: Array = new Array();

        public function getList(): Array{
            return commonVariableRelationship;
        }

}
        

}
