package io.swagger.client.model {


    [XmlRootNode(name="UnitCategory")]
    public class UnitCategory {
        
        /* Category name */
        
        
        [XmlElement(name="name")]
        
        public var name: String = null;
    

    public function toString(): String {
        var str: String = "UnitCategory: ";
        
        str += " (name: " + name + ")";
        
        return str;
    }

}

}
