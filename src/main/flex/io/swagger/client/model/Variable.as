package io.swagger.client.model {

import io.swagger.client.model.Variable;

    [XmlRootNode(name="Variable")]
    public class Variable {
        
        /* Variable ID */
        
        
        [XmlElement(name="id")]
        
        public var id: Number = null;
    
        /* User-defined variable display name. */
        
        
        [XmlElement(name="name")]
        
        public var name: String = null;
    
        /* Name used when the variable was originally created in the `variables` table. */
        
        
        [XmlElement(name="originalName")]
        
        public var originalName: String = null;
    
        /* Variable category like Mood, Sleep, Physical Activity, Treatment, Symptom, etc. */
        
        
        [XmlElement(name="category")]
        
        public var category: String = null;
    
        /* Abbreviated name of the default unit for the variable */
        
        
        [XmlElement(name="unit")]
        
        public var unit: String = null;
    
        /* Comma-separated list of source names to limit variables to those sources */
        
        
        [XmlElement(name="sources")]
        
        public var sources: String = null;
    
        /* Minimum reasonable value for this variable (uses default unit) */
        
        
        [XmlElement(name="minimumValue")]
        
        public var minimumValue: Number = 0.0;
    
        /* Maximum reasonable value for this variable (uses default unit) */
        
        
        [XmlElement(name="maximumValue")]
        
        public var maximumValue: Number = 0.0;
    
        /* How to aggregate measurements over time. */
        
        
        [XmlElement(name="combinationOperation")]
        
        public var combinationOperation: String = null;
    
        /* Value for replacing null measurements */
        
        
        [XmlElement(name="fillingValue")]
        
        public var fillingValue: Number = 0.0;
    
        /* The Variable this Variable should be joined with. If the variable is joined with some other variable then it is not shown to user in the list of variables. */
        
        
        [XmlElement(name="joinWith")]
        
        public var joinWith: String = null;
    
        /* Array of Variables that are joined with this Variable */
        
        
        // This declaration below of _joinedVariables_obj_class is to force flash compiler to include this class
        private var _joinedVariables_obj_class: Array = null;
        [XmlElementWrapper(name="joinedVariables")]
        [XmlElements(name="joinedVariables", type="Array")]
        
        
        public var joinedVariables: Array = new Array();
    
        /* Id of the parent variable if this variable has any parent */
        
        
        [XmlElement(name="parent")]
        
        public var parent: Number = null;
    
        /* Array of Variables that are sub variables to this Variable */
        
        
        // This declaration below of _subVariables_obj_class is to force flash compiler to include this class
        private var _subVariables_obj_class: Array = null;
        [XmlElementWrapper(name="subVariables")]
        [XmlElements(name="subVariables", type="Array")]
        
        
        public var subVariables: Array = new Array();
    
        /* How long it takes for a measurement in this variable to take effect */
        
        
        [XmlElement(name="onsetDelay")]
        
        public var onsetDelay: Number = null;
    
        /* How long the effect of a measurement in this variable lasts */
        
        
        [XmlElement(name="durationOfAction")]
        
        public var durationOfAction: Number = null;
    
        /* Earliest measurement time */
        
        
        [XmlElement(name="earliestMeasurementTime")]
        
        public var earliestMeasurementTime: Number = null;
    
        /* Latest measurement time */
        
        
        [XmlElement(name="latestMeasurementTime")]
        
        public var latestMeasurementTime: Number = null;
    
        /* When this variable or its settings were last updated */
        
        
        [XmlElement(name="updated")]
        
        public var updated: Number = null;
    
        /* A value of 1 indicates that this variable is generally a cause in a causal relationship.  An example of a causeOnly variable would be a variable such as Cloud Cover which would generally not be influenced by the behaviour of the user. */
        
        
        [XmlElement(name="causeOnly")]
        
        public var causeOnly: Number = null;
    
        /* Number of correlations */
        
        
        [XmlElement(name="numberOfCorrelations")]
        
        public var numberOfCorrelations: Number = null;
    
        /* Outcome variables (those with `outcome` == 1) are variables for which a human would generally want to identify the influencing factors.  These include symptoms of illness, physique, mood, cognitive performance, etc.  Generally correlation calculations are only performed on outcome variables. */
        
        
        [XmlElement(name="outcome")]
        
        public var outcome: Number = null;
    
        /* The number of measurements that a given user had for this variable the last time a correlation calculation was performed. Generally correlation values are only updated once the current number of measurements for a variable is more than 10% greater than the measurementsAtLastAnalysis.  This avoids a computationally-demanding recalculation when there&#39;s not enough new data to make a significant difference in the correlation. */
        
        
        [XmlElement(name="measurementsAtLastAnalysis")]
        
        public var measurementsAtLastAnalysis: Number = null;
    
        /* Number of measurements */
        
        
        [XmlElement(name="numberOfMeasurements")]
        
        public var numberOfMeasurements: Number = null;
    
        /* Last unit */
        
        
        [XmlElement(name="lastUnit")]
        
        public var lastUnit: Number = null;
    
        /* Last value */
        
        
        [XmlElement(name="lastValue")]
        
        public var lastValue: Number = null;
    
        /* Most common value */
        
        
        [XmlElement(name="mostCommonValue")]
        
        public var mostCommonValue: Number = null;
    
        /* Most common unit */
        
        
        [XmlElement(name="mostCommonUnit")]
        
        public var mostCommonUnit: Number = null;
    
        /* Last source */
        
        
        [XmlElement(name="lastSource")]
        
        public var lastSource: Number = null;
    

    public function toString(): String {
        var str: String = "Variable: ";
        
        str += " (id: " + id + ")";
        
        str += " (name: " + name + ")";
        
        str += " (originalName: " + originalName + ")";
        
        str += " (category: " + category + ")";
        
        str += " (unit: " + unit + ")";
        
        str += " (sources: " + sources + ")";
        
        str += " (minimumValue: " + minimumValue + ")";
        
        str += " (maximumValue: " + maximumValue + ")";
        
        str += " (combinationOperation: " + combinationOperation + ")";
        
        str += " (fillingValue: " + fillingValue + ")";
        
        str += " (joinWith: " + joinWith + ")";
        
        str += " (joinedVariables: " + joinedVariables + ")";
        
        str += " (parent: " + parent + ")";
        
        str += " (subVariables: " + subVariables + ")";
        
        str += " (onsetDelay: " + onsetDelay + ")";
        
        str += " (durationOfAction: " + durationOfAction + ")";
        
        str += " (earliestMeasurementTime: " + earliestMeasurementTime + ")";
        
        str += " (latestMeasurementTime: " + latestMeasurementTime + ")";
        
        str += " (updated: " + updated + ")";
        
        str += " (causeOnly: " + causeOnly + ")";
        
        str += " (numberOfCorrelations: " + numberOfCorrelations + ")";
        
        str += " (outcome: " + outcome + ")";
        
        str += " (measurementsAtLastAnalysis: " + measurementsAtLastAnalysis + ")";
        
        str += " (numberOfMeasurements: " + numberOfMeasurements + ")";
        
        str += " (lastUnit: " + lastUnit + ")";
        
        str += " (lastValue: " + lastValue + ")";
        
        str += " (mostCommonValue: " + mostCommonValue + ")";
        
        str += " (mostCommonUnit: " + mostCommonUnit + ")";
        
        str += " (lastSource: " + lastSource + ")";
        
        return str;
    }

}

}
