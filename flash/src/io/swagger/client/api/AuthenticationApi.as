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

public class AuthenticationApi extends SwaggerApi {
    /**
    * Constructor for the AuthenticationApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function AuthenticationApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_v2_auth_social_authorize_code_get: String = "v2_auth_social_authorize_code_get";
        public static const event_v2_auth_social_authorize_token_get: String = "v2_auth_social_authorize_token_get";
        public static const event_v2_auth_social_login_get: String = "v2_auth_social_login_get";
        public static const event_v2_oauth2_access_token_get: String = "v2_oauth2_access_token_get";
        public static const event_v2_oauth_authorize_get: String = "v2_oauth_authorize_get";


    /*
     * Returns void 
     */
    public function v2_auth_social_authorize_code_get (code: String, provider: String): String {
        // create path and map variables
        var path: String = "/v2/auth/social/authorizeCode".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(code))
            queryParams["code"] = toPathValue(code);
if("null" != String(provider))
            queryParams["provider"] = toPathValue(provider);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v2_auth_social_authorize_code_get";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function v2_auth_social_authorize_token_get (accessToken: String, provider: String, refreshToken: String): String {
        // create path and map variables
        var path: String = "/v2/auth/social/authorizeToken".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(refreshToken))
            queryParams["refreshToken"] = toPathValue(refreshToken);
if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);
if("null" != String(provider))
            queryParams["provider"] = toPathValue(provider);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v2_auth_social_authorize_token_get";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function v2_auth_social_login_get (redirectUrl: String, provider: String): String {
        // create path and map variables
        var path: String = "/v2/auth/social/login".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(redirectUrl))
            queryParams["redirectUrl"] = toPathValue(redirectUrl);
if("null" != String(provider))
            queryParams["provider"] = toPathValue(provider);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v2_auth_social_login_get";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function v2_oauth2_access_token_get (clientId: String, clientSecret: String, grantType: String, code: String, responseType: String, scope: String, redirectUri: String, state: String): String {
        // create path and map variables
        var path: String = "/v2/oauth2/access_token".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(clientId))
            queryParams["clientId"] = toPathValue(clientId);
if("null" != String(clientSecret))
            queryParams["clientSecret"] = toPathValue(clientSecret);
if("null" != String(grantType))
            queryParams["grantType"] = toPathValue(grantType);
if("null" != String(code))
            queryParams["code"] = toPathValue(code);
if("null" != String(responseType))
            queryParams["responseType"] = toPathValue(responseType);
if("null" != String(scope))
            queryParams["scope"] = toPathValue(scope);
if("null" != String(redirectUri))
            queryParams["redirectUri"] = toPathValue(redirectUri);
if("null" != String(state))
            queryParams["state"] = toPathValue(state);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v2_oauth2_access_token_get";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function v2_oauth_authorize_get (clientId: String, clientSecret: String, responseType: String, scope: String, redirectUri: String, state: String): String {
        // create path and map variables
        var path: String = "/v2/oauth/authorize".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

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

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v2_oauth_authorize_get";

        token.returnType = null ;
        return requestId;

    }
}
}
