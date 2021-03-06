package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.UserTokenRequest;
import io.swagger.client.model.UserTokenFailedResponse;
import io.swagger.client.model.UserTokenSuccessfulResponse;
import io.swagger.client.model.User;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class UserApi extends SwaggerApi {
    /**
    * Constructor for the UserApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function UserApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_v1_organizations_organization_id_users_post: String = "v1_organizations_organization_id_users_post";
        public static const event_v1_user_me_get: String = "v1_user_me_get";


    /*
     * Returns UserTokenSuccessfulResponse 
     */
    public function v1_organizations_organization_id_users_post (organizationId: Number, body: UserTokenRequest): String {
        // create path and map variables
        var path: String = "/v1/organizations/{organizationId}/users".replace(/{format}/g,"xml").replace("{" + "organizationId" + "}", getApiInvoker().escapeString(organizationId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v1_organizations_organization_id_users_post";

        token.returnType = UserTokenSuccessfulResponse;
        return requestId;

    }
    
    /*
     * Returns User 
     */
    public function v1_user_me_get (): String {
        // create path and map variables
        var path: String = "/v1/user/me".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v1_user_me_get";

        token.returnType = User;
        return requestId;

    }
    
}
        
}
