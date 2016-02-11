package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.InlineResponse20015;
import io.swagger.client.model.Connector;
import io.swagger.client.model.InlineResponse20016;
import io.swagger.client.model.InlineResponse2002;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class ConnectorApi extends SwaggerApi {
    /**
    * Constructor for the ConnectorApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function ConnectorApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_connectors_get: String = "connectors_get";
        public static const event_connectors_post: String = "connectors_post";
        public static const event_connectors_id_get: String = "connectors_id_get";
        public static const event_connectors_id_put: String = "connectors_id_put";
        public static const event_connectors_id_delete: String = "connectors_id_delete";


    /*
     * Returns InlineResponse20015 
     */
    public function connectors_get (accessToken: String, name: String, displayName: String, image: String, getItUrl: String, shortDescription: String, longDescription: String, enabled: Boolean, oauth: Boolean, limit: Number, offset: Number, sort: String): String {
        // create path and map variables
        var path: String = "/connectors".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);
        if("null" != String(name))
            queryParams["name"] = toPathValue(name);
        if("null" != String(displayName))
            queryParams["displayName"] = toPathValue(displayName);
        if("null" != String(image))
            queryParams["image"] = toPathValue(image);
        if("null" != String(getItUrl))
            queryParams["getItUrl"] = toPathValue(getItUrl);
        if("null" != String(shortDescription))
            queryParams["shortDescription"] = toPathValue(shortDescription);
        if("null" != String(longDescription))
            queryParams["longDescription"] = toPathValue(longDescription);
        if("null" != String(enabled))
            queryParams["enabled"] = toPathValue(enabled);
        if("null" != String(oauth))
            queryParams["oauth"] = toPathValue(oauth);
        if("null" != String(limit))
            queryParams["limit"] = toPathValue(limit);
        if("null" != String(offset))
            queryParams["offset"] = toPathValue(offset);
        if("null" != String(sort))
            queryParams["sort"] = toPathValue(sort);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "connectors_get";

        token.returnType = InlineResponse20015;
        return requestId;

    }
    
    /*
     * Returns InlineResponse20016 
     */
    public function connectors_post (accessToken: String, body: Connector): String {
        // create path and map variables
        var path: String = "/connectors".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "connectors_post";

        token.returnType = InlineResponse20016;
        return requestId;

    }
    
    /*
     * Returns InlineResponse20016 
     */
    public function connectors_id_get (id: Number, accessToken: String): String {
        // create path and map variables
        var path: String = "/connectors/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "connectors_id_get";

        token.returnType = InlineResponse20016;
        return requestId;

    }
    
    /*
     * Returns InlineResponse2002 
     */
    public function connectors_id_put (id: Number, accessToken: String, body: Connector): String {
        // create path and map variables
        var path: String = "/connectors/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "connectors_id_put";

        token.returnType = InlineResponse2002;
        return requestId;

    }
    
    /*
     * Returns InlineResponse2002 
     */
    public function connectors_id_delete (id: Number, accessToken: String): String {
        // create path and map variables
        var path: String = "/connectors/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "connectors_id_delete";

        token.returnType = InlineResponse2002;
        return requestId;

    }
    
}
        
}
