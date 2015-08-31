package io.swagger.client.model {


    [XmlRootNode(name="UserTokenRequestInnerUserField")]
    public class UserTokenRequestInnerUserField {
        
        /* WordPress user ID */
        
        
        [XmlElement(name="_id")]
        
        public var id: Number = null;
    

    public function toString(): String {
        var str: String = "UserTokenRequestInnerUserField: ";
        
        str += " (id: " + id + ")";
        
        return str;
    }

}

}
