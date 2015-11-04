package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.InlineResponse20029;
import io.swagger.client.model.Vote;
import io.swagger.client.model.InlineResponse20030;
import io.swagger.client.model.InlineResponse2002;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class VoteApi extends SwaggerApi {
    /**
    * Constructor for the VoteApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function VoteApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_votes_get: String = "votes_get";
        public static const event_votes_post: String = "votes_post";
        public static const event_votes_id_get: String = "votes_id_get";
        public static const event_votes_id_put: String = "votes_id_put";
        public static const event_votes_id_delete: String = "votes_id_delete";


    /*
     * Returns InlineResponse20029 
     */
    public function votes_get (clientId: String, userId: Number, causeId: Number, effectId: Number, value: Number, createdAt: String, updatedAt: String, limit: Number, offset: Number, sort: String): String {
        // create path and map variables
        var path: String = "/votes".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(clientId))
            queryParams["clientId"] = toPathValue(clientId);
        if("null" != String(userId))
            queryParams["userId"] = toPathValue(userId);
        if("null" != String(causeId))
            queryParams["causeId"] = toPathValue(causeId);
        if("null" != String(effectId))
            queryParams["effectId"] = toPathValue(effectId);
        if("null" != String(value))
            queryParams["value"] = toPathValue(value);
        if("null" != String(createdAt))
            queryParams["createdAt"] = toPathValue(createdAt);
        if("null" != String(updatedAt))
            queryParams["updatedAt"] = toPathValue(updatedAt);
        if("null" != String(limit))
            queryParams["limit"] = toPathValue(limit);
        if("null" != String(offset))
            queryParams["offset"] = toPathValue(offset);
        if("null" != String(sort))
            queryParams["sort"] = toPathValue(sort);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "votes_get";

        token.returnType = InlineResponse20029;
        return requestId;

    }
    
    /*
     * Returns InlineResponse20030 
     */
    public function votes_post (body: Vote): String {
        // create path and map variables
        var path: String = "/votes".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "votes_post";

        token.returnType = InlineResponse20030;
        return requestId;

    }
    
    /*
     * Returns InlineResponse20030 
     */
    public function votes_id_get (id: Number): String {
        // create path and map variables
        var path: String = "/votes/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "votes_id_get";

        token.returnType = InlineResponse20030;
        return requestId;

    }
    
    /*
     * Returns InlineResponse2002 
     */
    public function votes_id_put (id: Number, body: Vote): String {
        // create path and map variables
        var path: String = "/votes/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "votes_id_put";

        token.returnType = InlineResponse2002;
        return requestId;

    }
    
    /*
     * Returns InlineResponse2002 
     */
    public function votes_id_delete (id: Number): String {
        // create path and map variables
        var path: String = "/votes/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "votes_id_delete";

        token.returnType = InlineResponse2002;
        return requestId;

    }
    
}
        
}
