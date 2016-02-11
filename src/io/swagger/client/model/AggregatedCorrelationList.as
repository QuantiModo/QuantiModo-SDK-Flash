package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class AggregatedCorrelationList implements ListWrapper {
        // This declaration below of _AggregatedCorrelation_obj_class is to force flash compiler to include this class
        private var _aggregatedCorrelation_obj_class: io.swagger.client.model.AggregatedCorrelation = null;
        [XmlElements(name="aggregatedCorrelation", type="io.swagger.client.model.AggregatedCorrelation")]
        public var aggregatedCorrelation: Array = new Array();

        public function getList(): Array{
            return aggregatedCorrelation;
        }

}
        

}
