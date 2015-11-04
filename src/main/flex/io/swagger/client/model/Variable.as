package io.swagger.client.model {


    [XmlRootNode(name="Variable")]
    public class Variable {
        
        /* id */
        
        
        [XmlElement(name="id")]
        
        public var id: Number = 0;
    
        /* client_id */
        
        
        [XmlElement(name="client_id")]
        
        public var clientId: String = null;
    
        /* parent_id */
        
        
        [XmlElement(name="parent_id")]
        
        public var parentId: Number = 0;
    
        /* Name of the variable */
        
        
        [XmlElement(name="name")]
        
        public var name: String = null;
    
        /* Category of the variable */
        
        
        [XmlElement(name="variable_category_id")]
        
        public var variableCategoryId: Number = 0;
    
        /* ID of the default unit of measurement to use for this variable */
        
        
        [XmlElement(name="default_unit_id")]
        
        public var defaultUnitId: Number = 0;
    
        /* How to combine values of this variable (for instance, to see a summary of the values over a month) 0 for sum OR 1 for mean */
        
        
        [XmlElement(name="combination_operation")]
        
        public var combinationOperation: String = null;
    
        /* filling_value */
        
        
        [XmlElement(name="filling_value")]
        
        public var fillingValue: Number = 0.0;
    
        /* maximum_allowed_value */
        
        
        [XmlElement(name="maximum_allowed_value")]
        
        public var maximumAllowedValue: Number = 0.0;
    
        /* minimum_allowed_value */
        
        
        [XmlElement(name="minimum_allowed_value")]
        
        public var minimumAllowedValue: Number = 0.0;
    
        /* onset_delay */
        
        
        [XmlElement(name="onset_delay")]
        
        public var onsetDelay: Number = 0;
    
        /* duration_of_action */
        
        
        [XmlElement(name="duration_of_action")]
        
        public var durationOfAction: Number = 0;
    
        /* public */
        
        
        [XmlElement(name="public")]
        
        public var public: Number = 0;
    
        /* cause_only */
        
        
        [XmlElement(name="cause_only")]
        
        public var causeOnly: Boolean = false;
    
        /* most_common_value */
        
        
        [XmlElement(name="most_common_value")]
        
        public var mostCommonValue: Number = 0.0;
    
        /* most_common_unit_id */
        
        
        [XmlElement(name="most_common_unit_id")]
        
        public var mostCommonUnitId: Number = 0;
    
        /* standard_deviation */
        
        
        [XmlElement(name="standard_deviation")]
        
        public var standardDeviation: Number = 0.0;
    
        /* variance */
        
        
        [XmlElement(name="variance")]
        
        public var variance: Number = 0.0;
    
        /* mean */
        
        
        [XmlElement(name="mean")]
        
        public var mean: Number = 0.0;
    
        /* median */
        
        
        [XmlElement(name="median")]
        
        public var median: Number = 0.0;
    
        /* number_of_measurements */
        
        
        [XmlElement(name="number_of_measurements")]
        
        public var numberOfMeasurements: Number = 0.0;
    
        /* number_of_unique_values */
        
        
        [XmlElement(name="number_of_unique_values")]
        
        public var numberOfUniqueValues: Number = 0.0;
    
        /* skewness */
        
        
        [XmlElement(name="skewness")]
        
        public var skewness: Number = 0.0;
    
        /* kurtosis */
        
        
        [XmlElement(name="kurtosis")]
        
        public var kurtosis: Number = 0.0;
    
        /* status */
        
        
        [XmlElement(name="status")]
        
        public var status: String = null;
    
        /* error_message */
        
        
        [XmlElement(name="error_message")]
        
        public var errorMessage: String = null;
    
        /* last_successful_update_time */
        
        
        [XmlElement(name="last_successful_update_time")]
        
        public var lastSuccessfulUpdateTime: Date = null;
    
        /* created_at */
        
        
        [XmlElement(name="created_at")]
        
        public var createdAt: Date = null;
    
        /* updated_at */
        
        
        [XmlElement(name="updated_at")]
        
        public var updatedAt: Date = null;
    
        /* product_url */
        
        
        [XmlElement(name="product_url")]
        
        public var productUrl: String = null;
    
        /* image_url */
        
        
        [XmlElement(name="image_url")]
        
        public var imageUrl: String = null;
    
        /* price */
        
        
        [XmlElement(name="price")]
        
        public var price: Number = 0.0;
    
        /* number_of_user_variables */
        
        
        [XmlElement(name="number_of_user_variables")]
        
        public var numberOfUserVariables: Number = 0;
    
        /* outcome */
        
        
        [XmlElement(name="outcome")]
        
        public var outcome: Boolean = false;
    
        /* minimum_recorded_value */
        
        
        [XmlElement(name="minimum_recorded_value")]
        
        public var minimumRecordedValue: Number = 0.0;
    
        /* maximum_recorded_value */
        
        
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
