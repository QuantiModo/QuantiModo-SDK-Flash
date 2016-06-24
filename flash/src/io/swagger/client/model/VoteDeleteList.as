package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class VoteDeleteList implements ListWrapper {
        // This declaration below of _VoteDelete_obj_class is to force flash compiler to include this class
        private var _voteDelete_obj_class: io.swagger.client.model.VoteDelete = null;
        [XmlElements(name="voteDelete", type="io.swagger.client.model.VoteDelete")]
        public var voteDelete: Array = new Array();

        public function getList(): Array{
            return voteDelete;
        }

}

}
