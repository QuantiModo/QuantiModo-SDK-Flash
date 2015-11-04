package io.swagger.client.model {


    [XmlRootNode(name="AggregatedCorrelation")]
    public class AggregatedCorrelation {
        
        /* id */
        
        
        [XmlElement(name="id")]
        
        public var id: Number = 0;
    
        /* correlation */
        
        
        [XmlElement(name="correlation")]
        
        public var correlation: Number = 0.0;
    
        /* cause_id */
        
        
        [XmlElement(name="cause_id")]
        
        public var causeId: Number = 0;
    
        /* effect_id */
        
        
        [XmlElement(name="effect_id")]
        
        public var effectId: Number = 0;
    
        /* onset_delay */
        
        
        [XmlElement(name="onset_delay")]
        
        public var onsetDelay: Number = 0;
    
        /* duration_of_action */
        
        
        [XmlElement(name="duration_of_action")]
        
        public var durationOfAction: Number = 0;
    
        /* number_of_pairs */
        
        
        [XmlElement(name="number_of_pairs")]
        
        public var numberOfPairs: Number = 0;
    
        /* value_predicting_high_outcome */
        
        
        [XmlElement(name="value_predicting_high_outcome")]
        
        public var valuePredictingHighOutcome: Number = 0.0;
    
        /* value_predicting_low_outcome */
        
        
        [XmlElement(name="value_predicting_low_outcome")]
        
        public var valuePredictingLowOutcome: Number = 0.0;
    
        /* optimal_pearson_product */
        
        
        [XmlElement(name="optimal_pearson_product")]
        
        public var optimalPearsonProduct: Number = 0.0;
    
        /* vote */
        
        
        [XmlElement(name="vote")]
        
        public var vote: Number = 0.0;
    
        /* number_of_users */
        
        
        [XmlElement(name="number_of_users")]
        
        public var numberOfUsers: Number = 0;
    
        /* number_of_correlations */
        
        
        [XmlElement(name="number_of_correlations")]
        
        public var numberOfCorrelations: Number = 0;
    
        /* statistical_significance */
        
        
        [XmlElement(name="statistical_significance")]
        
        public var statisticalSignificance: Number = 0.0;
    
        /* cause_unit */
        
        
        [XmlElement(name="cause_unit")]
        
        public var causeUnit: String = null;
    
        /* cause_unit_id */
        
        
        [XmlElement(name="cause_unit_id")]
        
        public var causeUnitId: Number = 0;
    
        /* cause_changes */
        
        
        [XmlElement(name="cause_changes")]
        
        public var causeChanges: Number = 0;
    
        /* effect_changes */
        
        
        [XmlElement(name="effect_changes")]
        
        public var effectChanges: Number = 0;
    
        /* aggregate_qm_score */
        
        
        [XmlElement(name="aggregate_qm_score")]
        
        public var aggregateQmScore: Number = 0.0;
    
        /* created_at */
        
        
        [XmlElement(name="created_at")]
        
        public var createdAt: Date = null;
    
        /* updated_at */
        
        
        [XmlElement(name="updated_at")]
        
        public var updatedAt: Date = null;
    
        /* status */
        
        
        [XmlElement(name="status")]
        
        public var status: String = null;
    
        /* error_message */
        
        
        [XmlElement(name="error_message")]
        
        public var errorMessage: String = null;
    
        /* last_successful_update_time */
        
        
        [XmlElement(name="last_successful_update_time")]
        
        public var lastSuccessfulUpdateTime: Date = null;
    
        /* reverse_pearson_correlation_coefficient */
        
        
        [XmlElement(name="reverse_pearson_correlation_coefficient")]
        
        public var reversePearsonCorrelationCoefficient: Number = 0.0;
    
        /* predictive_pearson_correlation_coefficient */
        
        
        [XmlElement(name="predictive_pearson_correlation_coefficient")]
        
        public var predictivePearsonCorrelationCoefficient: Number = 0.0;
    

    public function toString(): String {
        var str: String = "AggregatedCorrelation: ";
        
        str += " (id: " + id + ")";
        
        str += " (correlation: " + correlation + ")";
        
        str += " (causeId: " + causeId + ")";
        
        str += " (effectId: " + effectId + ")";
        
        str += " (onsetDelay: " + onsetDelay + ")";
        
        str += " (durationOfAction: " + durationOfAction + ")";
        
        str += " (numberOfPairs: " + numberOfPairs + ")";
        
        str += " (valuePredictingHighOutcome: " + valuePredictingHighOutcome + ")";
        
        str += " (valuePredictingLowOutcome: " + valuePredictingLowOutcome + ")";
        
        str += " (optimalPearsonProduct: " + optimalPearsonProduct + ")";
        
        str += " (vote: " + vote + ")";
        
        str += " (numberOfUsers: " + numberOfUsers + ")";
        
        str += " (numberOfCorrelations: " + numberOfCorrelations + ")";
        
        str += " (statisticalSignificance: " + statisticalSignificance + ")";
        
        str += " (causeUnit: " + causeUnit + ")";
        
        str += " (causeUnitId: " + causeUnitId + ")";
        
        str += " (causeChanges: " + causeChanges + ")";
        
        str += " (effectChanges: " + effectChanges + ")";
        
        str += " (aggregateQmScore: " + aggregateQmScore + ")";
        
        str += " (createdAt: " + createdAt + ")";
        
        str += " (updatedAt: " + updatedAt + ")";
        
        str += " (status: " + status + ")";
        
        str += " (errorMessage: " + errorMessage + ")";
        
        str += " (lastSuccessfulUpdateTime: " + lastSuccessfulUpdateTime + ")";
        
        str += " (reversePearsonCorrelationCoefficient: " + reversePearsonCorrelationCoefficient + ")";
        
        str += " (predictivePearsonCorrelationCoefficient: " + predictivePearsonCorrelationCoefficient + ")";
        
        return str;
    }

}

}
