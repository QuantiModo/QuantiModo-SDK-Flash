package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.CommonResponse;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class VotesApi extends SwaggerApi {
    /**
    * Constructor for the VotesApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function VotesApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_v1_votes_post: String = "v1_votes_post";
        public static const event_v1_votes_delete_post: String = "v1_votes_delete_post";


    /*
     * Returns CommonResponse 
     */
    public function v1_votes_post (cause: String, effect: String, vote: Boolean): String {
        // create path and map variables
        var path: String = "/v1/votes".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(cause))
            queryParams["cause"] = toPathValue(cause);
        if("null" != String(effect))
            queryParams["effect"] = toPathValue(effect);
        if("null" != String(vote))
            queryParams["vote"] = toPathValue(vote);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v1_votes_post";

        token.returnType = CommonResponse;
        return requestId;

    }
    
    /*
     * Returns CommonResponse 
     */
    public function v1_votes_delete_post (cause: String, effect: String): String {
        // create path and map variables
        var path: String = "/v1/votes/delete".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(cause))
            queryParams["cause"] = toPathValue(cause);
        if("null" != String(effect))
            queryParams["effect"] = toPathValue(effect);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v1_votes_delete_post";

        token.returnType = CommonResponse;
        return requestId;

    }
    
}
        
}
