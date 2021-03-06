package io.swagger.client.model {

import io.swagger.client.model.MeasurementValue;

    [XmlRootNode(name="MeasurementPost")]
    public class MeasurementPost {
        
        /* variable_id */
        
        
        [XmlElement(name="variable_id")]
        
        public var variableId: Number = 0;
    
        /* source_id */
        
        
        [XmlElement(name="source_id")]
        
        public var sourceId: Number = 0;
    
        /* unit_id */
        
        
        [XmlElement(name="unit_id")]
        
        public var unitId: Number = 0;
    
        /* measurements */
        
        
        // This declaration below of _measurements_obj_class is to force flash compiler to include this class
        private var _measurements_obj_class: Array = null;
        [XmlElementWrapper(name="measurements")]
        [XmlElements(name="measurements", type="Array")]
        
        
        public var measurements: Array = new Array();
    

    public function toString(): String {
        var str: String = "MeasurementPost: ";
        
        str += " (variableId: " + variableId + ")";
        
        str += " (sourceId: " + sourceId + ")";
        
        str += " (unitId: " + unitId + ")";
        
        str += " (measurements: " + measurements + ")";
        
        return str;
    }

}

}
