package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.Connector;
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

        public static const event_v1_connectors_list_get: String = "v1_connectors_list_get";
        public static const event_v1_connectors_connector_connect_get: String = "v1_connectors_connector_connect_get";
        public static const event_v1_connectors_connector_disconnect_get: String = "v1_connectors_connector_disconnect_get";
        public static const event_v1_connectors_connector_info_get: String = "v1_connectors_connector_info_get";
        public static const event_v1_connectors_connector_update_get: String = "v1_connectors_connector_update_get";


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
