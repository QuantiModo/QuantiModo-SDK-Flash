package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.InlineResponse20019;
import io.swagger.client.model.Update;
import io.swagger.client.model.InlineResponse20020;
import io.swagger.client.model.InlineResponse2002;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class UpdateApi extends SwaggerApi {
    /**
    * Constructor for the UpdateApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function UpdateApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_updates_get: String = "updates_get";
        public static const event_updates_post: String = "updates_post";
        public static const event_updates_id_get: String = "updates_id_get";
        public static const event_updates_id_put: String = "updates_id_put";
        public static const event_updates_id_delete: String = "updates_id_delete";


    /*
     * Returns InlineResponse20019 
     */
    public function updates_get (userId: Number, connectorId: Number, numberOfMeasurements: Number, success: Boolean, message: String, createdAt: String, updatedAt: String, limit: Number, offset: Number, sort: String): String {
        // create path and map variables
        var path: String = "/updates".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(userId))
            queryParams["userId"] = toPathValue(userId);
        if("null" != String(connectorId))
            queryParams["connectorId"] = toPathValue(connectorId);
        if("null" != String(numberOfMeasurements))
            queryParams["numberOfMeasurements"] = toPathValue(numberOfMeasurements);
        if("null" != String(success))
            queryParams["success"] = toPathValue(success);
        if("null" != String(message))
            queryParams["message"] = toPathValue(message);
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
        token.completionEventType = "updates_get";

        token.returnType = InlineResponse20019;
        return requestId;

    }
    
    /*
     * Returns InlineResponse20020 
     */
    public function updates_post (body: Update): String {
        // create path and map variables
        var path: String = "/updates".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "updates_post";

        token.returnType = InlineResponse20020;
        return requestId;

    }
    
    /*
     * Returns InlineResponse20020 
     */
    public function updates_id_get (id: Number): String {
        // create path and map variables
        var path: String = "/updates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "updates_id_get";

        token.returnType = InlineResponse20020;
        return requestId;

    }
    
    /*
     * Returns InlineResponse2002 
     */
    public function updates_id_put (id: Number, body: Update): String {
        // create path and map variables
        var path: String = "/updates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "updates_id_put";

        token.returnType = InlineResponse2002;
        return requestId;

    }
    
    /*
     * Returns InlineResponse2002 
     */
    public function updates_id_delete (id: Number): String {
        // create path and map variables
        var path: String = "/updates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "updates_id_delete";

        token.returnType = InlineResponse2002;
        return requestId;

    }
    
}
        
}
