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

public class ConnectApi extends SwaggerApi {
    /**
    * Constructor for the ConnectApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function ConnectApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_v1_connect/js_get: String = "v1_connect/js_get";
        public static const event_v1_connect_mobile_get: String = "v1_connect_mobile_get";


    /*
     * Returns void 
     */
    public function v1_connect/js_get (t: String): String {
        // create path and map variables
        var path: String = "/v1/connect.js".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(t))
            queryParams["t"] = toPathValue(t);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v1_connect/js_get";

        token.returnType = null ;
        return requestId;

    }
    
    /*
     * Returns void 
     */
    public function v1_connect_mobile_get (t: String): String {
        // create path and map variables
        var path: String = "/v1/connect/mobile".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(t))
            queryParams["t"] = toPathValue(t);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v1_connect_mobile_get";

        token.returnType = null ;
        return requestId;

    }
    
}
        
}
