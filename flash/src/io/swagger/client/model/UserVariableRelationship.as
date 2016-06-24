package io.swagger.client.model {


    [XmlRootNode(name="UserVariableRelationship")]
    public class UserVariableRelationship {
        /* id */
        [XmlElement(name="id")]
        public var id: Number = 0;
        /* Our confidence that a consistent predictive relationship exists based on the amount of evidence, reproducibility, and other factors */
        [XmlElement(name="confidence_level")]
        public var confidenceLevel: String = null;
        /* A quantitative representation of our confidence that a consistent predictive relationship exists based on the amount of evidence, reproducibility, and other factors */
        [XmlElement(name="confidence_score")]
        public var confidenceScore: Number = 0.0;
        /* Direction is positive if higher predictor values generally precede higher outcome values. Direction is negative if higher predictor values generally precede lower outcome values. */
        [XmlElement(name="direction")]
        public var direction: String = null;
        /* Number of seconds over which the predictor variable event is expected to produce a perceivable effect following the onset delay */
        [XmlElement(name="duration_of_action")]
        public var durationOfAction: Number = 0;
        /* error_message */
        [XmlElement(name="error_message")]
        public var errorMessage: String = null;
        /* User estimated (or default number of seconds) after cause measurement before a perceivable effect is observed */
        [XmlElement(name="onset_delay")]
        public var onsetDelay: Number = 0;
        /* Variable ID for the outcome variable */
        [XmlElement(name="outcome_variable_id")]
        public var outcomeVariableId: Number = 0;
        /* Variable ID for the predictor variable */
        [XmlElement(name="predictor_variable_id")]
        public var predictorVariableId: Number = 0;
        /* ID for default unit of the predictor variable */
        [XmlElement(name="predictor_unit_id")]
        public var predictorUnitId: Number = 0;
        /* A value representative of the relevance of this predictor relative to other predictors of this outcome.  Usually used for relevancy sorting. */
        [XmlElement(name="sinn_rank")]
        public var sinnRank: Number = 0.0;
        /* Can be weak, medium, or strong based on the size of the effect which the predictor appears to have on the outcome relative to other variable relationship strength scores. */
        [XmlElement(name="strength_level")]
        public var strengthLevel: String = null;
        /* A value represented to the size of the effect which the predictor appears to have on the outcome. */
        [XmlElement(name="strength_score")]
        public var strengthScore: Number = 0.0;
        /* user_id */
        [XmlElement(name="user_id")]
        public var userId: Number = 0;
        /* vote */
        [XmlElement(name="vote")]
        public var vote: String = null;
        /* Value for the predictor variable (in it&#39;s default unit) which typically precedes an above average outcome value */
        [XmlElement(name="value_predicting_high_outcome")]
        public var valuePredictingHighOutcome: Number = 0.0;
        /* Value for the predictor variable (in it&#39;s default unit) which typically precedes a below average outcome value */
        [XmlElement(name="value_predicting_low_outcome")]
        public var valuePredictingLowOutcome: Number = 0.0;

    public function toString(): String {
        var str: String = "UserVariableRelationship: ";
        str += " (id: " + id + ")";
        str += " (confidenceLevel: " + confidenceLevel + ")";
        str += " (confidenceScore: " + confidenceScore + ")";
        str += " (direction: " + direction + ")";
        str += " (durationOfAction: " + durationOfAction + ")";
        str += " (errorMessage: " + errorMessage + ")";
        str += " (onsetDelay: " + onsetDelay + ")";
        str += " (outcomeVariableId: " + outcomeVariableId + ")";
        str += " (predictorVariableId: " + predictorVariableId + ")";
        str += " (predictorUnitId: " + predictorUnitId + ")";
        str += " (sinnRank: " + sinnRank + ")";
        str += " (strengthLevel: " + strengthLevel + ")";
        str += " (strengthScore: " + strengthScore + ")";
        str += " (userId: " + userId + ")";
        str += " (vote: " + vote + ")";
        str += " (valuePredictingHighOutcome: " + valuePredictingHighOutcome + ")";
        str += " (valuePredictingLowOutcome: " + valuePredictingLowOutcome + ")";
        return str;
    }

}

}
