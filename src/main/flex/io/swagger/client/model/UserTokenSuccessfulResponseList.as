package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.UserTokenSuccessfulResponseInnerUserField;

    public class UserTokenSuccessfulResponseList implements ListWrapper {
        // This declaration below of _UserTokenSuccessfulResponse_obj_class is to force flash compiler to include this class
        private var _userTokenSuccessfulResponse_obj_class: io.swagger.client.model.UserTokenSuccessfulResponse = null;
        [XmlElements(name="userTokenSuccessfulResponse", type="io.swagger.client.model.UserTokenSuccessfulResponse")]
        public var userTokenSuccessfulResponse: Array = new Array();

        public function getList(): Array{
            return userTokenSuccessfulResponse;
        }

}
        

}
