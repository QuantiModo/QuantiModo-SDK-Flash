package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.InlineResponse2008;
import io.swagger.client.model.InlineResponse20029;
import io.swagger.client.model.UserVariableRelationship;
import io.swagger.client.model.InlineResponse2002;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class UserVariableRelationshipApi extends SwaggerApi {
    /**
    * Constructor for the UserVariableRelationshipApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function UserVariableRelationshipApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_user_variable_relationships_get: String = "user_variable_relationships_get";
        public static const event_user_variable_relationships_post: String = "user_variable_relationships_post";
        public static const event_user_variable_relationships_id_get: String = "user_variable_relationships_id_get";
        public static const event_user_variable_relationships_id_put: String = "user_variable_relationships_id_put";
        public static const event_user_variable_relationships_id_delete: String = "user_variable_relationships_id_delete";


    /*
     * Returns InlineResponse2008 
     */
    public function user_variable_relationships_get (accessToken: String, id: Number, confidenceLevel: String, confidenceScore: Number, direction: String, durationOfAction: Number, errorMessage: String, onsetDelay: Number, outcomeVariableId: Number, predictorVariableId: Number, predictorUnitId: Number, sinnRank: Number, strengthLevel: String, strengthScore: Number, userId: Number, vote: String, valuePredictingHighOutcome: Number, valuePredictingLowOutcome: Number, limit: Number, offset: Number, sort: String): String {
        // create path and map variables
        var path: String = "/userVariableRelationships".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);
        if("null" != String(id))
            queryParams["id"] = toPathValue(id);
        if("null" != String(confidenceLevel))
            queryParams["confidenceLevel"] = toPathValue(confidenceLevel);
        if("null" != String(confidenceScore))
            queryParams["confidenceScore"] = toPathValue(confidenceScore);
        if("null" != String(direction))
            queryParams["direction"] = toPathValue(direction);
        if("null" != String(durationOfAction))
            queryParams["durationOfAction"] = toPathValue(durationOfAction);
        if("null" != String(errorMessage))
            queryParams["errorMessage"] = toPathValue(errorMessage);
        if("null" != String(onsetDelay))
            queryParams["onsetDelay"] = toPathValue(onsetDelay);
        if("null" != String(outcomeVariableId))
            queryParams["outcomeVariableId"] = toPathValue(outcomeVariableId);
        if("null" != String(predictorVariableId))
            queryParams["predictorVariableId"] = toPathValue(predictorVariableId);
        if("null" != String(predictorUnitId))
            queryParams["predictorUnitId"] = toPathValue(predictorUnitId);
        if("null" != String(sinnRank))
            queryParams["sinnRank"] = toPathValue(sinnRank);
        if("null" != String(strengthLevel))
            queryParams["strengthLevel"] = toPathValue(strengthLevel);
        if("null" != String(strengthScore))
            queryParams["strengthScore"] = toPathValue(strengthScore);
        if("null" != String(userId))
            queryParams["userId"] = toPathValue(userId);
        if("null" != String(vote))
            queryParams["vote"] = toPathValue(vote);
        if("null" != String(valuePredictingHighOutcome))
            queryParams["valuePredictingHighOutcome"] = toPathValue(valuePredictingHighOutcome);
        if("null" != String(valuePredictingLowOutcome))
            queryParams["valuePredictingLowOutcome"] = toPathValue(valuePredictingLowOutcome);
        if("null" != String(limit))
            queryParams["limit"] = toPathValue(limit);
        if("null" != String(offset))
            queryParams["offset"] = toPathValue(offset);
        if("null" != String(sort))
            queryParams["sort"] = toPathValue(sort);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "user_variable_relationships_get";

        token.returnType = InlineResponse2008;
        return requestId;

    }
    
    /*
     * Returns InlineResponse20029 
     */
    public function user_variable_relationships_post (accessToken: String, body: UserVariableRelationship): String {
        // create path and map variables
        var path: String = "/userVariableRelationships".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "user_variable_relationships_post";

        token.returnType = InlineResponse20029;
        return requestId;

    }
    
    /*
     * Returns InlineResponse20029 
     */
    public function user_variable_relationships_id_get (id: Number, accessToken: String): String {
        // create path and map variables
        var path: String = "/userVariableRelationships/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "user_variable_relationships_id_get";

        token.returnType = InlineResponse20029;
        return requestId;

    }
    
    /*
     * Returns InlineResponse2002 
     */
    public function user_variable_relationships_id_put (id: Number, accessToken: String, body: UserVariableRelationship): String {
        // create path and map variables
        var path: String = "/userVariableRelationships/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "user_variable_relationships_id_put";

        token.returnType = InlineResponse2002;
        return requestId;

    }
    
    /*
     * Returns InlineResponse2002 
     */
    public function user_variable_relationships_id_delete (id: Number, accessToken: String): String {
        // create path and map variables
        var path: String = "/userVariableRelationships/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "user_variable_relationships_id_delete";

        token.returnType = InlineResponse2002;
        return requestId;

    }
    
}
        
}
