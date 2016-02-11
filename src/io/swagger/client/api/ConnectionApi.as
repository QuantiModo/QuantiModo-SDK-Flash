package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.InlineResponse2003;
import io.swagger.client.model.InlineResponse20014;
import io.swagger.client.model.Connection;
import io.swagger.client.model.InlineResponse2002;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class ConnectionApi extends SwaggerApi {
    /**
    * Constructor for the ConnectionApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function ConnectionApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_connections_get: String = "connections_get";
        public static const event_connections_post: String = "connections_post";
        public static const event_connections_id_get: String = "connections_id_get";
        public static const event_connections_id_put: String = "connections_id_put";
        public static const event_connections_id_delete: String = "connections_id_delete";


    /*
     * Returns InlineResponse2003 
     */
    public function connections_get (accessToken: String, userId: Number, connectorId: Number, connectStatus: String, connectError: String, updateRequestedAt: String, updateStatus: String, updateError: String, lastSuccessfulUpdatedAt: String, createdAt: String, updatedAt: String, limit: Number, offset: Number, sort: String): String {
        // create path and map variables
        var path: String = "/connections".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);
        if("null" != String(userId))
            queryParams["userId"] = toPathValue(userId);
        if("null" != String(connectorId))
            queryParams["connectorId"] = toPathValue(connectorId);
        if("null" != String(connectStatus))
            queryParams["connectStatus"] = toPathValue(connectStatus);
        if("null" != String(connectError))
            queryParams["connectError"] = toPathValue(connectError);
        if("null" != String(updateRequestedAt))
            queryParams["updateRequestedAt"] = toPathValue(updateRequestedAt);
        if("null" != String(updateStatus))
            queryParams["updateStatus"] = toPathValue(updateStatus);
        if("null" != String(updateError))
            queryParams["updateError"] = toPathValue(updateError);
        if("null" != String(lastSuccessfulUpdatedAt))
            queryParams["lastSuccessfulUpdatedAt"] = toPathValue(lastSuccessfulUpdatedAt);
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
        token.completionEventType = "connections_get";

        token.returnType = InlineResponse2003;
        return requestId;

    }
    
    /*
     * Returns InlineResponse20014 
     */
    public function connections_post (accessToken: String, body: Connection): String {
        // create path and map variables
        var path: String = "/connections".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "connections_post";

        token.returnType = InlineResponse20014;
        return requestId;

    }
    
    /*
     * Returns InlineResponse20014 
     */
    public function connections_id_get (id: Number, accessToken: String): String {
        // create path and map variables
        var path: String = "/connections/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "connections_id_get";

        token.returnType = InlineResponse20014;
        return requestId;

    }
    
    /*
     * Returns InlineResponse2002 
     */
    public function connections_id_put (id: Number, accessToken: String, body: Connection): String {
        // create path and map variables
        var path: String = "/connections/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "connections_id_put";

        token.returnType = InlineResponse2002;
        return requestId;

    }
    
    /*
     * Returns InlineResponse2002 
     */
    public function connections_id_delete (id: Number, accessToken: String): String {
        // create path and map variables
        var path: String = "/connections/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "connections_id_delete";

        token.returnType = InlineResponse2002;
        return requestId;

    }
    
}
        
}
