package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.InlineResponse20025;
import io.swagger.client.model.InlineResponse20026;
import io.swagger.client.model.VariableUserSource;
import io.swagger.client.model.InlineResponse2002;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class VariableUserSourceApi extends SwaggerApi {
    /**
    * Constructor for the VariableUserSourceApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function VariableUserSourceApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_variable_user_sources_get: String = "variable_user_sources_get";
        public static const event_variable_user_sources_post: String = "variable_user_sources_post";
        public static const event_variable_user_sources_id_get: String = "variable_user_sources_id_get";
        public static const event_variable_user_sources_id_put: String = "variable_user_sources_id_put";
        public static const event_variable_user_sources_id_delete: String = "variable_user_sources_id_delete";


    /*
     * Returns InlineResponse20025 
     */
    public function variable_user_sources_get (variableId: Number, userId: Number, timestamp: Number, createdAt: String, updatedAt: String, limit: Number, offset: Number, sort: String): String {
        // create path and map variables
        var path: String = "/variableUserSources".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(variableId))
            queryParams["variableId"] = toPathValue(variableId);
        if("null" != String(userId))
            queryParams["userId"] = toPathValue(userId);
        if("null" != String(timestamp))
            queryParams["timestamp"] = toPathValue(timestamp);
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
        token.completionEventType = "variable_user_sources_get";

        token.returnType = InlineResponse20025;
        return requestId;

    }
    
    /*
     * Returns InlineResponse20026 
     */
    public function variable_user_sources_post (body: VariableUserSource): String {
        // create path and map variables
        var path: String = "/variableUserSources".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "variable_user_sources_post";

        token.returnType = InlineResponse20026;
        return requestId;

    }
    
    /*
     * Returns InlineResponse20026 
     */
    public function variable_user_sources_id_get (id: Number, sourceId: Number): String {
        // create path and map variables
        var path: String = "/variableUserSources/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(sourceId))
            queryParams["sourceId"] = toPathValue(sourceId);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "variable_user_sources_id_get";

        token.returnType = InlineResponse20026;
        return requestId;

    }
    
    /*
     * Returns InlineResponse2002 
     */
    public function variable_user_sources_id_put (id: Number, sourceId: Number, body: VariableUserSource): String {
        // create path and map variables
        var path: String = "/variableUserSources/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(sourceId))
            queryParams["sourceId"] = toPathValue(sourceId);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "variable_user_sources_id_put";

        token.returnType = InlineResponse2002;
        return requestId;

    }
    
    /*
     * Returns InlineResponse2002 
     */
    public function variable_user_sources_id_delete (id: Number, sourceId: Number): String {
        // create path and map variables
        var path: String = "/variableUserSources/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(sourceId))
            queryParams["sourceId"] = toPathValue(sourceId);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "variable_user_sources_id_delete";

        token.returnType = InlineResponse2002;
        return requestId;

    }
    
}
        
}
