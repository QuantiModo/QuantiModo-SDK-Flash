package io.swagger.client.model {


    [XmlRootNode(name="Correlation")]
    public class Correlation {
        
        /* id */
        
        
        [XmlElement(name="id")]
        
        public var id: Number = 0;
    
        /* Time at which correlation was calculated */
        
        
        [XmlElement(name="timestamp")]
        
        public var timestamp: Number = 0;
    
        /* ID of user that owns this correlation */
        
        
        [XmlElement(name="user_id")]
        
        public var userId: Number = 0;
    
        /* Pearson correlation coefficient between cause and effect measurements */
        
        
        [XmlElement(name="correlation")]
        
        public var correlation: Number = 0.0;
    
        /* variable ID of the cause variable for which the user desires correlations */
        
        
        [XmlElement(name="cause_id")]
        
        public var causeId: Number = 0;
    
        /* variable ID of the effect variable for which the user desires correlations */
        
        
        [XmlElement(name="effect_id")]
        
        public var effectId: Number = 0;
    
        /* User estimated or default time after cause measurement before a perceivable effect is observed */
        
        
        [XmlElement(name="onset_delay")]
        
        public var onsetDelay: Number = 0;
    
        /* Time over which the cause is expected to produce a perceivable effect following the onset delay */
        
        
        [XmlElement(name="duration_of_action")]
        
        public var durationOfAction: Number = 0;
    
        /* Number of points that went into the correlation calculation */
        
        
        [XmlElement(name="number_of_pairs")]
        
        public var numberOfPairs: Number = 0;
    
        /* cause value that predicts an above average effect value (in default unit for cause variable) */
        
        
        [XmlElement(name="value_predicting_high_outcome")]
        
        public var valuePredictingHighOutcome: Number = 0.0;
    
        /* cause value that predicts a below average effect value (in default unit for cause variable) */
        
        
        [XmlElement(name="value_predicting_low_outcome")]
        
        public var valuePredictingLowOutcome: Number = 0.0;
    
        /* Optimal Pearson Product */
        
        
        [XmlElement(name="optimal_pearson_product")]
        
        public var optimalPearsonProduct: Number = 0.0;
    
        /* Vote */
        
        
        [XmlElement(name="vote")]
        
        public var vote: Number = 0.0;
    
        /* A function of the effect size and sample size */
        
        
        [XmlElement(name="statistical_significance")]
        
        public var statisticalSignificance: Number = 0.0;
    
        /* Unit of Cause */
        
        
        [XmlElement(name="cause_unit")]
        
        public var causeUnit: String = null;
    
        /* Unit ID of Cause */
        
        
        [XmlElement(name="cause_unit_id")]
        
        public var causeUnitId: Number = 0;
    
        /* Cause changes */
        
        
        [XmlElement(name="cause_changes")]
        
        public var causeChanges: Number = 0;
    
        /* Effect changes */
        
        
        [XmlElement(name="effect_changes")]
        
        public var effectChanges: Number = 0;
    
        /* QM Score */
        
        
        [XmlElement(name="qm_score")]
        
        public var qmScore: Number = 0.0;
    
        /* error */
        
        
        [XmlElement(name="error")]
        
        public var error: String = null;
    
        /* created_at */
        
        
        [XmlElement(name="created_at")]
        
        public var createdAt: Date = null;
    
        /* updated_at */
        
        
        [XmlElement(name="updated_at")]
        
        public var updatedAt: Date = null;
    
        /* Correlation when cause and effect are reversed. For any causal relationship, the forward correlation should exceed the reverse correlation */
        
        
        [XmlElement(name="reverse_pearson_correlation_coefficient")]
        
        public var reversePearsonCorrelationCoefficient: Number = 0.0;
    
        /* Predictive Pearson Correlation Coefficient */
        
        
        [XmlElement(name="predictive_pearson_correlation_coefficient")]
        
        public var predictivePearsonCorrelationCoefficient: Number = 0.0;
    

    public function toString(): String {
        var str: String = "Correlation: ";
        
        str += " (id: " + id + ")";
        
        str += " (timestamp: " + timestamp + ")";
        
        str += " (userId: " + userId + ")";
        
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
        
        str += " (statisticalSignificance: " + statisticalSignificance + ")";
        
        str += " (causeUnit: " + causeUnit + ")";
        
        str += " (causeUnitId: " + causeUnitId + ")";
        
        str += " (causeChanges: " + causeChanges + ")";
        
        str += " (effectChanges: " + effectChanges + ")";
        
        str += " (qmScore: " + qmScore + ")";
        
        str += " (error: " + error + ")";
        
        str += " (createdAt: " + createdAt + ")";
        
        str += " (updatedAt: " + updatedAt + ")";
        
        str += " (reversePearsonCorrelationCoefficient: " + reversePearsonCorrelationCoefficient + ")";
        
        str += " (predictivePearsonCorrelationCoefficient: " + predictivePearsonCorrelationCoefficient + ")";
        
        return str;
    }

}

}
