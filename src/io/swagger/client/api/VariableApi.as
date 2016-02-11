package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.InlineResponse20034;
import io.swagger.client.model.Variable;
import io.swagger.client.model.InlineResponse20035;
import io.swagger.client.model.InlineResponse2002;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class VariableApi extends SwaggerApi {
    /**
    * Constructor for the VariableApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function VariableApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_variables_get: String = "variables_get";
        public static const event_variables_post: String = "variables_post";
        public static const event_variables_id_get: String = "variables_id_get";
        public static const event_variables_id_put: String = "variables_id_put";
        public static const event_variables_id_delete: String = "variables_id_delete";


    /*
     * Returns InlineResponse20034 
     */
    public function variables_get (accessToken: String, id: Number, clientId: String, parentId: Number, name: String, variableCategoryId: Number, defaultUnitId: Number, combinationOperation: String, fillingValue: Number, maximumAllowedValue: Number, minimumAllowedValue: Number, onsetDelay: Number, durationOfAction: Number, public: Number, causeOnly: Boolean, mostCommonValue: Number, mostCommonUnitId: Number, standardDeviation: Number, variance: Number, mean: Number, median: Number, numberOfMeasurements: Number, numberOfUniqueValues: Number, skewness: Number, kurtosis: Number, status: String, errorMessage: String, lastSuccessfulUpdateTime: String, createdAt: String, updatedAt: String, productUrl: String, imageUrl: String, price: Number, numberOfUserVariables: Number, outcome: Boolean, minimumRecordedValue: Number, maximumRecordedValue: Number, limit: Number, offset: Number, sort: String): String {
        // create path and map variables
        var path: String = "/variables".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);
        if("null" != String(id))
            queryParams["id"] = toPathValue(id);
        if("null" != String(clientId))
            queryParams["clientId"] = toPathValue(clientId);
        if("null" != String(parentId))
            queryParams["parentId"] = toPathValue(parentId);
        if("null" != String(name))
            queryParams["name"] = toPathValue(name);
        if("null" != String(variableCategoryId))
            queryParams["variableCategoryId"] = toPathValue(variableCategoryId);
        if("null" != String(defaultUnitId))
            queryParams["defaultUnitId"] = toPathValue(defaultUnitId);
        if("null" != String(combinationOperation))
            queryParams["combinationOperation"] = toPathValue(combinationOperation);
        if("null" != String(fillingValue))
            queryParams["fillingValue"] = toPathValue(fillingValue);
        if("null" != String(maximumAllowedValue))
            queryParams["maximumAllowedValue"] = toPathValue(maximumAllowedValue);
        if("null" != String(minimumAllowedValue))
            queryParams["minimumAllowedValue"] = toPathValue(minimumAllowedValue);
        if("null" != String(onsetDelay))
            queryParams["onsetDelay"] = toPathValue(onsetDelay);
        if("null" != String(durationOfAction))
            queryParams["durationOfAction"] = toPathValue(durationOfAction);
        if("null" != String(public))
            queryParams["public"] = toPathValue(public);
        if("null" != String(causeOnly))
            queryParams["causeOnly"] = toPathValue(causeOnly);
        if("null" != String(mostCommonValue))
            queryParams["mostCommonValue"] = toPathValue(mostCommonValue);
        if("null" != String(mostCommonUnitId))
            queryParams["mostCommonUnitId"] = toPathValue(mostCommonUnitId);
        if("null" != String(standardDeviation))
            queryParams["standardDeviation"] = toPathValue(standardDeviation);
        if("null" != String(variance))
            queryParams["variance"] = toPathValue(variance);
        if("null" != String(mean))
            queryParams["mean"] = toPathValue(mean);
        if("null" != String(median))
            queryParams["median"] = toPathValue(median);
        if("null" != String(numberOfMeasurements))
            queryParams["numberOfMeasurements"] = toPathValue(numberOfMeasurements);
        if("null" != String(numberOfUniqueValues))
            queryParams["numberOfUniqueValues"] = toPathValue(numberOfUniqueValues);
        if("null" != String(skewness))
            queryParams["skewness"] = toPathValue(skewness);
        if("null" != String(kurtosis))
            queryParams["kurtosis"] = toPathValue(kurtosis);
        if("null" != String(status))
            queryParams["status"] = toPathValue(status);
        if("null" != String(errorMessage))
            queryParams["errorMessage"] = toPathValue(errorMessage);
        if("null" != String(lastSuccessfulUpdateTime))
            queryParams["lastSuccessfulUpdateTime"] = toPathValue(lastSuccessfulUpdateTime);
        if("null" != String(createdAt))
            queryParams["createdAt"] = toPathValue(createdAt);
        if("null" != String(updatedAt))
            queryParams["updatedAt"] = toPathValue(updatedAt);
        if("null" != String(productUrl))
            queryParams["productUrl"] = toPathValue(productUrl);
        if("null" != String(imageUrl))
            queryParams["imageUrl"] = toPathValue(imageUrl);
        if("null" != String(price))
            queryParams["price"] = toPathValue(price);
        if("null" != String(numberOfUserVariables))
            queryParams["numberOfUserVariables"] = toPathValue(numberOfUserVariables);
        if("null" != String(outcome))
            queryParams["outcome"] = toPathValue(outcome);
        if("null" != String(minimumRecordedValue))
            queryParams["minimumRecordedValue"] = toPathValue(minimumRecordedValue);
        if("null" != String(maximumRecordedValue))
            queryParams["maximumRecordedValue"] = toPathValue(maximumRecordedValue);
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

        token.returnType = InlineResponse20034;
        return requestId;

    }
    
    /*
     * Returns InlineResponse20035 
     */
    public function variables_post (accessToken: String, body: Variable): String {
        // create path and map variables
        var path: String = "/variables".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "variables_post";

        token.returnType = InlineResponse20035;
        return requestId;

    }
    
    /*
     * Returns InlineResponse20035 
     */
    public function variables_id_get (id: Number, accessToken: String): String {
        // create path and map variables
        var path: String = "/variables/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "variables_id_get";

        token.returnType = InlineResponse20035;
        return requestId;

    }
    
    /*
     * Returns InlineResponse2002 
     */
    public function variables_id_put (id: Number, accessToken: String, body: Variable): String {
        // create path and map variables
        var path: String = "/variables/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "variables_id_put";

        token.returnType = InlineResponse2002;
        return requestId;

    }
    
    /*
     * Returns InlineResponse2002 
     */
    public function variables_id_delete (id: Number, accessToken: String): String {
        // create path and map variables
        var path: String = "/variables/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "variables_id_delete";

        token.returnType = InlineResponse2002;
        return requestId;

    }
    
}
        
}
