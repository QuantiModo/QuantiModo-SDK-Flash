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

        public static const event_unit_categories_get: String = "unit_categories_get";
        public static const event_units_get: String = "units_get";
        public static const event_units_variable_get: String = "units_variable_get";


    /*
     * Returns UnitCategory 
     */
    public function unit_categories_get (): String {
        // create path and map variables
        var path: String = "/unitCategories".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "unit_categories_get";

        token.returnType = UnitCategory;
        return requestId;

    }
    
    /*
     * Returns Array 
     */
    public function units_get (unitName: String, abbreviatedUnitName: String, categoryName: String): String {
        // create path and map variables
        var path: String = "/units".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(unitName))
            queryParams["unitName"] = toPathValue(unitName);
        if("null" != String(abbreviatedUnitName))
            queryParams["abbreviatedUnitName"] = toPathValue(abbreviatedUnitName);
        if("null" != String(categoryName))
            queryParams["categoryName"] = toPathValue(categoryName);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "units_get";

        token.returnType = Array;
        return requestId;

    }
    
    /*
     * Returns Array 
     */
    public function units_variable_get (unitName: String, abbreviatedUnitName: String, categoryName: String, variable: String): String {
        // create path and map variables
        var path: String = "/unitsVariable".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

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
        token.completionEventType = "units_variable_get";

        token.returnType = Array;
        return requestId;

    }
    
}
        
}
