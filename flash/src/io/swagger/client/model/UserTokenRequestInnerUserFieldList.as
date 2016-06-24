package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class UserTokenRequestInnerUserFieldList implements ListWrapper {
        // This declaration below of _UserTokenRequestInnerUserField_obj_class is to force flash compiler to include this class
        private var _userTokenRequestInnerUserField_obj_class: io.swagger.client.model.UserTokenRequestInnerUserField = null;
        [XmlElements(name="userTokenRequestInnerUserField", type="io.swagger.client.model.UserTokenRequestInnerUserField")]
        public var userTokenRequestInnerUserField: Array = new Array();

        public function getList(): Array{
            return userTokenRequestInnerUserField;
        }

}

}
