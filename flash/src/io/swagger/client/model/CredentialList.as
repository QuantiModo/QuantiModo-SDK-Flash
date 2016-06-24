package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class CredentialList implements ListWrapper {
        // This declaration below of _Credential_obj_class is to force flash compiler to include this class
        private var _credential_obj_class: io.swagger.client.model.Credential = null;
        [XmlElements(name="credential", type="io.swagger.client.model.Credential")]
        public var credential: Array = new Array();

        public function getList(): Array{
            return credential;
        }

}

}
