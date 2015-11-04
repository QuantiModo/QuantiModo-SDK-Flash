package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.InlineResponse20013;
import io.swagger.client.model.Source;
import io.swagger.client.model.InlineResponse20014;
import io.swagger.client.model.InlineResponse2002;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class SourceApi extends SwaggerApi {
    /**
    * Constructor for the SourceApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function SourceApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_sources_get: String = "sources_get";
        public static const event_sources_post: String = "sources_post";
        public static const event_sources_id_get: String = "sources_id_get";
        public static const event_sources_id_put: String = "sources_id_put";
        public static const event_sources_id_delete: String = "sources_id_delete";


    /*
     * Returns InlineResponse20013 
     */
    public function sources_get (clientId: String, name: String, createdAt: String, updatedAt: String, limit: Number, offset: Number, sort: String): String {
        // create path and map variables
        var path: String = "/sources".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(clientId))
            queryParams["clientId"] = toPathValue(clientId);
        if("null" != String(name))
            queryParams["name"] = toPathValue(name);
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
        token.completionEventType = "sources_get";

        token.returnType = InlineResponse20013;
        return requestId;

    }
    
    /*
     * Returns InlineResponse20014 
     */
    public function sources_post (body: Source): String {
        // create path and map variables
        var path: String = "/sources".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "sources_post";

        token.returnType = InlineResponse20014;
        return requestId;

    }
    
    /*
     * Returns InlineResponse20014 
     */
    public function sources_id_get (id: Number): String {
        // create path and map variables
        var path: String = "/sources/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "sources_id_get";

        token.returnType = InlineResponse20014;
        return requestId;

    }
    
    /*
     * Returns InlineResponse2002 
     */
    public function sources_id_put (id: Number, body: Source): String {
        // create path and map variables
        var path: String = "/sources/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "sources_id_put";

        token.returnType = InlineResponse2002;
        return requestId;

    }
    
    /*
     * Returns InlineResponse2002 
     */
    public function sources_id_delete (id: Number): String {
        // create path and map variables
        var path: String = "/sources/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "sources_id_delete";

        token.returnType = InlineResponse2002;
        return requestId;

    }
    
}
        
}
