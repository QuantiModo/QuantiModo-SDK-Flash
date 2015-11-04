package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.InlineResponse20011;
import io.swagger.client.model.MeasurementPost;
import flash.filesystem.File;
import io.swagger.client.model.InlineResponse20012;
import io.swagger.client.model.Measurement;
import io.swagger.client.model.InlineResponse2002;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class MeasurementApi extends SwaggerApi {
    /**
    * Constructor for the MeasurementApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function MeasurementApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_measurements_get: String = "measurements_get";
        public static const event_measurements_post: String = "measurements_post";
        public static const event_measurements_csv_get: String = "measurements_csv_get";
        public static const event_measurements_request_csv_post: String = "measurements_request_csv_post";
        public static const event_measurements_id_get: String = "measurements_id_get";
        public static const event_measurements_id_put: String = "measurements_id_put";
        public static const event_measurements_id_delete: String = "measurements_id_delete";


    /*
     * Returns InlineResponse20011 
     */
    public function measurements_get (userId: Number, clientId: String, connectorId: Number, variableId: Number, startTime: Number, value: Number, originalValue: Number, duration: Number, note: String, latitude: Number, longitude: Number, location: String, createdAt: String, updatedAt: String, error: String, limit: Number, offset: Number, sort: String): String {
        // create path and map variables
        var path: String = "/measurements".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(userId))
            queryParams["userId"] = toPathValue(userId);
        if("null" != String(clientId))
            queryParams["clientId"] = toPathValue(clientId);
        if("null" != String(connectorId))
            queryParams["connectorId"] = toPathValue(connectorId);
        if("null" != String(variableId))
            queryParams["variableId"] = toPathValue(variableId);
        if("null" != String(startTime))
            queryParams["startTime"] = toPathValue(startTime);
        if("null" != String(value))
            queryParams["value"] = toPathValue(value);
        if("null" != String(originalValue))
            queryParams["originalValue"] = toPathValue(originalValue);
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
        token.completionEventType = "measurements_get";

        token.returnType = InlineResponse20011;
        return requestId;

    }
    
    /*
     * Returns InlineResponse20011 
     */
    public function measurements_post (body: MeasurementPost): String {
        // create path and map variables
        var path: String = "/measurements".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "measurements_post";

        token.returnType = InlineResponse20011;
        return requestId;

    }
    
    /*
     * Returns File 
     */
    public function measurements_csv_get (): String {
        // create path and map variables
        var path: String = "/measurements/csv".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "measurements_csv_get";

        token.returnType = File;
        return requestId;

    }
    
    /*
     * Returns Number 
     */
    public function measurements_request_csv_post (): String {
        // create path and map variables
        var path: String = "/measurements/request_csv".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "measurements_request_csv_post";

        token.returnType = Number;
        return requestId;

    }
    
    /*
     * Returns InlineResponse20012 
     */
    public function measurements_id_get (id: Number): String {
        // create path and map variables
        var path: String = "/measurements/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "measurements_id_get";

        token.returnType = InlineResponse20012;
        return requestId;

    }
    
    /*
     * Returns InlineResponse2002 
     */
    public function measurements_id_put (id: Number, body: Measurement): String {
        // create path and map variables
        var path: String = "/measurements/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "measurements_id_put";

        token.returnType = InlineResponse2002;
        return requestId;

    }
    
    /*
     * Returns InlineResponse2002 
     */
    public function measurements_id_delete (id: Number): String {
        // create path and map variables
        var path: String = "/measurements/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "measurements_id_delete";

        token.returnType = InlineResponse2002;
        return requestId;

    }
    
}
        
}
