package io.swagger.client.model {


    [XmlRootNode(name="Variable")]
    public class Variable {
        
        /* id */
        
        
        [XmlElement(name="id")]
        
        public var id: Number = 0;
    
        /* client_id */
        
        
        [XmlElement(name="client_id")]
        
        public var clientId: String = null;
    
        /* ID of the parent variable if this variable has any parent */
        
        
        [XmlElement(name="parent_id")]
        
        public var parentId: Number = 0;
    
        /* User-defined variable display name */
        
        
        [XmlElement(name="name")]
        
        public var name: String = null;
    
        /* Variable category ID */
        
        
        [XmlElement(name="variable_category_id")]
        
        public var variableCategoryId: Number = 0;
    
        /* ID of the default unit of measurement to use for this variable */
        
        
        [XmlElement(name="default_unit_id")]
        
        public var defaultUnitId: Number = 0;
    
        /* How to combine values of this variable (for instance, to see a summary of the values over a month) SUM or MEAN */
        
        
        [XmlElement(name="combination_operation")]
        
        public var combinationOperation: String = null;
    
        /* Value for replacing null measurements */
        
        
        [XmlElement(name="filling_value")]
        
        public var fillingValue: Number = 0.0;
    
        /* Maximum reasonable value for this variable (uses default unit) */
        
        
        [XmlElement(name="maximum_allowed_value")]
        
        public var maximumAllowedValue: Number = 0.0;
    
        /* Minimum reasonable value for this variable (uses default unit) */
        
        
        [XmlElement(name="minimum_allowed_value")]
        
        public var minimumAllowedValue: Number = 0.0;
    
        /* How long it takes for a measurement in this variable to take effect */
        
        
        [XmlElement(name="onset_delay")]
        
        public var onsetDelay: Number = 0;
    
        /* How long the effect of a measurement in this variable lasts */
        
        
        [XmlElement(name="duration_of_action")]
        
        public var durationOfAction: Number = 0;
    
        /* Is variable public */
        
        
        [XmlElement(name="public")]
        
        public var public: Number = 0;
    
        /* A value of 1 indicates that this variable is generally a cause in a causal relationship.  An example of a causeOnly variable would be a variable such as Cloud Cover which would generally not be influenced by the behaviour of the user */
        
        
        [XmlElement(name="cause_only")]
        
        public var causeOnly: Boolean = false;
    
        /* Most common value */
        
        
        [XmlElement(name="most_common_value")]
        
        public var mostCommonValue: Number = 0.0;
    
        /* Most common Unit */
        
        
        [XmlElement(name="most_common_unit_id")]
        
        public var mostCommonUnitId: Number = 0;
    
        /* Standard Deviation */
        
        
        [XmlElement(name="standard_deviation")]
        
        public var standardDeviation: Number = 0.0;
    
        /* Variance */
        
        
        [XmlElement(name="variance")]
        
        public var variance: Number = 0.0;
    
        /* Mean */
        
        
        [XmlElement(name="mean")]
        
        public var mean: Number = 0.0;
    
        /* Median */
        
        
        [XmlElement(name="median")]
        
        public var median: Number = 0.0;
    
        /* Number of measurements */
        
        
        [XmlElement(name="number_of_measurements")]
        
        public var numberOfMeasurements: Number = 0.0;
    
        /* Number of unique values */
        
        
        [XmlElement(name="number_of_unique_values")]
        
        public var numberOfUniqueValues: Number = 0.0;
    
        /* Skewness */
        
        
        [XmlElement(name="skewness")]
        
        public var skewness: Number = 0.0;
    
        /* Kurtosis */
        
        
        [XmlElement(name="kurtosis")]
        
        public var kurtosis: Number = 0.0;
    
        /* status */
        
        
        [XmlElement(name="status")]
        
        public var status: String = null;
    
        /* error_message */
        
        
        [XmlElement(name="error_message")]
        
        public var errorMessage: String = null;
    
        /* When this variable or its settings were last updated */
        
        
        [XmlElement(name="last_successful_update_time")]
        
        public var lastSuccessfulUpdateTime: Date = null;
    
        /* When the record was first created. Use ISO 8601 datetime format */
        
        
        [XmlElement(name="created_at")]
        
        public var createdAt: Date = null;
    
        /* When the record in the database was last updated. Use ISO 8601 datetime format */
        
        
        [XmlElement(name="updated_at")]
        
        public var updatedAt: Date = null;
    
        /* Product URL */
        
        
        [XmlElement(name="product_url")]
        
        public var productUrl: String = null;
    
        /* Image URL */
        
        
        [XmlElement(name="image_url")]
        
        public var imageUrl: String = null;
    
        /* Price */
        
        
        [XmlElement(name="price")]
        
        public var price: Number = 0.0;
    
        /* Number of variables */
        
        
        [XmlElement(name="number_of_user_variables")]
        
        public var numberOfUserVariables: Number = 0;
    
        /* Outcome variables (those with `outcome` == 1) are variables for which a human would generally want to identify the influencing factors.  These include symptoms of illness, physique, mood, cognitive performance, etc.  Generally correlation calculations are only performed on outcome variables. */
        
        
        [XmlElement(name="outcome")]
        
        public var outcome: Boolean = false;
    
        /* Minimum recorded value of this variable */
        
        
        [XmlElement(name="minimum_recorded_value")]
        
        public var minimumRecordedValue: Number = 0.0;
    
        /* Maximum recorded value of this variable */
        
        
        [XmlElement(name="maximum_recorded_value")]
        
        public var maximumRecordedValue: Number = 0.0;
    

    public function toString(): String {
        var str: String = "Variable: ";
        
        str += " (id: " + id + ")";
        
        str += " (clientId: " + clientId + ")";
        
        str += " (parentId: " + parentId + ")";
        
        str += " (name: " + name + ")";
        
        str += " (variableCategoryId: " + variableCategoryId + ")";
        
        str += " (defaultUnitId: " + defaultUnitId + ")";
        
        str += " (combinationOperation: " + combinationOperation + ")";
        
        str += " (fillingValue: " + fillingValue + ")";
        
        str += " (maximumAllowedValue: " + maximumAllowedValue + ")";
        
        str += " (minimumAllowedValue: " + minimumAllowedValue + ")";
        
        str += " (onsetDelay: " + onsetDelay + ")";
        
        str += " (durationOfAction: " + durationOfAction + ")";
        
        str += " (public: " + public + ")";
        
        str += " (causeOnly: " + causeOnly + ")";
        
        str += " (mostCommonValue: " + mostCommonValue + ")";
        
        str += " (mostCommonUnitId: " + mostCommonUnitId + ")";
        
        str += " (standardDeviation: " + standardDeviation + ")";
        
        str += " (variance: " + variance + ")";
        
        str += " (mean: " + mean + ")";
        
        str += " (median: " + median + ")";
        
        str += " (numberOfMeasurements: " + numberOfMeasurements + ")";
        
        str += " (numberOfUniqueValues: " + numberOfUniqueValues + ")";
        
        str += " (skewness: " + skewness + ")";
        
        str += " (kurtosis: " + kurtosis + ")";
        
        str += " (status: " + status + ")";
        
        str += " (errorMessage: " + errorMessage + ")";
        
        str += " (lastSuccessfulUpdateTime: " + lastSuccessfulUpdateTime + ")";
        
        str += " (createdAt: " + createdAt + ")";
        
        str += " (updatedAt: " + updatedAt + ")";
        
        str += " (productUrl: " + productUrl + ")";
        
        str += " (imageUrl: " + imageUrl + ")";
        
        str += " (price: " + price + ")";
        
        str += " (numberOfUserVariables: " + numberOfUserVariables + ")";
        
        str += " (outcome: " + outcome + ")";
        
        str += " (minimumRecordedValue: " + minimumRecordedValue + ")";
        
        str += " (maximumRecordedValue: " + maximumRecordedValue + ")";
        
        return str;
    }

}

}
