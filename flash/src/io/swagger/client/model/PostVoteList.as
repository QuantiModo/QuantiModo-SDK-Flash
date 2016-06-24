package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class PostVoteList implements ListWrapper {
        // This declaration below of _PostVote_obj_class is to force flash compiler to include this class
        private var _postVote_obj_class: io.swagger.client.model.PostVote = null;
        [XmlElements(name="postVote", type="io.swagger.client.model.PostVote")]
        public var postVote: Array = new Array();

        public function getList(): Array{
            return postVote;
        }

}

}
