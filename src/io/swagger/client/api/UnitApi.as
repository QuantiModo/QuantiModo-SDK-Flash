package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.InlineResponse20026;
import io.swagger.client.model.InlineResponse20027;
import io.swagger.client.model.Unit;
import io.swagger.client.model.InlineResponse2002;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class UnitApi extends SwaggerApi {
    /**
    * Constructor for the UnitApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function UnitApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_units_get: String = "units_get";
        public static const event_units_post: String = "units_post";
        public static const event_units_id_get: String = "units_id_get";
        public static const event_units_id_put: String = "units_id_put";
        public static const event_units_id_delete: String = "units_id_delete";


    /*
     * Returns InlineResponse20026 
     */
    public function units_get (accessToken: String, clientId: String, name: String, abbreviatedName: String, categoryId: Number, minimumValue: Number, maximumValue: Number, updated: Number, defaultUnitId: Number, multiply: Number, add_: Number, createdAt: String, updatedAt: String, limit: Number, offset: Number, sort: String): String {
        // create path and map variables
        var path: String = "/units".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);
        if("null" != String(clientId))
            queryParams["clientId"] = toPathValue(clientId);
        if("null" != String(name))
            queryParams["name"] = toPathValue(name);
        if("null" != String(abbreviatedName))
            queryParams["abbreviatedName"] = toPathValue(abbreviatedName);
        if("null" != String(categoryId))
            queryParams["categoryId"] = toPathValue(categoryId);
        if("null" != String(minimumValue))
            queryParams["minimumValue"] = toPathValue(minimumValue);
        if("null" != String(maximumValue))
            queryParams["maximumValue"] = toPathValue(maximumValue);
        if("null" != String(updated))
            queryParams["updated"] = toPathValue(updated);
        if("null" != String(defaultUnitId))
            queryParams["defaultUnitId"] = toPathValue(defaultUnitId);
        if("null" != String(multiply))
            queryParams["multiply"] = toPathValue(multiply);
        if("null" != String(add_))
            queryParams["add_"] = toPathValue(add_);
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
        token.completionEventType = "units_get";

        token.returnType = InlineResponse20026;
        return requestId;

    }
    
    /*
     * Returns InlineResponse20027 
     */
    public function units_post (accessToken: String, body: Unit): String {
        // create path and map variables
        var path: String = "/units".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "units_post";

        token.returnType = InlineResponse20027;
        return requestId;

    }
    
    /*
     * Returns InlineResponse20027 
     */
    public function units_id_get (id: Number, accessToken: String): String {
        // create path and map variables
        var path: String = "/units/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "units_id_get";

        token.returnType = InlineResponse20027;
        return requestId;

    }
    
    /*
     * Returns InlineResponse2002 
     */
    public function units_id_put (id: Number, accessToken: String, body: Unit): String {
        // create path and map variables
        var path: String = "/units/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "units_id_put";

        token.returnType = InlineResponse2002;
        return requestId;

    }
    
    /*
     * Returns InlineResponse2002 
     */
    public function units_id_delete (id: Number, accessToken: String): String {
        // create path and map variables
        var path: String = "/units/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "units_id_delete";

        token.returnType = InlineResponse2002;
        return requestId;

    }
    
}
        
}
