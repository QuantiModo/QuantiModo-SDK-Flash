package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.ConnectorInfoHistoryItem;

    public class ConnectorInfoList implements ListWrapper {
        // This declaration below of _ConnectorInfo_obj_class is to force flash compiler to include this class
        private var _connectorInfo_obj_class: io.swagger.client.model.ConnectorInfo = null;
        [XmlElements(name="connectorInfo", type="io.swagger.client.model.ConnectorInfo")]
        public var connectorInfo: Array = new Array();

        public function getList(): Array{
            return connectorInfo;
        }

}

}
