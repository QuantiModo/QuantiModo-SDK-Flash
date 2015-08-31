package io.swagger.client.model {

import io.swagger.client.model.UserTokenRequestInnerUserField;

    [XmlRootNode(name="UserTokenRequest")]
    public class UserTokenRequest {
        
        
        
        [XmlElement(name="user")]
        
        public var user: UserTokenRequestInnerUserField = null;
    
        /* Organization Access token */
        
        
        [XmlElement(name="organization_access_token")]
        
        public var organizationAccessToken: String = null;
    

    public function toString(): String {
        var str: String = "UserTokenRequest: ";
        
        str += " (user: " + user + ")";
        
        str += " (organizationAccessToken: " + organizationAccessToken + ")";
        
        return str;
    }

}

}
