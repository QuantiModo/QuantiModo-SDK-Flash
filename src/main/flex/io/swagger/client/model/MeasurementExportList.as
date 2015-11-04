package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class MeasurementExportList implements ListWrapper {
        // This declaration below of _MeasurementExport_obj_class is to force flash compiler to include this class
        private var _measurementExport_obj_class: io.swagger.client.model.MeasurementExport = null;
        [XmlElements(name="measurementExport", type="io.swagger.client.model.MeasurementExport")]
        public var measurementExport: Array = new Array();

        public function getList(): Array{
            return measurementExport;
        }

}
        

}
