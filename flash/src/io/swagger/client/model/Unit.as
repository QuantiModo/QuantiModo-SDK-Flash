package io.swagger.client.model {

import io.swagger.client.model.ConversionStep;

    [XmlRootNode(name="Unit")]
    public class Unit {
        /* Unit name */
        [XmlElement(name="name")]
        public var name: String = null;
        /* Unit abbreviation */
        [XmlElement(name="abbreviatedName")]
        public var abbreviatedName: String = null;
        /* Unit category */
        [XmlElement(name="category")]
        public var category: String = null;
        /* The smallest acceptable value for measurements using this unit */
        [XmlElement(name="minimumValue")]
        public var minimumValue: Number = 0.0;
        /* The largest acceptable value for measurements using this unit */
        [XmlElement(name="maximumValue")]
        public var maximumValue: Number = 0.0;
        /* Conversion steps list */
        // This declaration below of _conversionSteps_obj_class is to force flash compiler to include this class
        private var _conversionSteps_obj_class: Array = null;
        [XmlElementWrapper(name="conversionSteps")]
        [XmlElements(name="conversionSteps", type="Array")]
                public var conversionSteps: Array = new Array();

    public function toString(): String {
        var str: String = "Unit: ";
        str += " (name: " + name + ")";
        str += " (abbreviatedName: " + abbreviatedName + ")";
        str += " (category: " + category + ")";
        str += " (minimumValue: " + minimumValue + ")";
        str += " (maximumValue: " + maximumValue + ")";
        str += " (conversionSteps: " + conversionSteps + ")";
        return str;
    }

}

}
