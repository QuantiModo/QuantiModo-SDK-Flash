package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.InlineResponse2007;
import io.swagger.client.model.InlineResponse2008;
import io.swagger.client.model.Correlation;
import io.swagger.client.model.InlineResponse2002;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class CorrelationApi extends SwaggerApi {
    /**
    * Constructor for the CorrelationApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function CorrelationApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_correlations_get: String = "correlations_get";
        public static const event_correlations_post: String = "correlations_post";
        public static const event_correlations_id_get: String = "correlations_id_get";
        public static const event_correlations_id_put: String = "correlations_id_put";
        public static const event_correlations_id_delete: String = "correlations_id_delete";


    /*
     * Returns InlineResponse2007 
     */
    public function correlations_get (timestamp: Number, userId: Number, correlation: Number, causeId: Number, effectId: Number, onsetDelay: Number, durationOfAction: Number, numberOfPairs: Number, valuePredictingHighOutcome: Number, valuePredictingLowOutcome: Number, optimalPearsonProduct: Number, vote: Number, statisticalSignificance: Number, causeUnit: String, causeUnitId: Number, causeChanges: Number, effectChanges: Number, qmScore: Number, error: String, createdAt: String, updatedAt: String, reversePearsonCorrelationCoefficient: Number, predictivePearsonCorrelationCoefficient: Number, limit: Number, offset: Number, sort: String): String {
        // create path and map variables
        var path: String = "/correlations".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(timestamp))
            queryParams["timestamp"] = toPathValue(timestamp);
        if("null" != String(userId))
            queryParams["userId"] = toPathValue(userId);
        if("null" != String(correlation))
            queryParams["correlation"] = toPathValue(correlation);
        if("null" != String(causeId))
            queryParams["causeId"] = toPathValue(causeId);
        if("null" != String(effectId))
            queryParams["effectId"] = toPathValue(effectId);
        if("null" != String(onsetDelay))
            queryParams["onsetDelay"] = toPathValue(onsetDelay);
        if("null" != String(durationOfAction))
            queryParams["durationOfAction"] = toPathValue(durationOfAction);
        if("null" != String(numberOfPairs))
            queryParams["numberOfPairs"] = toPathValue(numberOfPairs);
        if("null" != String(valuePredictingHighOutcome))
            queryParams["valuePredictingHighOutcome"] = toPathValue(valuePredictingHighOutcome);
        if("null" != String(valuePredictingLowOutcome))
            queryParams["valuePredictingLowOutcome"] = toPathValue(valuePredictingLowOutcome);
        if("null" != String(optimalPearsonProduct))
            queryParams["optimalPearsonProduct"] = toPathValue(optimalPearsonProduct);
        if("null" != String(vote))
            queryParams["vote"] = toPathValue(vote);
        if("null" != String(statisticalSignificance))
            queryParams["statisticalSignificance"] = toPathValue(statisticalSignificance);
        if("null" != String(causeUnit))
            queryParams["causeUnit"] = toPathValue(causeUnit);
        if("null" != String(causeUnitId))
            queryParams["causeUnitId"] = toPathValue(causeUnitId);
        if("null" != String(causeChanges))
            queryParams["causeChanges"] = toPathValue(causeChanges);
        if("null" != String(effectChanges))
            queryParams["effectChanges"] = toPathValue(effectChanges);
        if("null" != String(qmScore))
            queryParams["qmScore"] = toPathValue(qmScore);
        if("null" != String(error))
            queryParams["error"] = toPathValue(error);
        if("null" != String(createdAt))
            queryParams["createdAt"] = toPathValue(createdAt);
        if("null" != String(updatedAt))
            queryParams["updatedAt"] = toPathValue(updatedAt);
        if("null" != String(reversePearsonCorrelationCoefficient))
            queryParams["reversePearsonCorrelationCoefficient"] = toPathValue(reversePearsonCorrelationCoefficient);
        if("null" != String(predictivePearsonCorrelationCoefficient))
            queryParams["predictivePearsonCorrelationCoefficient"] = toPathValue(predictivePearsonCorrelationCoefficient);
        if("null" != String(limit))
            queryParams["limit"] = toPathValue(limit);
        if("null" != String(offset))
            queryParams["offset"] = toPathValue(offset);
        if("null" != String(sort))
            queryParams["sort"] = toPathValue(sort);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "correlations_get";

        token.returnType = InlineResponse2007;
        return requestId;

    }
    
    /*
     * Returns InlineResponse2008 
     */
    public function correlations_post (body: Correlation): String {
        // create path and map variables
        var path: String = "/correlations".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "correlations_post";

        token.returnType = InlineResponse2008;
        return requestId;

    }
    
    /*
     * Returns InlineResponse2008 
     */
    public function correlations_id_get (id: Number): String {
        // create path and map variables
        var path: String = "/correlations/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "correlations_id_get";

        token.returnType = InlineResponse2008;
        return requestId;

    }
    
    /*
     * Returns InlineResponse2002 
     */
    public function correlations_id_put (id: Number, body: Correlation): String {
        // create path and map variables
        var path: String = "/correlations/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "correlations_id_put";

        token.returnType = InlineResponse2002;
        return requestId;

    }
    
    /*
     * Returns InlineResponse2002 
     */
    public function correlations_id_delete (id: Number): String {
        // create path and map variables
        var path: String = "/correlations/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "correlations_id_delete";

        token.returnType = InlineResponse2002;
        return requestId;

    }
    
}
        
}
