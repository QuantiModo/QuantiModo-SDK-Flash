package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class ValueObjectList implements ListWrapper {
        // This declaration below of _ValueObject_obj_class is to force flash compiler to include this class
        private var _valueObject_obj_class: io.swagger.client.model.ValueObject = null;
        [XmlElements(name="valueObject", type="io.swagger.client.model.ValueObject")]
        public var valueObject: Array = new Array();

        public function getList(): Array{
            return valueObject;
        }

}

}
