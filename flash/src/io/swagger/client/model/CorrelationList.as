package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class CorrelationList implements ListWrapper {
        // This declaration below of _Correlation_obj_class is to force flash compiler to include this class
        private var _correlation_obj_class: io.swagger.client.model.Correlation = null;
        [XmlElements(name="correlation", type="io.swagger.client.model.Correlation")]
        public var correlation: Array = new Array();

        public function getList(): Array{
            return correlation;
        }

}

}
