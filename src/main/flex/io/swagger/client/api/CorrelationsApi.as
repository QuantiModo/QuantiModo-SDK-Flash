package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.Correlation;
import io.swagger.client.model.PostCorrelation;
import io.swagger.client.model.JsonErrorResponse;
import io.swagger.client.model.CommonResponse;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class CorrelationsApi extends SwaggerApi {
    /**
    * Constructor for the CorrelationsApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function CorrelationsApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_v1_correlations_get: String = "v1_correlations_get";
        public static const event_v1_correlations_post: String = "v1_correlations_post";
        public static const event_v1_organizations_organization_id_users_user_id_variables_variable_name_causes_get: String = "v1_organizations_organization_id_users_user_id_variables_variable_name_causes_get";
        public static const event_v1_organizations_organization_id_users_user_id_variables_variable_name_effects_get: String = "v1_organizations_organization_id_users_user_id_variables_variable_name_effects_get";
        public static const event_v1_public_correlations_search_search_get: String = "v1_public_correlations_search_search_get";
        public static const event_v1_variables_variable_name_causes_get: String = "v1_variables_variable_name_causes_get";
        public static const event_v1_variables_variable_name_effects_get: String = "v1_variables_variable_name_effects_get";
        public static const event_v1_variables_variable_name_public_causes_get: String = "v1_variables_variable_name_public_causes_get";
        public static const event_v1_variables_variable_name_public_effects_get: String = "v1_variables_variable_name_public_effects_get";
        public static const event_v1_votes_post: String = "v1_votes_post";
        public static const event_v1_votes_delete_post: String = "v1_votes_delete_post";


    /*
     * Returns Array 
     */
    public function v1_correlations_get (effect: String, cause: String, correlationCoefficient: String, onsetDelay: String, durationOfAction: String, lastUpdated: String, limit: Number, offset: Number, sort: Number): String {
        // create path and map variables
        var path: String = "/v1/correlations".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(effect))
            queryParams["effect"] = toPathValue(effect);
        if("null" != String(cause))
            queryParams["cause"] = toPathValue(cause);
        if("null" != String(correlationCoefficient))
            queryParams["correlationCoefficient"] = toPathValue(correlationCoefficient);
        if("null" != String(onsetDelay))
            queryParams["onsetDelay"] = toPathValue(onsetDelay);
        if("null" != String(durationOfAction))
            queryParams["durationOfAction"] = toPathValue(durationOfAction);
        if("null" != String(lastUpdated))
            queryParams["lastUpdated"] = toPathValue(lastUpdated);
        if("null" != String(limit))
            queryParams["limit"] = toPathValue(limit);
        if("null" != String(offset))
            queryParams["offset"] = toPathValue(offset);
        if("null" != String(sort))
            queryParams["sort"] = toPathValue(sort);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v1_correlations_get";

        token.returnType = Array;
        return requestId;

    }
    
    /*
     * Returns void 
     */
    public function v1_correlations_post (body: PostCorrelation): String {
        // create path and map variables
        var path: String = "/v1/correlations".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v1_correlations_post";

        token.returnType = null ;
        return requestId;

    }
    
    /*
     * Returns Array 
     */
    public function v1_organizations_organization_id_users_user_id_variables_variable_name_causes_get (organizationId: Number, userId: Number, variableName: String, organizationToken: String, includePublic: String): String {
        // create path and map variables
        var path: String = "/v1/organizations/{organizationId}/users/{userId}/variables/{variableName}/causes".replace(/{format}/g,"xml").replace("{" + "organizationId" + "}", getApiInvoker().escapeString(organizationId)).replace("{" + "userId" + "}", getApiInvoker().escapeString(userId)).replace("{" + "variableName" + "}", getApiInvoker().escapeString(variableName));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(organizationToken))
            queryParams["organizationToken"] = toPathValue(organizationToken);
        if("null" != String(includePublic))
            queryParams["includePublic"] = toPathValue(includePublic);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v1_organizations_organization_id_users_user_id_variables_variable_name_causes_get";

        token.returnType = Array;
        return requestId;

    }
    
    /*
     * Returns Array 
     */
    public function v1_organizations_organization_id_users_user_id_variables_variable_name_effects_get (organizationId: Number, userId: Number, variableName: String, organizationToken: String, includePublic: String): String {
        // create path and map variables
        var path: String = "/v1/organizations/{organizationId}/users/{userId}/variables/{variableName}/effects".replace(/{format}/g,"xml").replace("{" + "organizationId" + "}", getApiInvoker().escapeString(organizationId)).replace("{" + "userId" + "}", getApiInvoker().escapeString(userId)).replace("{" + "variableName" + "}", getApiInvoker().escapeString(variableName));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(organizationToken))
            queryParams["organizationToken"] = toPathValue(organizationToken);
        if("null" != String(includePublic))
            queryParams["includePublic"] = toPathValue(includePublic);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v1_organizations_organization_id_users_user_id_variables_variable_name_effects_get";

        token.returnType = Array;
        return requestId;

    }
    
    /*
     * Returns Array 
     */
    public function v1_public_correlations_search_search_get (search: String, effectOrCause: String): String {
        // create path and map variables
        var path: String = "/v1/public/correlations/search/{search}".replace(/{format}/g,"xml").replace("{" + "search" + "}", getApiInvoker().escapeString(search));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(effectOrCause))
            queryParams["effectOrCause"] = toPathValue(effectOrCause);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v1_public_correlations_search_search_get";

        token.returnType = Array;
        return requestId;

    }
    
    /*
     * Returns Array 
     */
    public function v1_variables_variable_name_causes_get (variableName: String): String {
        // create path and map variables
        var path: String = "/v1/variables/{variableName}/causes".replace(/{format}/g,"xml").replace("{" + "variableName" + "}", getApiInvoker().escapeString(variableName));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v1_variables_variable_name_causes_get";

        token.returnType = Array;
        return requestId;

    }
    
    /*
     * Returns Array 
     */
    public function v1_variables_variable_name_effects_get (variableName: String): String {
        // create path and map variables
        var path: String = "/v1/variables/{variableName}/effects".replace(/{format}/g,"xml").replace("{" + "variableName" + "}", getApiInvoker().escapeString(variableName));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v1_variables_variable_name_effects_get";

        token.returnType = Array;
        return requestId;

    }
    
    /*
     * Returns Array 
     */
    public function v1_variables_variable_name_public_causes_get (variableName: String): String {
        // create path and map variables
        var path: String = "/v1/variables/{variableName}/public/causes".replace(/{format}/g,"xml").replace("{" + "variableName" + "}", getApiInvoker().escapeString(variableName));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v1_variables_variable_name_public_causes_get";

        token.returnType = Array;
        return requestId;

    }
    
    /*
     * Returns Array 
     */
    public function v1_variables_variable_name_public_effects_get (variableName: String): String {
        // create path and map variables
        var path: String = "/v1/variables/{variableName}/public/effects".replace(/{format}/g,"xml").replace("{" + "variableName" + "}", getApiInvoker().escapeString(variableName));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v1_variables_variable_name_public_effects_get";

        token.returnType = Array;
        return requestId;

    }
    
    /*
     * Returns CommonResponse 
     */
    public function v1_votes_post (cause: String, effect: String, correlation: Number, vote: Boolean): String {
        // create path and map variables
        var path: String = "/v1/votes".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(cause))
            queryParams["cause"] = toPathValue(cause);
        if("null" != String(effect))
            queryParams["effect"] = toPathValue(effect);
        if("null" != String(correlation))
            queryParams["correlation"] = toPathValue(correlation);
        if("null" != String(vote))
            queryParams["vote"] = toPathValue(vote);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v1_votes_post";

        token.returnType = CommonResponse;
        return requestId;

    }
    
    /*
     * Returns CommonResponse 
     */
    public function v1_votes_delete_post (cause: String, effect: String): String {
        // create path and map variables
        var path: String = "/v1/votes/delete".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(cause))
            queryParams["cause"] = toPathValue(cause);
        if("null" != String(effect))
            queryParams["effect"] = toPathValue(effect);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v1_votes_delete_post";

        token.returnType = CommonResponse;
        return requestId;

    }
    
}
        
}
