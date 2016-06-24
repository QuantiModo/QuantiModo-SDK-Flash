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

        public static const event_v1_public_variables_get: String = "v1_public_variables_get";
        public static const event_v1_public_variables_search_search_get: String = "v1_public_variables_search_search_get";
        public static const event_v1_user_variables_post: String = "v1_user_variables_post";
        public static const event_v1_variable_categories_get: String = "v1_variable_categories_get";
        public static const event_v1_variables_get: String = "v1_variables_get";
        public static const event_v1_variables_post: String = "v1_variables_post";
        public static const event_v1_variables_search_search_get: String = "v1_variables_search_search_get";
        public static const event_v1_variables_variable_name_get: String = "v1_variables_variable_name_get";


    /*
     * Returns Variable 
     */
    public function v1_public_variables_get (): String {
        // create path and map variables
        var path: String = "/v1/public/variables".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();


        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v1_public_variables_get";

        token.returnType = Variable;
        return requestId;

    }

    /*
     * Returns Variable 
     */
    public function v1_public_variables_search_search_get (search: String, accessToken: String, categoryName: String, source: String, effectOrCause: String, publicEffectOrCause: String, limit: Number, offset: Number, sort: Number): String {
        // create path and map variables
        var path: String = "/v1/public/variables/search/{search}".replace(/{format}/g,"xml").replace("{" + "search" + "}", getApiInvoker().escapeString(search));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);
if("null" != String(categoryName))
            queryParams["categoryName"] = toPathValue(categoryName);
if("null" != String(source))
            queryParams["source"] = toPathValue(source);
if("null" != String(effectOrCause))
            queryParams["effectOrCause"] = toPathValue(effectOrCause);
if("null" != String(publicEffectOrCause))
            queryParams["publicEffectOrCause"] = toPathValue(publicEffectOrCause);
if("null" != String(limit))
            queryParams["limit"] = toPathValue(limit);
if("null" != String(offset))
            queryParams["offset"] = toPathValue(offset);
if("null" != String(sort))
            queryParams["sort"] = toPathValue(sort);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v1_public_variables_search_search_get";

        token.returnType = Variable;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function v1_user_variables_post (userVariables: UserVariables): String {
        // create path and map variables
        var path: String = "/v1/userVariables".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, userVariables, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v1_user_variables_post";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function v1_variable_categories_get (): String {
        // create path and map variables
        var path: String = "/v1/variableCategories".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();


        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v1_variable_categories_get";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns Variable 
     */
    public function v1_variables_get (accessToken: String, id: Number, userId: Number, category: String, name: String, lastUpdated: String, source: String, latestMeasurementTime: String, numberOfMeasurements: String, lastSource: String, limit: Number, offset: Number, sort: Number): String {
        // create path and map variables
        var path: String = "/v1/variables".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);
if("null" != String(id))
            queryParams["id"] = toPathValue(id);
if("null" != String(userId))
            queryParams["userId"] = toPathValue(userId);
if("null" != String(category))
            queryParams["category"] = toPathValue(category);
if("null" != String(name))
            queryParams["name"] = toPathValue(name);
if("null" != String(lastUpdated))
            queryParams["lastUpdated"] = toPathValue(lastUpdated);
if("null" != String(source))
            queryParams["source"] = toPathValue(source);
if("null" != String(latestMeasurementTime))
            queryParams["latestMeasurementTime"] = toPathValue(latestMeasurementTime);
if("null" != String(numberOfMeasurements))
            queryParams["numberOfMeasurements"] = toPathValue(numberOfMeasurements);
if("null" != String(lastSource))
            queryParams["lastSource"] = toPathValue(lastSource);
if("null" != String(limit))
            queryParams["limit"] = toPathValue(limit);
if("null" != String(offset))
            queryParams["offset"] = toPathValue(offset);
if("null" != String(sort))
            queryParams["sort"] = toPathValue(sort);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v1_variables_get";

        token.returnType = Variable;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function v1_variables_post (body: VariablesNew, accessToken: String): String {
        // create path and map variables
        var path: String = "/v1/variables".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v1_variables_post";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function v1_variables_search_search_get (search: String, accessToken: String, categoryName: String, includePublic: Boolean, manualTracking: Boolean, source: String, effectOrCause: String, publicEffectOrCause: String, limit: Number, offset: Number): String {
        // create path and map variables
        var path: String = "/v1/variables/search/{search}".replace(/{format}/g,"xml").replace("{" + "search" + "}", getApiInvoker().escapeString(search));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);
if("null" != String(categoryName))
            queryParams["categoryName"] = toPathValue(categoryName);
if("null" != String(includePublic))
            queryParams["includePublic"] = toPathValue(includePublic);
if("null" != String(manualTracking))
            queryParams["manualTracking"] = toPathValue(manualTracking);
if("null" != String(source))
            queryParams["source"] = toPathValue(source);
if("null" != String(effectOrCause))
            queryParams["effectOrCause"] = toPathValue(effectOrCause);
if("null" != String(publicEffectOrCause))
            queryParams["publicEffectOrCause"] = toPathValue(publicEffectOrCause);
if("null" != String(limit))
            queryParams["limit"] = toPathValue(limit);
if("null" != String(offset))
            queryParams["offset"] = toPathValue(offset);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v1_variables_search_search_get";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns Variable 
     */
    public function v1_variables_variable_name_get (variableName: String, accessToken: String): String {
        // create path and map variables
        var path: String = "/v1/variables/{variableName}".replace(/{format}/g,"xml").replace("{" + "variableName" + "}", getApiInvoker().escapeString(variableName));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v1_variables_variable_name_get";

        token.returnType = Variable;
        return requestId;

    }
}
}
