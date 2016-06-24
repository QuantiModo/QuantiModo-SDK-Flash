package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class ConnectorInstructionList implements ListWrapper {
        // This declaration below of _ConnectorInstruction_obj_class is to force flash compiler to include this class
        private var _connectorInstruction_obj_class: io.swagger.client.model.ConnectorInstruction = null;
        [XmlElements(name="connectorInstruction", type="io.swagger.client.model.ConnectorInstruction")]
        public var connectorInstruction: Array = new Array();

        public function getList(): Array{
            return connectorInstruction;
        }

}

}
