package io.swagger.client.model {


    [XmlRootNode(name="UserVariable")]
    public class UserVariable {
        
        /* ID of the parent variable if this variable has any parent */
        
        
        [XmlElement(name="parent_id")]
        
        public var parentId: Number = 0;
    
        /* User ID */
        
        
        [XmlElement(name="user_id")]
        
        public var userId: Number = 0;
    
        /* client_id */
        
        
        [XmlElement(name="client_id")]
        
        public var clientId: String = null;
    
        /* ID of variable */
        
        
        [XmlElement(name="variable_id")]
        
        public var variableId: Number = 0;
    
        /* ID of unit to use for this variable */
        
        
        [XmlElement(name="default_unit_id")]
        
        public var defaultUnitId: Number = 0;
    
        /* Minimum reasonable value for this variable (uses default unit) */
        
        
        [XmlElement(name="minimum_allowed_value")]
        
        public var minimumAllowedValue: Number = 0.0;
    
        /* Maximum reasonable value for this variable (uses default unit) */
        
        
        [XmlElement(name="maximum_allowed_value")]
        
        public var maximumAllowedValue: Number = 0.0;
    
        /* Value for replacing null measurements */
        
        
        [XmlElement(name="filling_value")]
        
        public var fillingValue: Number = 0.0;
    
        /* The Variable this Variable should be joined with. If the variable is joined with some other variable then it is not shown to user in the list of variables */
        
        
        [XmlElement(name="join_with")]
        
        public var joinWith: Number = 0;
    
        /* How long it takes for a measurement in this variable to take effect */
        
        
        [XmlElement(name="onset_delay")]
        
        public var onsetDelay: Number = 0;
    
        /* Estimated duration of time following the onset delay in which a stimulus produces a perceivable effect */
        
        
        [XmlElement(name="duration_of_action")]
        
        public var durationOfAction: Number = 0;
    
        /* ID of variable category */
        
        
        [XmlElement(name="variable_category_id")]
        
        public var variableCategoryId: Number = 0;
    
        /* updated */
        
        
        [XmlElement(name="updated")]
        
        public var updated: Number = 0;
    
        /* Is variable public */
        
        
        [XmlElement(name="public")]
        
        public var public: Number = 0;
    
        /* A value of 1 indicates that this variable is generally a cause in a causal relationship.  An example of a causeOnly variable would be a variable such as Cloud Cover which would generally not be influenced by the behaviour of the user */
        
        
        [XmlElement(name="cause_only")]
        
        public var causeOnly: Boolean = false;
    
        /* 0 -&gt; No filling, 1 -&gt; Use filling-value */
        
        
        [XmlElement(name="filling_type")]
        
        public var fillingType: String = null;
    
        /* Number of measurements */
        
        
        [XmlElement(name="number_of_measurements")]
        
        public var numberOfMeasurements: Number = 0;
    
        /* Number of processed measurements */
        
        
        [XmlElement(name="number_of_processed_measurements")]
        
        public var numberOfProcessedMeasurements: Number = 0;
    
        /* Number of measurements at last analysis */
        
        
        [XmlElement(name="measurements_at_last_analysis")]
        
        public var measurementsAtLastAnalysis: Number = 0;
    
        /* ID of last Unit */
        
        
        [XmlElement(name="last_unit_id")]
        
        public var lastUnitId: Number = 0;
    
        /* ID of last original Unit */
        
        
        [XmlElement(name="last_original_unit_id")]
        
        public var lastOriginalUnitId: Number = 0;
    
        /* Last Value */
        
        
        [XmlElement(name="last_value")]
        
        public var lastValue: Number = 0.0;
    
        /* Last original value which is stored */
        
        
        [XmlElement(name="last_original_value")]
        
        public var lastOriginalValue: Number = 0;
    
        /* ID of last source */
        
        
        [XmlElement(name="last_source_id")]
        
        public var lastSourceId: Number = 0;
    
        /* Number of correlations for this variable */
        
        
        [XmlElement(name="number_of_correlations")]
        
        public var numberOfCorrelations: Number = 0;
    
        /* status */
        
        
        [XmlElement(name="status")]
        
        public var status: String = null;
    
        /* error_message */
        
        
        [XmlElement(name="error_message")]
        
        public var errorMessage: String = null;
    
        /* When this variable or its settings were last updated */
        
        
        [XmlElement(name="last_successful_update_time")]
        
        public var lastSuccessfulUpdateTime: Date = null;
    
        /* Standard deviation */
        
        
        [XmlElement(name="standard_deviation")]
        
        public var standardDeviation: Number = 0.0;
    
        /* Variance */
        
        
        [XmlElement(name="variance")]
        
        public var variance: Number = 0.0;
    
        /* Minimum recorded value of this variable */
        
        
        [XmlElement(name="minimum_recorded_value")]
        
        public var minimumRecordedValue: Number = 0.0;
    
        /* Maximum recorded daily value of this variable */
        
        
        [XmlElement(name="maximum_recorded_daily_value")]
        
        public var maximumRecordedDailyValue: Number = 0.0;
    
        /* Mean */
        
        
        [XmlElement(name="mean")]
        
        public var mean: Number = 0.0;
    
        /* Median */
        
        
        [XmlElement(name="median")]
        
        public var median: Number = 0.0;
    
        /* Most common Unit ID */
        
        
        [XmlElement(name="most_common_unit_id")]
        
        public var mostCommonUnitId: Number = 0;
    
        /* Most common value */
        
        
        [XmlElement(name="most_common_value")]
        
        public var mostCommonValue: Number = 0.0;
    
        /* Number of unique daily values */
        
        
        [XmlElement(name="number_of_unique_daily_values")]
        
        public var numberOfUniqueDailyValues: Number = 0.0;
    
        /* Number of changes */
        
        
        [XmlElement(name="number_of_changes")]
        
        public var numberOfChanges: Number = 0;
    
        /* Skewness */
        
        
        [XmlElement(name="skewness")]
        
        public var skewness: Number = 0.0;
    
        /* Kurtosis */
        
        
        [XmlElement(name="kurtosis")]
        
        public var kurtosis: Number = 0.0;
    
        /* Latitude */
        
        
        [XmlElement(name="latitude")]
        
        public var latitude: Number = 0.0;
    
        /* Longitude */
        
        
        [XmlElement(name="longitude")]
        
        public var longitude: Number = 0.0;
    
        /* Location */
        
        
        [XmlElement(name="location")]
        
        public var location: String = null;
    
        /* Earliest measurement start_time to be used in analysis. Use ISO 8601 datetime format */
        
        
        [XmlElement(name="experiment_start_time")]
        
        public var experimentStartTime: Date = null;
    
        /* Latest measurement start_time to be used in analysis. Use ISO 8601 datetime format */
        
        
        [XmlElement(name="experiment_end_time")]
        
        public var experimentEndTime: Date = null;
    
        /* When the record was first created. Use ISO 8601 datetime format */
        
        
        [XmlElement(name="created_at")]
        
        public var createdAt: Date = null;
    
        /* When the record in the database was last updated. Use ISO 8601 datetime format */
        
        
        [XmlElement(name="updated_at")]
        
        public var updatedAt: Date = null;
    
        /* Outcome variables (those with `outcome` == 1) are variables for which a human would generally want to identify the influencing factors.  These include symptoms of illness, physique, mood, cognitive performance, etc.  Generally correlation calculations are only performed on outcome variables */
        
        
        [XmlElement(name="outcome")]
        
        public var outcome: Boolean = false;
    
        /* Comma-separated list of source names to limit variables to those sources */
        
        
        [XmlElement(name="sources")]
        
        public var sources: String = null;
    
        /* Earliest source time */
        
        
        [XmlElement(name="earliest_source_time")]
        
        public var earliestSourceTime: Number = 0;
    
        /* Latest source time */
        
        
        [XmlElement(name="latest_source_time")]
        
        public var latestSourceTime: Number = 0;
    
        /* Earliest measurement time */
        
        
        [XmlElement(name="earliest_measurement_time")]
        
        public var earliestMeasurementTime: Number = 0;
    
        /* Latest measurement time */
        
        
        [XmlElement(name="latest_measurement_time")]
        
        public var latestMeasurementTime: Number = 0;
    
        /* Earliest filling time */
        
        
        [XmlElement(name="earliest_filling_time")]
        
        public var earliestFillingTime: Number = 0;
    
        /* Latest filling time */
        
        
        [XmlElement(name="latest_filling_time")]
        
        public var latestFillingTime: Number = 0;
    

    public function toString(): String {
        var str: String = "UserVariable: ";
        
        str += " (parentId: " + parentId + ")";
        
        str += " (userId: " + userId + ")";
        
        str += " (clientId: " + clientId + ")";
        
        str += " (variableId: " + variableId + ")";
        
        str += " (defaultUnitId: " + defaultUnitId + ")";
        
        str += " (minimumAllowedValue: " + minimumAllowedValue + ")";
        
        str += " (maximumAllowedValue: " + maximumAllowedValue + ")";
        
        str += " (fillingValue: " + fillingValue + ")";
        
        str += " (joinWith: " + joinWith + ")";
        
        str += " (onsetDelay: " + onsetDelay + ")";
        
        str += " (durationOfAction: " + durationOfAction + ")";
        
        str += " (variableCategoryId: " + variableCategoryId + ")";
        
        str += " (updated: " + updated + ")";
        
        str += " (public: " + public + ")";
        
        str += " (causeOnly: " + causeOnly + ")";
        
        str += " (fillingType: " + fillingType + ")";
        
        str += " (numberOfMeasurements: " + numberOfMeasurements + ")";
        
        str += " (numberOfProcessedMeasurements: " + numberOfProcessedMeasurements + ")";
        
        str += " (measurementsAtLastAnalysis: " + measurementsAtLastAnalysis + ")";
        
        str += " (lastUnitId: " + lastUnitId + ")";
        
        str += " (lastOriginalUnitId: " + lastOriginalUnitId + ")";
        
        str += " (lastValue: " + lastValue + ")";
        
        str += " (lastOriginalValue: " + lastOriginalValue + ")";
        
        str += " (lastSourceId: " + lastSourceId + ")";
        
        str += " (numberOfCorrelations: " + numberOfCorrelations + ")";
        
        str += " (status: " + status + ")";
        
        str += " (errorMessage: " + errorMessage + ")";
        
        str += " (lastSuccessfulUpdateTime: " + lastSuccessfulUpdateTime + ")";
        
        str += " (standardDeviation: " + standardDeviation + ")";
        
        str += " (variance: " + variance + ")";
        
        str += " (minimumRecordedValue: " + minimumRecordedValue + ")";
        
        str += " (maximumRecordedDailyValue: " + maximumRecordedDailyValue + ")";
        
        str += " (mean: " + mean + ")";
        
        str += " (median: " + median + ")";
        
        str += " (mostCommonUnitId: " + mostCommonUnitId + ")";
        
        str += " (mostCommonValue: " + mostCommonValue + ")";
        
        str += " (numberOfUniqueDailyValues: " + numberOfUniqueDailyValues + ")";
        
        str += " (numberOfChanges: " + numberOfChanges + ")";
        
        str += " (skewness: " + skewness + ")";
        
        str += " (kurtosis: " + kurtosis + ")";
        
        str += " (latitude: " + latitude + ")";
        
        str += " (longitude: " + longitude + ")";
        
        str += " (location: " + location + ")";
        
        str += " (experimentStartTime: " + experimentStartTime + ")";
        
        str += " (experimentEndTime: " + experimentEndTime + ")";
        
        str += " (createdAt: " + createdAt + ")";
        
        str += " (updatedAt: " + updatedAt + ")";
        
        str += " (outcome: " + outcome + ")";
        
        str += " (sources: " + sources + ")";
        
        str += " (earliestSourceTime: " + earliestSourceTime + ")";
        
        str += " (latestSourceTime: " + latestSourceTime + ")";
        
        str += " (earliestMeasurementTime: " + earliestMeasurementTime + ")";
        
        str += " (latestMeasurementTime: " + latestMeasurementTime + ")";
        
        str += " (earliestFillingTime: " + earliestFillingTime + ")";
        
        str += " (latestFillingTime: " + latestFillingTime + ")";
        
        return str;
    }

}

}
