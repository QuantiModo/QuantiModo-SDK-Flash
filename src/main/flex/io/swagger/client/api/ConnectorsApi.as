package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.Connector;
import io.swagger.client.model.ConnectorInstruction;
import io.swagger.client.model.ConnectorInfo;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class ConnectorsApi extends SwaggerApi {
    /**
    * Constructor for the ConnectorsApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function ConnectorsApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_v1_connect/js_get: String = "v1_connect/js_get";
        public static const event_v1_connect_mobile_get: String = "v1_connect_mobile_get";
        public static const event_v1_connectors_list_get: String = "v1_connectors_list_get";
        public static const event_v1_connectors_connector_connect_get: String = "v1_connectors_connector_connect_get";
        public static const event_v1_connectors_connector_connect_instructions_get: String = "v1_connectors_connector_connect_instructions_get";
        public static const event_v1_connectors_connector_connect_parameter_get: String = "v1_connectors_connector_connect_parameter_get";
        public static const event_v1_connectors_connector_disconnect_get: String = "v1_connectors_connector_disconnect_get";
        public static const event_v1_connectors_connector_info_get: String = "v1_connectors_connector_info_get";
        public static const event_v1_connectors_connector_update_get: String = "v1_connectors_connector_update_get";


    /*
     * Returns void 
     */
    public function v1_connect/js_get (t: String): String {
        // create path and map variables
        var path: String = "/v1/connect.js".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(t))
            queryParams["t"] = toPathValue(t);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v1_connect/js_get";

        token.returnType = null ;
        return requestId;

    }
    
    /*
     * Returns void 
     */
    public function v1_connect_mobile_get (t: String): String {
        // create path and map variables
        var path: String = "/v1/connect/mobile".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(t))
            queryParams["t"] = toPathValue(t);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v1_connect_mobile_get";

        token.returnType = null ;
        return requestId;

    }
    
    /*
     * Returns Array 
     */
    public function v1_connectors_list_get (): String {
        // create path and map variables
        var path: String = "/v1/connectors/list".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v1_connectors_list_get";

        token.returnType = Array;
        return requestId;

    }
    
    /*
     * Returns void 
     */
    public function v1_connectors_connector_connect_get (connector: String): String {
        // create path and map variables
        var path: String = "/v1/connectors/{connector}/connect".replace(/{format}/g,"xml").replace("{" + "connector" + "}", getApiInvoker().escapeString(connector));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v1_connectors_connector_connect_get";

        token.returnType = null ;
        return requestId;

    }
    
    /*
     * Returns void 
     */
    public function v1_connectors_connector_connect_instructions_get (connector: String, parameters: String, url: String, usePopup: Boolean): String {
        // create path and map variables
        var path: String = "/v1/connectors/{connector}/connectInstructions".replace(/{format}/g,"xml").replace("{" + "connector" + "}", getApiInvoker().escapeString(connector));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(parameters))
            queryParams["parameters"] = toPathValue(parameters);
        if("null" != String(url))
            queryParams["url"] = toPathValue(url);
        if("null" != String(usePopup))
            queryParams["usePopup"] = toPathValue(usePopup);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v1_connectors_connector_connect_instructions_get";

        token.returnType = null ;
        return requestId;

    }
    
    /*
     * Returns ConnectorInstruction 
     */
    public function v1_connectors_connector_connect_parameter_get (connector: String, displayName: String, key: String, placeholder: String, type: String, usePopup: Boolean, defaultValue: String): String {
        // create path and map variables
        var path: String = "/v1/connectors/{connector}/connectParameter".replace(/{format}/g,"xml").replace("{" + "connector" + "}", getApiInvoker().escapeString(connector));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(defaultValue))
            queryParams["defaultValue"] = toPathValue(defaultValue);
        if("null" != String(displayName))
            queryParams["displayName"] = toPathValue(displayName);
        if("null" != String(key))
            queryParams["key"] = toPathValue(key);
        if("null" != String(placeholder))
            queryParams["placeholder"] = toPathValue(placeholder);
        if("null" != String(type))
            queryParams["type"] = toPathValue(type);
        if("null" != String(usePopup))
            queryParams["usePopup"] = toPathValue(usePopup);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v1_connectors_connector_connect_parameter_get";

        token.returnType = ConnectorInstruction;
        return requestId;

    }
    
    /*
     * Returns void 
     */
    public function v1_connectors_connector_disconnect_get (connector: String): String {
        // create path and map variables
        var path: String = "/v1/connectors/{connector}/disconnect".replace(/{format}/g,"xml").replace("{" + "connector" + "}", getApiInvoker().escapeString(connector));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v1_connectors_connector_disconnect_get";

        token.returnType = null ;
        return requestId;

    }
    
    /*
     * Returns ConnectorInfo 
     */
    public function v1_connectors_connector_info_get (connector: String): String {
        // create path and map variables
        var path: String = "/v1/connectors/{connector}/info".replace(/{format}/g,"xml").replace("{" + "connector" + "}", getApiInvoker().escapeString(connector));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v1_connectors_connector_info_get";

        token.returnType = ConnectorInfo;
        return requestId;

    }
    
    /*
     * Returns void 
     */
    public function v1_connectors_connector_update_get (connector: String): String {
        // create path and map variables
        var path: String = "/v1/connectors/{connector}/update".replace(/{format}/g,"xml").replace("{" + "connector" + "}", getApiInvoker().escapeString(connector));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v1_connectors_connector_update_get";

        token.returnType = null ;
        return requestId;

    }
    
}
        
}
