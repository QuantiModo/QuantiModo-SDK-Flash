package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class PostCorrelationList implements ListWrapper {
        // This declaration below of _PostCorrelation_obj_class is to force flash compiler to include this class
        private var _postCorrelation_obj_class: io.swagger.client.model.PostCorrelation = null;
        [XmlElements(name="postCorrelation", type="io.swagger.client.model.PostCorrelation")]
        public var postCorrelation: Array = new Array();

        public function getList(): Array{
            return postCorrelation;
        }

}
        

}
