package io.swagger.client.model {


    [XmlRootNode(name="VariableNew")]
    public class VariableNew {
        /* User-defined variable display name. */
        [XmlElement(name="name")]
        public var name: String = null;
        /* Variable category like Mood, Sleep, Physical Activity, Treatment, Symptom, etc. */
        [XmlElement(name="category")]
        public var category: String = null;
        /* Abbreviated name of the default unit for the variable */
        [XmlElement(name="unit")]
        public var unit: String = null;
        /* Way to aggregate measurements over time. Options are \&quot;MEAN\&quot; or \&quot;SUM\&quot;.  SUM should be used for things like minutes of exercise.  If you use MEAN for exercise, then a person might exercise more minutes in one day but add separate measurements that were smaller.  So when we are doing correlational analysis, we would think that the person exercised less that day even though they exercised more.  Conversely, we must use MEAN for things such as ratings which cannot be SUMMED. */
        [XmlElement(name="combinationOperation")]
        public var combinationOperation: String = null;
        /* Parent */
        [XmlElement(name="parent")]
        public var parent: String = null;

    public function toString(): String {
        var str: String = "VariableNew: ";
        str += " (name: " + name + ")";
        str += " (category: " + category + ")";
        str += " (unit: " + unit + ")";
        str += " (combinationOperation: " + combinationOperation + ")";
        str += " (parent: " + parent + ")";
        return str;
    }

}

}
