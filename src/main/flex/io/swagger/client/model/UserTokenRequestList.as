package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.UserTokenRequestInnerUserField;

    public class UserTokenRequestList implements ListWrapper {
        // This declaration below of _UserTokenRequest_obj_class is to force flash compiler to include this class
        private var _userTokenRequest_obj_class: io.swagger.client.model.UserTokenRequest = null;
        [XmlElements(name="userTokenRequest", type="io.swagger.client.model.UserTokenRequest")]
        public var userTokenRequest: Array = new Array();

        public function getList(): Array{
            return userTokenRequest;
        }

}
        

}
