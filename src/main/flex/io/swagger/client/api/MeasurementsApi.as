package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.MeasurementSource;
import io.swagger.client.model.Measurement;
import io.swagger.client.model.MeasurementSet;
import io.swagger.client.model.MeasurementRange;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class MeasurementsApi extends SwaggerApi {
    /**
    * Constructor for the MeasurementsApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function MeasurementsApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_measurement_sources_get: String = "measurement_sources_get";
        public static const event_measurement_sources_post: String = "measurement_sources_post";
        public static const event_measurements_get: String = "measurements_get";
        public static const event_measurements_v2_post: String = "measurements_v2_post";
        public static const event_measurements_range_get: String = "measurements_range_get";


    /*
     * Returns MeasurementSource 
     */
    public function measurement_sources_get (): String {
        // create path and map variables
        var path: String = "/measurementSources".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "measurement_sources_get";

        token.returnType = MeasurementSource;
        return requestId;

    }
    
    /*
     * Returns void 
     */
    public function measurement_sources_post (name: MeasurementSource): String {
        // create path and map variables
        var path: String = "/measurementSources".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, name, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "measurement_sources_post";

        token.returnType = null ;
        return requestId;

    }
    
    /*
     * Returns Measurement 
     */
    public function measurements_get (variableName: String, unit: String, startTime: String, endTime: String, groupingWidth: Number, groupingTimezone: String, limit: Number, offset: Number, sort: Number): String {
        // create path and map variables
        var path: String = "/measurements".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(variableName))
            queryParams["variableName"] = toPathValue(variableName);
        if("null" != String(unit))
            queryParams["unit"] = toPathValue(unit);
        if("null" != String(startTime))
            queryParams["startTime"] = toPathValue(startTime);
        if("null" != String(endTime))
            queryParams["endTime"] = toPathValue(endTime);
        if("null" != String(groupingWidth))
            queryParams["groupingWidth"] = toPathValue(groupingWidth);
        if("null" != String(groupingTimezone))
            queryParams["groupingTimezone"] = toPathValue(groupingTimezone);
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

        token.returnType = Measurement;
        return requestId;

    }
    
    /*
     * Returns void 
     */
    public function measurements_v2_post (measurements: MeasurementSet): String {
        // create path and map variables
        var path: String = "/measurements/v2".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, measurements, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "measurements_v2_post";

        token.returnType = null ;
        return requestId;

    }
    
    /*
     * Returns MeasurementRange 
     */
    public function measurements_range_get (sources: String, user: Number): String {
        // create path and map variables
        var path: String = "/measurementsRange".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(sources))
            queryParams["sources"] = toPathValue(sources);
        if("null" != String(user))
            queryParams["user"] = toPathValue(user);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "measurements_range_get";

        token.returnType = MeasurementRange;
        return requestId;

    }
    
}
        
}
