package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.Variable;
import io.swagger.client.model.UserVariables;
import io.swagger.client.model.VariableCategory;
import io.swagger.client.model.VariablesNew;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class VariablesApi extends SwaggerApi {
    /**
    * Constructor for the VariablesApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function VariablesApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_correlations_post: String = "correlations_post";
        public static const event_public_variables_get: String = "public_variables_get";
        public static const event_public_variables_search_search_get: String = "public_variables_search_search_get";
        public static const event_v1_user_variables_post: String = "v1_user_variables_post";
        public static const event_variable_categories_get: String = "variable_categories_get";
        public static const event_variables_get: String = "variables_get";
        public static const event_variables_post: String = "variables_post";
        public static const event_variables_search_search_get: String = "variables_search_search_get";
        public static const event_variables_variable_name_get: String = "variables_variable_name_get";


    /*
     * Returns void 
     */
    public function correlations_post (cause: String, effect: String, correlationcoefficient: String, vote: String): String {
        // create path and map variables
        var path: String = "/correlations".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(cause))
            queryParams["cause"] = toPathValue(cause);
        if("null" != String(effect))
            queryParams["effect"] = toPathValue(effect);
        if("null" != String(correlationcoefficient))
            queryParams["correlationcoefficient"] = toPathValue(correlationcoefficient);
        if("null" != String(vote))
            queryParams["vote"] = toPathValue(vote);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "correlations_post";

        token.returnType = null ;
        return requestId;

    }
    
    /*
     * Returns Variable 
     */
    public function public_variables_get (): String {
        // create path and map variables
        var path: String = "/public/variables".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "public_variables_get";

        token.returnType = Variable;
        return requestId;

    }
    
    /*
     * Returns Variable 
     */
    public function public_variables_search_search_get (search: String, effectOrCause: String, limit: Number, offset: Number, sort: Number): String {
        // create path and map variables
        var path: String = "/public/variables/search/{search}".replace(/{format}/g,"xml").replace("{" + "search" + "}", getApiInvoker().escapeString(search));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(effectOrCause))
            queryParams["effectOrCause"] = toPathValue(effectOrCause);
        if("null" != String(limit))
            queryParams["limit"] = toPathValue(limit);
        if("null" != String(offset))
            queryParams["offset"] = toPathValue(offset);
        if("null" != String(sort))
            queryParams["sort"] = toPathValue(sort);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "public_variables_search_search_get";

        token.returnType = Variable;
        return requestId;

    }
    
    /*
     * Returns void 
     */
    public function v1_user_variables_post (sharingData: UserVariables): String {
        // create path and map variables
        var path: String = "/v1/userVariables".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, sharingData, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v1_user_variables_post";

        token.returnType = null ;
        return requestId;

    }
    
    /*
     * Returns Array 
     */
    public function variable_categories_get (): String {
        // create path and map variables
        var path: String = "/variableCategories".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "variable_categories_get";

        token.returnType = Array;
        return requestId;

    }
    
    /*
     * Returns Variable 
     */
    public function variables_get (userId: Number, category: String, limit: Number, offset: Number, sort: Number): String {
        // create path and map variables
        var path: String = "/variables".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(userId))
            queryParams["userId"] = toPathValue(userId);
        if("null" != String(category))
            queryParams["category"] = toPathValue(category);
        if("null" != String(limit))
            queryParams["limit"] = toPathValue(limit);
        if("null" != String(offset))
            queryParams["offset"] = toPathValue(offset);
        if("null" != String(sort))
            queryParams["sort"] = toPathValue(sort);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "variables_get";

        token.returnType = Variable;
        return requestId;

    }
    
    /*
     * Returns void 
     */
    public function variables_post (variableName: VariablesNew): String {
        // create path and map variables
        var path: String = "/variables".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, variableName, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "variables_post";

        token.returnType = null ;
        return requestId;

    }
    
    /*
     * Returns Array 
     */
    public function variables_search_search_get (search: String, categoryName: String, source: String, limit: Number, offset: Number): String {
        // create path and map variables
        var path: String = "/variables/search/{search}".replace(/{format}/g,"xml").replace("{" + "search" + "}", getApiInvoker().escapeString(search));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(categoryName))
            queryParams["categoryName"] = toPathValue(categoryName);
        if("null" != String(source))
            queryParams["source"] = toPathValue(source);
        if("null" != String(limit))
            queryParams["limit"] = toPathValue(limit);
        if("null" != String(offset))
            queryParams["offset"] = toPathValue(offset);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "variables_search_search_get";

        token.returnType = Array;
        return requestId;

    }
    
    /*
     * Returns Variable 
     */
    public function variables_variable_name_get (variableName: String): String {
        // create path and map variables
        var path: String = "/variables/{variableName}".replace(/{format}/g,"xml").replace("{" + "variableName" + "}", getApiInvoker().escapeString(variableName));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "variables_variable_name_get";

        token.returnType = Variable;
        return requestId;

    }
    
}
        
}
