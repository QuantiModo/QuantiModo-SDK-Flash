package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.InlineResponse2003;
import io.swagger.client.model.InlineResponse2004;
import io.swagger.client.model.InlineResponse2005;
import io.swagger.client.model.InlineResponse2006;
import io.swagger.client.model.InlineResponse2007;
import io.swagger.client.model.InlineResponse2008;
import io.swagger.client.model.InlineResponse2009;
import io.swagger.client.model.InlineResponse20010;
import io.swagger.client.model.InlineResponse20011;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class ApplicationEndpointsApi extends SwaggerApi {
    /**
    * Constructor for the ApplicationEndpointsApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function ApplicationEndpointsApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_application_connections_get: String = "application_connections_get";
        public static const event_application_credentials_get: String = "application_credentials_get";
        public static const event_application_measurements_get: String = "application_measurements_get";
        public static const event_application_tracking_reminders_get: String = "application_tracking_reminders_get";
        public static const event_application_updates_get: String = "application_updates_get";
        public static const event_application_user_variable_relationships_get: String = "application_user_variable_relationships_get";
        public static const event_application_user_variables_get: String = "application_user_variables_get";
        public static const event_application_variable_user_sources_get: String = "application_variable_user_sources_get";
        public static const event_application_votes_get: String = "application_votes_get";


    /*
     * Returns InlineResponse2003 
     */
    public function application_connections_get (accessToken: String, connectorId: Number, connectStatus: String, connectError: String, updateRequestedAt: String, updateStatus: String, updateError: String, lastSuccessfulUpdatedAt: String, createdAt: String, updatedAt: String, limit: Number, offset: Number, sort: String): String {
        // create path and map variables
        var path: String = "/application/connections".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);
        if("null" != String(connectorId))
            queryParams["connectorId"] = toPathValue(connectorId);
        if("null" != String(connectStatus))
            queryParams["connectStatus"] = toPathValue(connectStatus);
        if("null" != String(connectError))
            queryParams["connectError"] = toPathValue(connectError);
        if("null" != String(updateRequestedAt))
            queryParams["updateRequestedAt"] = toPathValue(updateRequestedAt);
        if("null" != String(updateStatus))
            queryParams["updateStatus"] = toPathValue(updateStatus);
        if("null" != String(updateError))
            queryParams["updateError"] = toPathValue(updateError);
        if("null" != String(lastSuccessfulUpdatedAt))
            queryParams["lastSuccessfulUpdatedAt"] = toPathValue(lastSuccessfulUpdatedAt);
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
        token.completionEventType = "application_connections_get";

        token.returnType = InlineResponse2003;
        return requestId;

    }
    
    /*
     * Returns InlineResponse2004 
     */
    public function application_credentials_get (accessToken: String, connectorId: Number, attrKey: String, attrValue: String, createdAt: String, updatedAt: String, limit: Number, offset: Number, sort: String): String {
        // create path and map variables
        var path: String = "/application/credentials".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);
        if("null" != String(connectorId))
            queryParams["connectorId"] = toPathValue(connectorId);
        if("null" != String(attrKey))
            queryParams["attrKey"] = toPathValue(attrKey);
        if("null" != String(attrValue))
            queryParams["attrValue"] = toPathValue(attrValue);
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
        token.completionEventType = "application_credentials_get";

        token.returnType = InlineResponse2004;
        return requestId;

    }
    
    /*
     * Returns InlineResponse2005 
     */
    public function application_measurements_get (accessToken: String, clientId: String, connectorId: Number, variableId: Number, sourceId: Number, startTime: String, value: Number, unitId: Number, originalValue: Number, originalUnitId: Number, duration: Number, note: String, latitude: Number, longitude: Number, location: String, createdAt: String, updatedAt: String, error: String, limit: Number, offset: Number, sort: String): String {
        // create path and map variables
        var path: String = "/application/measurements".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);
        if("null" != String(clientId))
            queryParams["clientId"] = toPathValue(clientId);
        if("null" != String(connectorId))
            queryParams["connectorId"] = toPathValue(connectorId);
        if("null" != String(variableId))
            queryParams["variableId"] = toPathValue(variableId);
        if("null" != String(sourceId))
            queryParams["sourceId"] = toPathValue(sourceId);
        if("null" != String(startTime))
            queryParams["startTime"] = toPathValue(startTime);
        if("null" != String(value))
            queryParams["value"] = toPathValue(value);
        if("null" != String(unitId))
            queryParams["unitId"] = toPathValue(unitId);
        if("null" != String(originalValue))
            queryParams["originalValue"] = toPathValue(originalValue);
        if("null" != String(originalUnitId))
            queryParams["originalUnitId"] = toPathValue(originalUnitId);
        if("null" != String(duration))
            queryParams["duration"] = toPathValue(duration);
        if("null" != String(note))
            queryParams["note"] = toPathValue(note);
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
        if("null" != String(error))
            queryParams["error"] = toPathValue(error);
        if("null" != String(limit))
            queryParams["limit"] = toPathValue(limit);
        if("null" != String(offset))
            queryParams["offset"] = toPathValue(offset);
        if("null" != String(sort))
            queryParams["sort"] = toPathValue(sort);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "application_measurements_get";

        token.returnType = InlineResponse2005;
        return requestId;

    }
    
    /*
     * Returns InlineResponse2006 
     */
    public function application_tracking_reminders_get (accessToken: String, clientId: String, createdAt: String, updatedAt: String, limit: Number, offset: Number, sort: String): String {
        // create path and map variables
        var path: String = "/application/trackingReminders".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);
        if("null" != String(clientId))
            queryParams["clientId"] = toPathValue(clientId);
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
        token.completionEventType = "application_tracking_reminders_get";

        token.returnType = InlineResponse2006;
        return requestId;

    }
    
    /*
     * Returns InlineResponse2007 
     */
    public function application_updates_get (accessToken: String, connectorId: Number, numberOfMeasurements: Number, success: Boolean, message: String, createdAt: String, updatedAt: String, limit: Number, offset: Number, sort: String): String {
        // create path and map variables
        var path: String = "/application/updates".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);
        if("null" != String(connectorId))
            queryParams["connectorId"] = toPathValue(connectorId);
        if("null" != String(numberOfMeasurements))
            queryParams["numberOfMeasurements"] = toPathValue(numberOfMeasurements);
        if("null" != String(success))
            queryParams["success"] = toPathValue(success);
        if("null" != String(message))
            queryParams["message"] = toPathValue(message);
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
        token.completionEventType = "application_updates_get";

        token.returnType = InlineResponse2007;
        return requestId;

    }
    
    /*
     * Returns InlineResponse2008 
     */
    public function application_user_variable_relationships_get (accessToken: String, id: Number, confidenceLevel: String, confidenceScore: Number, direction: String, durationOfAction: Number, errorMessage: String, onsetDelay: Number, outcomeVariableId: Number, predictorVariableId: Number, predictorUnitId: Number, sinnRank: Number, strengthLevel: String, strengthScore: Number, vote: String, valuePredictingHighOutcome: Number, valuePredictingLowOutcome: Number, limit: Number, offset: Number, sort: String): String {
        // create path and map variables
        var path: String = "/application/userVariableRelationships".replace(/{format}/g,"xml");

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
        token.completionEventType = "application_user_variable_relationships_get";

        token.returnType = InlineResponse2008;
        return requestId;

    }
    
    /*
     * Returns InlineResponse2009 
     */
    public function application_user_variables_get (accessToken: String, clientId: String, parentId: Number, variableId: Number, defaultUnitId: Number, minimumAllowedValue: Number, maximumAllowedValue: Number, fillingValue: Number, joinWith: Number, onsetDelay: Number, durationOfAction: Number, variableCategoryId: Number, updated: Number, public: Number, causeOnly: Boolean, fillingType: String, numberOfMeasurements: Number, numberOfProcessedMeasurements: Number, measurementsAtLastAnalysis: Number, lastUnitId: Number, lastOriginalUnitId: Number, lastOriginalValue: Number, lastValue: Number, lastOriginalValue2: Number, lastSourceId: Number, numberOfCorrelations: Number, status: String, errorMessage: String, lastSuccessfulUpdateTime: String, standardDeviation: Number, variance: Number, minimumRecordedValue: Number, maximumRecordedValue: Number, mean: Number, median: Number, mostCommonUnitId: Number, mostCommonValue: Number, numberOfUniqueDailyValues: Number, numberOfChanges: Number, skewness: Number, kurtosis: Number, latitude: Number, longitude: Number, location: String, createdAt: String, updatedAt: String, outcome: Boolean, sources: String, earliestSourceTime: Number, latestSourceTime: Number, earliestMeasurementTime: Number, latestMeasurementTime: Number, earliestFillingTime: Number, latestFillingTime: Number, limit: Number, offset: Number, sort: String): String {
        // create path and map variables
        var path: String = "/application/userVariables".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);
        if("null" != String(clientId))
            queryParams["clientId"] = toPathValue(clientId);
        if("null" != String(parentId))
            queryParams["parentId"] = toPathValue(parentId);
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
        if("null" != String(lastOriginalValue2))
            queryParams["lastOriginalValue2"] = toPathValue(lastOriginalValue2);
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
        if("null" != String(minimumRecordedValue))
            queryParams["minimumRecordedValue"] = toPathValue(minimumRecordedValue);
        if("null" != String(maximumRecordedValue))
            queryParams["maximumRecordedValue"] = toPathValue(maximumRecordedValue);
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
        token.completionEventType = "application_user_variables_get";

        token.returnType = InlineResponse2009;
        return requestId;

    }
    
    /*
     * Returns InlineResponse20010 
     */
    public function application_variable_user_sources_get (accessToken: String, variableId: Number, timestamp: Number, earliestMeasurementTime: Number, latestMeasurementTime: Number, createdAt: String, updatedAt: String, limit: Number, offset: Number, sort: String): String {
        // create path and map variables
        var path: String = "/application/variableUserSources".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);
        if("null" != String(variableId))
            queryParams["variableId"] = toPathValue(variableId);
        if("null" != String(timestamp))
            queryParams["timestamp"] = toPathValue(timestamp);
        if("null" != String(earliestMeasurementTime))
            queryParams["earliestMeasurementTime"] = toPathValue(earliestMeasurementTime);
        if("null" != String(latestMeasurementTime))
            queryParams["latestMeasurementTime"] = toPathValue(latestMeasurementTime);
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
        token.completionEventType = "application_variable_user_sources_get";

        token.returnType = InlineResponse20010;
        return requestId;

    }
    
    /*
     * Returns InlineResponse20011 
     */
    public function application_votes_get (accessToken: String, clientId: String, causeId: Number, effectId: Number, value: Number, createdAt: String, updatedAt: String, limit: Number, offset: Number, sort: String): String {
        // create path and map variables
        var path: String = "/application/votes".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);
        if("null" != String(clientId))
            queryParams["clientId"] = toPathValue(clientId);
        if("null" != String(causeId))
            queryParams["causeId"] = toPathValue(causeId);
        if("null" != String(effectId))
            queryParams["effectId"] = toPathValue(effectId);
        if("null" != String(value))
            queryParams["value"] = toPathValue(value);
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
        token.completionEventType = "application_votes_get";

        token.returnType = InlineResponse20011;
        return requestId;

    }
    
}
        
}
