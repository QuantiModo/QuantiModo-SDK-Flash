package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class ConnectorList implements ListWrapper {
        // This declaration below of _Connector_obj_class is to force flash compiler to include this class
        private var _connector_obj_class: io.swagger.client.model.Connector = null;
        [XmlElements(name="connector", type="io.swagger.client.model.Connector")]
        public var connector: Array = new Array();

        public function getList(): Array{
            return connector;
        }

}
        

}
