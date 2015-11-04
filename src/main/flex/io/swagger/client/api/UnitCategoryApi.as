package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.InlineResponse20015;
import io.swagger.client.model.UnitCategory;
import io.swagger.client.model.InlineResponse20016;
import io.swagger.client.model.InlineResponse2002;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class UnitCategoryApi extends SwaggerApi {
    /**
    * Constructor for the UnitCategoryApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function UnitCategoryApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_unit_categories_get: String = "unit_categories_get";
        public static const event_unit_categories_post: String = "unit_categories_post";
        public static const event_unit_categories_id_get: String = "unit_categories_id_get";
        public static const event_unit_categories_id_put: String = "unit_categories_id_put";
        public static const event_unit_categories_id_delete: String = "unit_categories_id_delete";


    /*
     * Returns InlineResponse20015 
     */
    public function unit_categories_get (name: String, createdAt: String, updatedAt: String, limit: Number, offset: Number, sort: String): String {
        // create path and map variables
        var path: String = "/unitCategories".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

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
        token.completionEventType = "unit_categories_get";

        token.returnType = InlineResponse20015;
        return requestId;

    }
    
    /*
     * Returns InlineResponse20016 
     */
    public function unit_categories_post (body: UnitCategory): String {
        // create path and map variables
        var path: String = "/unitCategories".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "unit_categories_post";

        token.returnType = InlineResponse20016;
        return requestId;

    }
    
    /*
     * Returns InlineResponse20016 
     */
    public function unit_categories_id_get (id: Number): String {
        // create path and map variables
        var path: String = "/unitCategories/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "unit_categories_id_get";

        token.returnType = InlineResponse20016;
        return requestId;

    }
    
    /*
     * Returns InlineResponse2002 
     */
    public function unit_categories_id_put (id: Number, body: UnitCategory): String {
        // create path and map variables
        var path: String = "/unitCategories/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "unit_categories_id_put";

        token.returnType = InlineResponse2002;
        return requestId;

    }
    
    /*
     * Returns InlineResponse2002 
     */
    public function unit_categories_id_delete (id: Number): String {
        // create path and map variables
        var path: String = "/unitCategories/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "unit_categories_id_delete";

        token.returnType = InlineResponse2002;
        return requestId;

    }
    
}
        
}
