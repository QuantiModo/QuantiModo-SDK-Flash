package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.InlineResponse200;
import io.swagger.client.model.AggregatedCorrelation;
import io.swagger.client.model.InlineResponse2001;
import io.swagger.client.model.InlineResponse2002;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class AggregatedCorrelationApi extends SwaggerApi {
    /**
    * Constructor for the AggregatedCorrelationApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function AggregatedCorrelationApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_aggregated_correlations_get: String = "aggregated_correlations_get";
        public static const event_aggregated_correlations_post: String = "aggregated_correlations_post";
        public static const event_aggregated_correlations_id_get: String = "aggregated_correlations_id_get";
        public static const event_aggregated_correlations_id_put: String = "aggregated_correlations_id_put";
        public static const event_aggregated_correlations_id_delete: String = "aggregated_correlations_id_delete";


    /*
     * Returns InlineResponse200 
     */
    public function aggregated_correlations_get (accessToken: String, correlation: Number, causeId: Number, effectId: Number, onsetDelay: Number, durationOfAction: Number, numberOfPairs: Number, valuePredictingHighOutcome: Number, valuePredictingLowOutcome: Number, optimalPearsonProduct: Number, numberOfUsers: Number, numberOfCorrelations: Number, statisticalSignificance: Number, causeUnit: String, causeUnitId: Number, causeChanges: Number, effectChanges: Number, aggregateQmScore: Number, createdAt: String, updatedAt: String, status: String, errorMessage: String, lastSuccessfulUpdateTime: String, reversePearsonCorrelationCoefficient: Number, predictivePearsonCorrelationCoefficient: Number, limit: Number, offset: Number, sort: String): String {
        // create path and map variables
        var path: String = "/aggregatedCorrelations".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);
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
        if("null" != String(numberOfUsers))
            queryParams["numberOfUsers"] = toPathValue(numberOfUsers);
        if("null" != String(numberOfCorrelations))
            queryParams["numberOfCorrelations"] = toPathValue(numberOfCorrelations);
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
        if("null" != String(aggregateQmScore))
            queryParams["aggregateQmScore"] = toPathValue(aggregateQmScore);
        if("null" != String(createdAt))
            queryParams["createdAt"] = toPathValue(createdAt);
        if("null" != String(updatedAt))
            queryParams["updatedAt"] = toPathValue(updatedAt);
        if("null" != String(status))
            queryParams["status"] = toPathValue(status);
        if("null" != String(errorMessage))
            queryParams["errorMessage"] = toPathValue(errorMessage);
        if("null" != String(lastSuccessfulUpdateTime))
            queryParams["lastSuccessfulUpdateTime"] = toPathValue(lastSuccessfulUpdateTime);
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
        token.completionEventType = "aggregated_correlations_get";

        token.returnType = InlineResponse200;
        return requestId;

    }
    
    /*
     * Returns InlineResponse2001 
     */
    public function aggregated_correlations_post (accessToken: String, body: AggregatedCorrelation): String {
        // create path and map variables
        var path: String = "/aggregatedCorrelations".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "aggregated_correlations_post";

        token.returnType = InlineResponse2001;
        return requestId;

    }
    
    /*
     * Returns InlineResponse2001 
     */
    public function aggregated_correlations_id_get (id: Number, accessToken: String): String {
        // create path and map variables
        var path: String = "/aggregatedCorrelations/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "aggregated_correlations_id_get";

        token.returnType = InlineResponse2001;
        return requestId;

    }
    
    /*
     * Returns InlineResponse2002 
     */
    public function aggregated_correlations_id_put (id: Number, accessToken: String, body: AggregatedCorrelation): String {
        // create path and map variables
        var path: String = "/aggregatedCorrelations/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "aggregated_correlations_id_put";

        token.returnType = InlineResponse2002;
        return requestId;

    }
    
    /*
     * Returns InlineResponse2002 
     */
    public function aggregated_correlations_id_delete (id: Number, accessToken: String): String {
        // create path and map variables
        var path: String = "/aggregatedCorrelations/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "aggregated_correlations_id_delete";

        token.returnType = InlineResponse2002;
        return requestId;

    }
    
}
        
}
