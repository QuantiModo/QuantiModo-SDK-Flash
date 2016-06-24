package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class VoteList implements ListWrapper {
        // This declaration below of _Vote_obj_class is to force flash compiler to include this class
        private var _vote_obj_class: io.swagger.client.model.Vote = null;
        [XmlElements(name="vote", type="io.swagger.client.model.Vote")]
        public var vote: Array = new Array();

        public function getList(): Array{
            return vote;
        }

}

}
