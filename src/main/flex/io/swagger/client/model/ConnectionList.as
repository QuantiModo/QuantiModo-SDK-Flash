package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class ConnectionList implements ListWrapper {
        // This declaration below of _Connection_obj_class is to force flash compiler to include this class
        private var _connection_obj_class: io.swagger.client.model.Connection = null;
        [XmlElements(name="connection", type="io.swagger.client.model.Connection")]
        public var connection: Array = new Array();

        public function getList(): Array{
            return connection;
        }

}
        

}
