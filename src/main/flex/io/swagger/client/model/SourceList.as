package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class SourceList implements ListWrapper {
        // This declaration below of _Source_obj_class is to force flash compiler to include this class
        private var _source_obj_class: io.swagger.client.model.Source = null;
        [XmlElements(name="source", type="io.swagger.client.model.Source")]
        public var source: Array = new Array();

        public function getList(): Array{
            return source;
        }

}
        

}
