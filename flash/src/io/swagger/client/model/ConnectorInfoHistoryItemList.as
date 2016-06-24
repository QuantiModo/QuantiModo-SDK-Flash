package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class ConnectorInfoHistoryItemList implements ListWrapper {
        // This declaration below of _ConnectorInfoHistoryItem_obj_class is to force flash compiler to include this class
        private var _connectorInfoHistoryItem_obj_class: io.swagger.client.model.ConnectorInfoHistoryItem = null;
        [XmlElements(name="connectorInfoHistoryItem", type="io.swagger.client.model.ConnectorInfoHistoryItem")]
        public var connectorInfoHistoryItem: Array = new Array();

        public function getList(): Array{
            return connectorInfoHistoryItem;
        }

}

}
