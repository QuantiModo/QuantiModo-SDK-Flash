package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class UserTokenFailedResponseList implements ListWrapper {
        // This declaration below of _UserTokenFailedResponse_obj_class is to force flash compiler to include this class
        private var _userTokenFailedResponse_obj_class: io.swagger.client.model.UserTokenFailedResponse = null;
        [XmlElements(name="userTokenFailedResponse", type="io.swagger.client.model.UserTokenFailedResponse")]
        public var userTokenFailedResponse: Array = new Array();

        public function getList(): Array{
            return userTokenFailedResponse;
        }

}
        

}
