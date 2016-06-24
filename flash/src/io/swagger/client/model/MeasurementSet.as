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
        [XmlElement(name="variableName")]
        public var variableName: String = null;
        /* Name of the application or device used to record the measurement values */
        [XmlElement(name="sourceName")]
        public var sourceName: String = null;
        /* Variable category name */
        [XmlElement(name="variableCategoryName")]
        public var variableCategoryName: String = null;
        /* Way to aggregate measurements over time. Options are \&quot;MEAN\&quot; or \&quot;SUM\&quot;.  SUM should be used for things like minutes of exercise.  If you use MEAN for exercise, then a person might exercise more minutes in one day but add separate measurements that were smaller.  So when we are doing correlational analysis, we would think that the person exercised less that day even though they exercised more.  Conversely, we must use MEAN for things such as ratings which cannot be SUMMED. */
        [XmlElement(name="combinationOperation")]
        public var combinationOperation: String = null;
        /* Unit of measurement */
        [XmlElement(name="abbreviatedUnitName")]
        public var abbreviatedUnitName: String = null;

    public function toString(): String {
        var str: String = "MeasurementSet: ";
        str += " (measurements: " + measurements + ")";
        str += " (variableName: " + variableName + ")";
        str += " (sourceName: " + sourceName + ")";
        str += " (variableCategoryName: " + variableCategoryName + ")";
        str += " (combinationOperation: " + combinationOperation + ")";
        str += " (abbreviatedUnitName: " + abbreviatedUnitName + ")";
        return str;
    }

}

}
