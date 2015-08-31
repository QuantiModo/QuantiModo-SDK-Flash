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
    
        /* How to aggregate measurements over time. */
        
        
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
