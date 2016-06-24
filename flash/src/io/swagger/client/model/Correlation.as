package io.swagger.client.model {


    [XmlRootNode(name="Correlation")]
    public class Correlation {
        /* Pearson correlation coefficient between cause and effect measurements */
        [XmlElement(name="correlationCoefficient")]
        public var correlationCoefficient: Number = NaN;
        /* ORIGINAL variable name of the cause variable for which the user desires correlations. */
        [XmlElement(name="cause")]
        public var cause: String = null;
        /* original name of the cause. */
        [XmlElement(name="originalCause")]
        public var originalCause: String = null;
        /* ORIGINAL variable name of the effect variable for which the user desires correlations. */
        [XmlElement(name="effect")]
        public var effect: String = null;
        /* effect variable original name. */
        [XmlElement(name="originalEffect")]
        public var originalEffect: String = null;
        /* User estimated or default time after cause measurement before a perceivable effect is observed */
        [XmlElement(name="onsetDelay")]
        public var onsetDelay: Number = 0.0;
        /* Time over which the cause is expected to produce a perceivable effect following the onset delay */
        [XmlElement(name="durationOfAction")]
        public var durationOfAction: Number = NaN;
        /* Number of points that went into the correlation calculation */
        [XmlElement(name="numberOfPairs")]
        public var numberOfPairs: Number = NaN;
        /* Magnitude of the effects of a cause indicating whether it&#39;s practically meaningful. */
        [XmlElement(name="effectSize")]
        public var effectSize: String = null;
        /* A function of the effect size and sample size */
        [XmlElement(name="statisticalSignificance")]
        public var statisticalSignificance: String = null;
        /* Time at which correlation was calculated */
        [XmlElement(name="timestamp")]
        public var timestamp: Number = NaN;
        /* Correlation when cause and effect are reversed. For any causal relationship, the forward correlation should exceed the reverse correlation. */
        [XmlElement(name="reverseCorrelation")]
        public var reverseCorrelation: Number = NaN;
        /*  */
        [XmlElement(name="causalityFactor")]
        public var causalityFactor: Number = NaN;
        /* Variable category of the cause variable. */
        [XmlElement(name="causeCategory")]
        public var causeCategory: String = null;
        /* Variable category of the effect variable. */
        [XmlElement(name="effectCategory")]
        public var effectCategory: String = null;
        /* cause value that predicts an above average effect value (in default unit for cause variable) */
        [XmlElement(name="valuePredictingHighOutcome")]
        public var valuePredictingHighOutcome: Number = NaN;
        /* cause value that predicts a below average effect value (in default unit for cause variable) */
        [XmlElement(name="valuePredictingLowOutcome")]
        public var valuePredictingLowOutcome: Number = NaN;
        /* Optimal Pearson Product */
        [XmlElement(name="optimalPearsonProduct")]
        public var optimalPearsonProduct: Number = NaN;
        /* Average Vote */
        [XmlElement(name="averageVote")]
        public var averageVote: Number = NaN;
        /* User Vote */
        [XmlElement(name="userVote")]
        public var userVote: Number = NaN;
        /* Unit of the predictor variable */
        [XmlElement(name="causeUnit")]
        public var causeUnit: String = null;
        /* Unit Id of the predictor variable */
        [XmlElement(name="causeUnitId")]
        public var causeUnitId: Number = NaN;

    public function toString(): String {
        var str: String = "Correlation: ";
        str += " (correlationCoefficient: " + correlationCoefficient + ")";
        str += " (cause: " + cause + ")";
        str += " (originalCause: " + originalCause + ")";
        str += " (effect: " + effect + ")";
        str += " (originalEffect: " + originalEffect + ")";
        str += " (onsetDelay: " + onsetDelay + ")";
        str += " (durationOfAction: " + durationOfAction + ")";
        str += " (numberOfPairs: " + numberOfPairs + ")";
        str += " (effectSize: " + effectSize + ")";
        str += " (statisticalSignificance: " + statisticalSignificance + ")";
        str += " (timestamp: " + timestamp + ")";
        str += " (reverseCorrelation: " + reverseCorrelation + ")";
        str += " (causalityFactor: " + causalityFactor + ")";
        str += " (causeCategory: " + causeCategory + ")";
        str += " (effectCategory: " + effectCategory + ")";
        str += " (valuePredictingHighOutcome: " + valuePredictingHighOutcome + ")";
        str += " (valuePredictingLowOutcome: " + valuePredictingLowOutcome + ")";
        str += " (optimalPearsonProduct: " + optimalPearsonProduct + ")";
        str += " (averageVote: " + averageVote + ")";
        str += " (userVote: " + userVote + ")";
        str += " (causeUnit: " + causeUnit + ")";
        str += " (causeUnitId: " + causeUnitId + ")";
        return str;
    }

}

}
