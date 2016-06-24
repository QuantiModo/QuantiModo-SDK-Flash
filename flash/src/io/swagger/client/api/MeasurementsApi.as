package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.MeasurementSource;
import io.swagger.client.model.Measurement;
import io.swagger.client.model.MeasurementDelete;
import io.swagger.client.model.CommonResponse;
import io.swagger.client.model.MeasurementSet;
import io.swagger.client.model.MeasurementRange;
import flash.filesystem.File;
import io.swagger.client.model.InlineResponse20012;
import io.swagger.client.model.InlineResponse20011;

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

        public static const event_v1_measurement_sources_get: String = "v1_measurement_sources_get";
        public static const event_v1_measurement_sources_post: String = "v1_measurement_sources_post";
        public static const event_v1_measurements_daily_get: String = "v1_measurements_daily_get";
        public static const event_v1_measurements_delete_post: String = "v1_measurements_delete_post";
        public static const event_v1_measurements_get: String = "v1_measurements_get";
        public static const event_v1_measurements_post: String = "v1_measurements_post";
        public static const event_v1_measurements_range_get: String = "v1_measurements_range_get";
        public static const event_v2_measurements_csv_get: String = "v2_measurements_csv_get";
        public static const event_v2_measurements_id_delete: String = "v2_measurements_id_delete";
        public static const event_v2_measurements_id_get: String = "v2_measurements_id_get";
        public static const event_v2_measurements_id_put: String = "v2_measurements_id_put";
        public static const event_v2_measurements_request_csv_post: String = "v2_measurements_request_csv_post";
        public static const event_v2_measurements_request_pdf_post: String = "v2_measurements_request_pdf_post";
        public static const event_v2_measurements_request_xls_post: String = "v2_measurements_request_xls_post";


    /*
     * Returns MeasurementSource 
     */
    public function v1_measurement_sources_get (): String {
        // create path and map variables
        var path: String = "/v1/measurementSources".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();


        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v1_measurement_sources_get";

        token.returnType = MeasurementSource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function v1_measurement_sources_post (body: MeasurementSource, accessToken: String): String {
        // create path and map variables
        var path: String = "/v1/measurementSources".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v1_measurement_sources_post";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns Measurement 
     */
    public function v1_measurements_daily_get (variableName: String, accessToken: String, abbreviatedUnitName: String, startTime: String, endTime: String, groupingWidth: Number, groupingTimezone: String, limit: Number, offset: Number, sort: Number): String {
        // create path and map variables
        var path: String = "/v1/measurements/daily".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);
if("null" != String(variableName))
            queryParams["variableName"] = toPathValue(variableName);
if("null" != String(abbreviatedUnitName))
            queryParams["abbreviatedUnitName"] = toPathValue(abbreviatedUnitName);
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
        token.completionEventType = "v1_measurements_daily_get";

        token.returnType = Measurement;
        return requestId;

    }

    /*
     * Returns CommonResponse 
     */
    public function v1_measurements_delete_post (body: MeasurementDelete): String {
        // create path and map variables
        var path: String = "/v1/measurements/delete".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v1_measurements_delete_post";

        token.returnType = CommonResponse;
        return requestId;

    }

    /*
     * Returns Measurement 
     */
    public function v1_measurements_get (accessToken: String, variableName: String, variableCategoryName: String, source: String, value: String, lastUpdated: String, unit: String, startTime: String, createdAt: String, updatedAt: String, endTime: String, groupingWidth: Number, groupingTimezone: String, limit: Number, offset: Number, sort: Number): String {
        // create path and map variables
        var path: String = "/v1/measurements".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);
if("null" != String(variableName))
            queryParams["variableName"] = toPathValue(variableName);
if("null" != String(variableCategoryName))
            queryParams["variableCategoryName"] = toPathValue(variableCategoryName);
if("null" != String(source))
            queryParams["source"] = toPathValue(source);
if("null" != String(value))
            queryParams["value"] = toPathValue(value);
if("null" != String(lastUpdated))
            queryParams["lastUpdated"] = toPathValue(lastUpdated);
if("null" != String(unit))
            queryParams["unit"] = toPathValue(unit);
if("null" != String(startTime))
            queryParams["startTime"] = toPathValue(startTime);
if("null" != String(createdAt))
            queryParams["createdAt"] = toPathValue(createdAt);
if("null" != String(updatedAt))
            queryParams["updatedAt"] = toPathValue(updatedAt);
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
        token.completionEventType = "v1_measurements_get";

        token.returnType = Measurement;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function v1_measurements_post (body: MeasurementSet, accessToken: String): String {
        // create path and map variables
        var path: String = "/v1/measurements".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v1_measurements_post";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns MeasurementRange 
     */
    public function v1_measurements_range_get (sources: String, user: Number): String {
        // create path and map variables
        var path: String = "/v1/measurementsRange".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(sources))
            queryParams["sources"] = toPathValue(sources);
if("null" != String(user))
            queryParams["user"] = toPathValue(user);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v1_measurements_range_get";

        token.returnType = MeasurementRange;
        return requestId;

    }

    /*
     * Returns File 
     */
    public function v2_measurements_csv_get (accessToken: String): String {
        // create path and map variables
        var path: String = "/v2/measurements/csv".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v2_measurements_csv_get";

        token.returnType = File;
        return requestId;

    }

    /*
     * Returns InlineResponse20012 
     */
    public function v2_measurements_id_delete (id: Number, accessToken: String): String {
        // create path and map variables
        var path: String = "/v2/measurements/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v2_measurements_id_delete";

        token.returnType = InlineResponse20012;
        return requestId;

    }

    /*
     * Returns InlineResponse20011 
     */
    public function v2_measurements_id_get (id: Number, accessToken: String): String {
        // create path and map variables
        var path: String = "/v2/measurements/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v2_measurements_id_get";

        token.returnType = InlineResponse20011;
        return requestId;

    }

    /*
     * Returns InlineResponse20012 
     */
    public function v2_measurements_id_put (id: Number, accessToken: String, body: Measurement): String {
        // create path and map variables
        var path: String = "/v2/measurements/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v2_measurements_id_put";

        token.returnType = InlineResponse20012;
        return requestId;

    }

    /*
     * Returns Number 
     */
    public function v2_measurements_request_csv_post (accessToken: String): String {
        // create path and map variables
        var path: String = "/v2/measurements/request_csv".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v2_measurements_request_csv_post";

        token.returnType = Number;
        return requestId;

    }

    /*
     * Returns Number 
     */
    public function v2_measurements_request_pdf_post (accessToken: String): String {
        // create path and map variables
        var path: String = "/v2/measurements/request_pdf".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v2_measurements_request_pdf_post";

        token.returnType = Number;
        return requestId;

    }

    /*
     * Returns Number 
     */
    public function v2_measurements_request_xls_post (accessToken: String): String {
        // create path and map variables
        var path: String = "/v2/measurements/request_xls".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v2_measurements_request_xls_post";

        token.returnType = Number;
        return requestId;

    }
}
}
