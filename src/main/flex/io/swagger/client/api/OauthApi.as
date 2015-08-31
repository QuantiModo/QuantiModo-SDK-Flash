package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class OauthApi extends SwaggerApi {
    /**
    * Constructor for the OauthApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function OauthApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_oauth2_accesstoken_get: String = "oauth2_accesstoken_get";
        public static const event_oauth2_authorize_get: String = "oauth2_authorize_get";


    /*
     * Returns void 
     */
    public function oauth2_accesstoken_get (clientId: String, clientSecret: String, grantType: String, responseType: String, scope: String, redirectUri: String, state: String, realm: String): String {
        // create path and map variables
        var path: String = "/oauth2/accesstoken".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(clientId))
            queryParams["clientId"] = toPathValue(clientId);
        if("null" != String(clientSecret))
            queryParams["clientSecret"] = toPathValue(clientSecret);
        if("null" != String(grantType))
            queryParams["grantType"] = toPathValue(grantType);
        if("null" != String(responseType))
            queryParams["responseType"] = toPathValue(responseType);
        if("null" != String(scope))
            queryParams["scope"] = toPathValue(scope);
        if("null" != String(redirectUri))
            queryParams["redirectUri"] = toPathValue(redirectUri);
        if("null" != String(state))
            queryParams["state"] = toPathValue(state);
        if("null" != String(realm))
            queryParams["realm"] = toPathValue(realm);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "oauth2_accesstoken_get";

        token.returnType = null ;
        return requestId;

    }
    
    /*
     * Returns void 
     */
    public function oauth2_authorize_get (clientId: String, clientSecret: String, responseType: String, scope: String, redirectUri: String, state: String, realm: String): String {
        // create path and map variables
        var path: String = "/oauth2/authorize".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(clientId))
            queryParams["clientId"] = toPathValue(clientId);
        if("null" != String(clientSecret))
            queryParams["clientSecret"] = toPathValue(clientSecret);
        if("null" != String(responseType))
            queryParams["responseType"] = toPathValue(responseType);
        if("null" != String(scope))
            queryParams["scope"] = toPathValue(scope);
        if("null" != String(redirectUri))
            queryParams["redirectUri"] = toPathValue(redirectUri);
        if("null" != String(state))
            queryParams["state"] = toPathValue(state);
        if("null" != String(realm))
            queryParams["realm"] = toPathValue(realm);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "oauth2_authorize_get";

        token.returnType = null ;
        return requestId;

    }
    
}
        
}
