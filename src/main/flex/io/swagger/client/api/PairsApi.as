package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.Pairs;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class PairsApi extends SwaggerApi {
    /**
    * Constructor for the PairsApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function PairsApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_pairs_get: String = "pairs_get";


    /*
     * Returns Array 
     */
    public function pairs_get (cause: String, effect: String, causeSource: String, causeUnit: String, delay: String, duration: String, effectSource: String, effectUnit: String, endTime: String, startTime: String, limit: Number, offset: Number, sort: Number): String {
        // create path and map variables
        var path: String = "/pairs".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(cause))
            queryParams["cause"] = toPathValue(cause);
        if("null" != String(causeSource))
            queryParams["causeSource"] = toPathValue(causeSource);
        if("null" != String(causeUnit))
            queryParams["causeUnit"] = toPathValue(causeUnit);
        if("null" != String(delay))
            queryParams["delay"] = toPathValue(delay);
        if("null" != String(duration))
            queryParams["duration"] = toPathValue(duration);
        if("null" != String(effect))
            queryParams["effect"] = toPathValue(effect);
        if("null" != String(effectSource))
            queryParams["effectSource"] = toPathValue(effectSource);
        if("null" != String(effectUnit))
            queryParams["effectUnit"] = toPathValue(effectUnit);
        if("null" != String(endTime))
            queryParams["endTime"] = toPathValue(endTime);
        if("null" != String(startTime))
            queryParams["startTime"] = toPathValue(startTime);
        if("null" != String(limit))
            queryParams["limit"] = toPathValue(limit);
        if("null" != String(offset))
            queryParams["offset"] = toPathValue(offset);
        if("null" != String(sort))
            queryParams["sort"] = toPathValue(sort);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "pairs_get";

        token.returnType = Array;
        return requestId;

    }
    
}
        
}
