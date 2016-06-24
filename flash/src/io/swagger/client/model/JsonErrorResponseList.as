package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class JsonErrorResponseList implements ListWrapper {
        // This declaration below of _JsonErrorResponse_obj_class is to force flash compiler to include this class
        private var _jsonErrorResponse_obj_class: io.swagger.client.model.JsonErrorResponse = null;
        [XmlElements(name="jsonErrorResponse", type="io.swagger.client.model.JsonErrorResponse")]
        public var jsonErrorResponse: Array = new Array();

        public function getList(): Array{
            return jsonErrorResponse;
        }

}

}
