package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.InlineResponse20021;
import io.swagger.client.model.InlineResponse20022;
import io.swagger.client.model.UserVariable;
import io.swagger.client.model.InlineResponse2002;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class UserVariableApi extends SwaggerApi {
    /**
    * Constructor for the UserVariableApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function UserVariableApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_user_variables_get: String = "user_variables_get";
        public static const event_user_variables_post: String = "user_variables_post";
        public static const event_user_variables_id_get: String = "user_variables_id_get";
        public static const event_user_variables_id_put: String = "user_variables_id_put";
        public static const event_user_variables_id_delete: String = "user_variables_id_delete";


    /*
     * Returns InlineResponse20021 
     */
    public function user_variables_get (clientId: String, variableId: Number, defaultUnitId: Number, minimumAllowedValue: Number, maximumAllowedValue: Number, fillingValue: Number, joinWith: Number, onsetDelay: Number, durationOfAction: Number, variableCategoryId: Number, updated: Number, public: Number, causeOnly: Boolean, fillingType: String, numberOfMeasurements: Number, numberOfProcessedMeasurements: Number, measurementsAtLastAnalysis: Number, lastUnitId: Number, lastOriginalUnitId: Number, lastOriginalValue: Number, lastValue: Number, lastSourceId: Number, numberOfCorrelations: Number, status: String, errorMessage: String, lastSuccessfulUpdateTime: String, standardDeviation: Number, variance: Number, minimumRecordedDailyValue: Number, maximumRecordedDailyValue: Number, mean: Number, median: Number, mostCommonUnitId: Number, mostCommonValue: Number, numberOfUniqueDailyValues: Number, numberOfChanges: Number, skewness: Number, kurtosis: Number, latitude: Number, longitude: Number, location: String, createdAt: String, updatedAt: String, outcome: Boolean, sources: String, earliestSourceTime: Number, latestSourceTime: Number, earliestMeasurementTime: Number, latestMeasurementTime: Number, earliestFillingTime: Number, latestFillingTime: Number, limit: Number, offset: Number, sort: String): String {
        // create path and map variables
        var path: String = "/userVariables".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(clientId))
            queryParams["clientId"] = toPathValue(clientId);
        if("null" != String(variableId))
            queryParams["variableId"] = toPathValue(variableId);
        if("null" != String(defaultUnitId))
            queryParams["defaultUnitId"] = toPathValue(defaultUnitId);
        if("null" != String(minimumAllowedValue))
            queryParams["minimumAllowedValue"] = toPathValue(minimumAllowedValue);
        if("null" != String(maximumAllowedValue))
            queryParams["maximumAllowedValue"] = toPathValue(maximumAllowedValue);
        if("null" != String(fillingValue))
            queryParams["fillingValue"] = toPathValue(fillingValue);
        if("null" != String(joinWith))
            queryParams["joinWith"] = toPathValue(joinWith);
        if("null" != String(onsetDelay))
            queryParams["onsetDelay"] = toPathValue(onsetDelay);
        if("null" != String(durationOfAction))
            queryParams["durationOfAction"] = toPathValue(durationOfAction);
        if("null" != String(variableCategoryId))
            queryParams["variableCategoryId"] = toPathValue(variableCategoryId);
        if("null" != String(updated))
            queryParams["updated"] = toPathValue(updated);
        if("null" != String(public))
            queryParams["public"] = toPathValue(public);
        if("null" != String(causeOnly))
            queryParams["causeOnly"] = toPathValue(causeOnly);
        if("null" != String(fillingType))
            queryParams["fillingType"] = toPathValue(fillingType);
        if("null" != String(numberOfMeasurements))
            queryParams["numberOfMeasurements"] = toPathValue(numberOfMeasurements);
        if("null" != String(numberOfProcessedMeasurements))
            queryParams["numberOfProcessedMeasurements"] = toPathValue(numberOfProcessedMeasurements);
        if("null" != String(measurementsAtLastAnalysis))
            queryParams["measurementsAtLastAnalysis"] = toPathValue(measurementsAtLastAnalysis);
        if("null" != String(lastUnitId))
            queryParams["lastUnitId"] = toPathValue(lastUnitId);
        if("null" != String(lastOriginalUnitId))
            queryParams["lastOriginalUnitId"] = toPathValue(lastOriginalUnitId);
        if("null" != String(lastOriginalValue))
            queryParams["lastOriginalValue"] = toPathValue(lastOriginalValue);
        if("null" != String(lastValue))
            queryParams["lastValue"] = toPathValue(lastValue);
        if("null" != String(lastSourceId))
            queryParams["lastSourceId"] = toPathValue(lastSourceId);
        if("null" != String(numberOfCorrelations))
            queryParams["numberOfCorrelations"] = toPathValue(numberOfCorrelations);
        if("null" != String(status))
            queryParams["status"] = toPathValue(status);
        if("null" != String(errorMessage))
            queryParams["errorMessage"] = toPathValue(errorMessage);
        if("null" != String(lastSuccessfulUpdateTime))
            queryParams["lastSuccessfulUpdateTime"] = toPathValue(lastSuccessfulUpdateTime);
        if("null" != String(standardDeviation))
            queryParams["standardDeviation"] = toPathValue(standardDeviation);
        if("null" != String(variance))
            queryParams["variance"] = toPathValue(variance);
        if("null" != String(minimumRecordedDailyValue))
            queryParams["minimumRecordedDailyValue"] = toPathValue(minimumRecordedDailyValue);
        if("null" != String(maximumRecordedDailyValue))
            queryParams["maximumRecordedDailyValue"] = toPathValue(maximumRecordedDailyValue);
        if("null" != String(mean))
            queryParams["mean"] = toPathValue(mean);
        if("null" != String(median))
            queryParams["median"] = toPathValue(median);
        if("null" != String(mostCommonUnitId))
            queryParams["mostCommonUnitId"] = toPathValue(mostCommonUnitId);
        if("null" != String(mostCommonValue))
            queryParams["mostCommonValue"] = toPathValue(mostCommonValue);
        if("null" != String(numberOfUniqueDailyValues))
            queryParams["numberOfUniqueDailyValues"] = toPathValue(numberOfUniqueDailyValues);
        if("null" != String(numberOfChanges))
            queryParams["numberOfChanges"] = toPathValue(numberOfChanges);
        if("null" != String(skewness))
            queryParams["skewness"] = toPathValue(skewness);
        if("null" != String(kurtosis))
            queryParams["kurtosis"] = toPathValue(kurtosis);
        if("null" != String(latitude))
            queryParams["latitude"] = toPathValue(latitude);
        if("null" != String(longitude))
            queryParams["longitude"] = toPathValue(longitude);
        if("null" != String(location))
            queryParams["location"] = toPathValue(location);
        if("null" != String(createdAt))
            queryParams["createdAt"] = toPathValue(createdAt);
        if("null" != String(updatedAt))
            queryParams["updatedAt"] = toPathValue(updatedAt);
        if("null" != String(outcome))
            queryParams["outcome"] = toPathValue(outcome);
        if("null" != String(sources))
            queryParams["sources"] = toPathValue(sources);
        if("null" != String(earliestSourceTime))
            queryParams["earliestSourceTime"] = toPathValue(earliestSourceTime);
        if("null" != String(latestSourceTime))
            queryParams["latestSourceTime"] = toPathValue(latestSourceTime);
        if("null" != String(earliestMeasurementTime))
            queryParams["earliestMeasurementTime"] = toPathValue(earliestMeasurementTime);
        if("null" != String(latestMeasurementTime))
            queryParams["latestMeasurementTime"] = toPathValue(latestMeasurementTime);
        if("null" != String(earliestFillingTime))
            queryParams["earliestFillingTime"] = toPathValue(earliestFillingTime);
        if("null" != String(latestFillingTime))
            queryParams["latestFillingTime"] = toPathValue(latestFillingTime);
        if("null" != String(limit))
            queryParams["limit"] = toPathValue(limit);
        if("null" != String(offset))
            queryParams["offset"] = toPathValue(offset);
        if("null" != String(sort))
            queryParams["sort"] = toPathValue(sort);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "user_variables_get";

        token.returnType = InlineResponse20021;
        return requestId;

    }
    
    /*
     * Returns InlineResponse20022 
     */
    public function user_variables_post (body: UserVariable): String {
        // create path and map variables
        var path: String = "/userVariables".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "user_variables_post";

        token.returnType = InlineResponse20022;
        return requestId;

    }
    
    /*
     * Returns InlineResponse20022 
     */
    public function user_variables_id_get (id: Number): String {
        // create path and map variables
        var path: String = "/userVariables/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "user_variables_id_get";

        token.returnType = InlineResponse20022;
        return requestId;

    }
    
    /*
     * Returns InlineResponse2002 
     */
    public function user_variables_id_put (id: Number, body: UserVariable): String {
        // create path and map variables
        var path: String = "/userVariables/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "user_variables_id_put";

        token.returnType = InlineResponse2002;
        return requestId;

    }
    
    /*
     * Returns InlineResponse2002 
     */
    public function user_variables_id_delete (id: Number): String {
        // create path and map variables
        var path: String = "/userVariables/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "user_variables_id_delete";

        token.returnType = InlineResponse2002;
        return requestId;

    }
    
}
        
}
