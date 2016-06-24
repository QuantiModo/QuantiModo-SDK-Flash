package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.UnitCategory;
import io.swagger.client.model.Unit;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class UnitsApi extends SwaggerApi {
    /**
    * Constructor for the UnitsApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function UnitsApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_v1_unit_categories_get: String = "v1_unit_categories_get";
        public static const event_v1_units_get: String = "v1_units_get";
        public static const event_v1_units_variable_get: String = "v1_units_variable_get";


    /*
     * Returns UnitCategory 
     */
    public function v1_unit_categories_get (): String {
        // create path and map variables
        var path: String = "/v1/unitCategories".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();


        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v1_unit_categories_get";

        token.returnType = UnitCategory;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function v1_units_get (accessToken: String, id: Number, unitName: String, abbreviatedUnitName: String, categoryName: String): String {
        // create path and map variables
        var path: String = "/v1/units".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
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

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);
if("null" != String(id))
            queryParams["id"] = toPathValue(id);
if("null" != String(unitName))
            queryParams["unitName"] = toPathValue(unitName);
if("null" != String(abbreviatedUnitName))
            queryParams["abbreviatedUnitName"] = toPathValue(abbreviatedUnitName);
if("null" != String(categoryName))
            queryParams["categoryName"] = toPathValue(categoryName);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v1_units_get";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function v1_units_variable_get (accessToken: String, unitName: String, abbreviatedUnitName: String, categoryName: String, variable: String): String {
        // create path and map variables
        var path: String = "/v1/unitsVariable".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
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

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);
if("null" != String(unitName))
            queryParams["unitName"] = toPathValue(unitName);
if("null" != String(abbreviatedUnitName))
            queryParams["abbreviatedUnitName"] = toPathValue(abbreviatedUnitName);
if("null" != String(categoryName))
            queryParams["categoryName"] = toPathValue(categoryName);
if("null" != String(variable))
            queryParams["variable"] = toPathValue(variable);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v1_units_variable_get";

        token.returnType = Array;
        return requestId;

    }
}
}
