package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class UpdateList implements ListWrapper {
        // This declaration below of _Update_obj_class is to force flash compiler to include this class
        private var _update_obj_class: io.swagger.client.model.Update = null;
        [XmlElements(name="update", type="io.swagger.client.model.Update")]
        public var update: Array = new Array();

        public function getList(): Array{
            return update;
        }

}

}
