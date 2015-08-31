package io.swagger.client.model {

import io.swagger.client.model.ValueObject;

    [XmlRootNode(name="MeasurementSet")]
    public class MeasurementSet {
        
        /* Array of timestamps, values, and optional notes */
        
        
        // This declaration below of _measurements_obj_class is to force flash compiler to include this class
        private var _measurements_obj_class: Array = null;
        [XmlElementWrapper(name="measurements")]
        [XmlElements(name="measurements", type="Array")]
        
        
        public var measurements: Array = new Array();
    
        /* ORIGINAL name of the variable for which we are creating the measurement records */
        
        
        [XmlElement(name="name")]
        
        public var name: String = null;
    
        /* Name of the application or device used to record the measurement values */
        
        
        [XmlElement(name="source")]
        
        public var source: String = null;
    
        /* Variable category name */
        
        
        [XmlElement(name="category")]
        
        public var category: String = null;
    
        /* Way to aggregate measurements over time. Options are \&quot;MEAN\&quot; or \&quot;SUM\&quot; */
        
        
        [XmlElement(name="combinationOperation")]
        
        public var combinationOperation: String = null;
    
        /* Unit of measurement */
        
        
        [XmlElement(name="unit")]
        
        public var unit: String = null;
    

    public function toString(): String {
        var str: String = "MeasurementSet: ";
        
        str += " (measurements: " + measurements + ")";
        
        str += " (name: " + name + ")";
        
        str += " (source: " + source + ")";
        
        str += " (category: " + category + ")";
        
        str += " (combinationOperation: " + combinationOperation + ")";
        
        str += " (unit: " + unit + ")";
        
        return str;
    }

}

}
