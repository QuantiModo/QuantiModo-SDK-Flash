package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class PairsList implements ListWrapper {
        // This declaration below of _Pairs_obj_class is to force flash compiler to include this class
        private var _pairs_obj_class: io.swagger.client.model.Pairs = null;
        [XmlElements(name="pairs", type="io.swagger.client.model.Pairs")]
        public var pairs: Array = new Array();

        public function getList(): Array{
            return pairs;
        }

}

}
