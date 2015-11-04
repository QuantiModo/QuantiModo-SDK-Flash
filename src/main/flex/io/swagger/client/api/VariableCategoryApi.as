package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.InlineResponse20023;
import io.swagger.client.model.VariableCategory;
import io.swagger.client.model.InlineResponse20024;
import io.swagger.client.model.InlineResponse2002;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class VariableCategoryApi extends SwaggerApi {
    /**
    * Constructor for the VariableCategoryApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function VariableCategoryApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_variable_categories_get: String = "variable_categories_get";
        public static const event_variable_categories_post: String = "variable_categories_post";
        public static const event_variable_categories_id_get: String = "variable_categories_id_get";
        public static const event_variable_categories_id_put: String = "variable_categories_id_put";
        public static const event_variable_categories_id_delete: String = "variable_categories_id_delete";


    /*
     * Returns InlineResponse20023 
     */
    public function variable_categories_get (name: String, fillingValue: Number, maximumAllowedValue: Number, minimumAllowedValue: Number, durationOfAction: Number, onsetDelay: Number, combinationOperation: String, updated: Number, causeOnly: Boolean, public: Number, outcome: Boolean, createdAt: String, updatedAt: String, imageUrl: String, defaultUnitId: Number, limit: Number, offset: Number, sort: String): String {
        // create path and map variables
        var path: String = "/variableCategories".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(name))
            queryParams["name"] = toPathValue(name);
        if("null" != String(fillingValue))
            queryParams["fillingValue"] = toPathValue(fillingValue);
        if("null" != String(maximumAllowedValue))
            queryParams["maximumAllowedValue"] = toPathValue(maximumAllowedValue);
        if("null" != String(minimumAllowedValue))
            queryParams["minimumAllowedValue"] = toPathValue(minimumAllowedValue);
        if("null" != String(durationOfAction))
            queryParams["durationOfAction"] = toPathValue(durationOfAction);
        if("null" != String(onsetDelay))
            queryParams["onsetDelay"] = toPathValue(onsetDelay);
        if("null" != String(combinationOperation))
            queryParams["combinationOperation"] = toPathValue(combinationOperation);
        if("null" != String(updated))
            queryParams["updated"] = toPathValue(updated);
        if("null" != String(causeOnly))
            queryParams["causeOnly"] = toPathValue(causeOnly);
        if("null" != String(public))
            queryParams["public"] = toPathValue(public);
        if("null" != String(outcome))
            queryParams["outcome"] = toPathValue(outcome);
        if("null" != String(createdAt))
            queryParams["createdAt"] = toPathValue(createdAt);
        if("null" != String(updatedAt))
            queryParams["updatedAt"] = toPathValue(updatedAt);
        if("null" != String(imageUrl))
            queryParams["imageUrl"] = toPathValue(imageUrl);
        if("null" != String(defaultUnitId))
            queryParams["defaultUnitId"] = toPathValue(defaultUnitId);
        if("null" != String(limit))
            queryParams["limit"] = toPathValue(limit);
        if("null" != String(offset))
            queryParams["offset"] = toPathValue(offset);
        if("null" != String(sort))
            queryParams["sort"] = toPathValue(sort);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "variable_categories_get";

        token.returnType = InlineResponse20023;
        return requestId;

    }
    
    /*
     * Returns InlineResponse20024 
     */
    public function variable_categories_post (body: VariableCategory): String {
        // create path and map variables
        var path: String = "/variableCategories".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "variable_categories_post";

        token.returnType = InlineResponse20024;
        return requestId;

    }
    
    /*
     * Returns InlineResponse20024 
     */
    public function variable_categories_id_get (id: Number): String {
        // create path and map variables
        var path: String = "/variableCategories/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "variable_categories_id_get";

        token.returnType = InlineResponse20024;
        return requestId;

    }
    
    /*
     * Returns InlineResponse2002 
     */
    public function variable_categories_id_put (id: Number, body: VariableCategory): String {
        // create path and map variables
        var path: String = "/variableCategories/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "variable_categories_id_put";

        token.returnType = InlineResponse2002;
        return requestId;

    }
    
    /*
     * Returns InlineResponse2002 
     */
    public function variable_categories_id_delete (id: Number): String {
        // create path and map variables
        var path: String = "/variableCategories/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "variable_categories_id_delete";

        token.returnType = InlineResponse2002;
        return requestId;

    }
    
}
        
}
