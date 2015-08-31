package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class CommonResponseList implements ListWrapper {
        // This declaration below of _CommonResponse_obj_class is to force flash compiler to include this class
        private var _commonResponse_obj_class: io.swagger.client.model.CommonResponse = null;
        [XmlElements(name="commonResponse", type="io.swagger.client.model.CommonResponse")]
        public var commonResponse: Array = new Array();

        public function getList(): Array{
            return commonResponse;
        }

}
        

}
