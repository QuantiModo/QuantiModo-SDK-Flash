package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.InlineResponse2009;
import io.swagger.client.model.InlineResponse20010;
import io.swagger.client.model.Credential;
import io.swagger.client.model.InlineResponse2002;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class CredentialApi extends SwaggerApi {
    /**
    * Constructor for the CredentialApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function CredentialApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_credentials_get: String = "credentials_get";
        public static const event_credentials_post: String = "credentials_post";
        public static const event_credentials_id_get: String = "credentials_id_get";
        public static const event_credentials_id_put: String = "credentials_id_put";
        public static const event_credentials_id_delete: String = "credentials_id_delete";


    /*
     * Returns InlineResponse2009 
     */
    public function credentials_get (connectorId: Boolean, attrKey: String, attrValue: String, createdAt: String, updatedAt: String, limit: Number, offset: Number, sort: String): String {
        // create path and map variables
        var path: String = "/credentials".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(connectorId))
            queryParams["connectorId"] = toPathValue(connectorId);
        if("null" != String(attrKey))
            queryParams["attrKey"] = toPathValue(attrKey);
        if("null" != String(attrValue))
            queryParams["attrValue"] = toPathValue(attrValue);
        if("null" != String(createdAt))
            queryParams["createdAt"] = toPathValue(createdAt);
        if("null" != String(updatedAt))
            queryParams["updatedAt"] = toPathValue(updatedAt);
        if("null" != String(limit))
            queryParams["limit"] = toPathValue(limit);
        if("null" != String(offset))
            queryParams["offset"] = toPathValue(offset);
        if("null" != String(sort))
            queryParams["sort"] = toPathValue(sort);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "credentials_get";

        token.returnType = InlineResponse2009;
        return requestId;

    }
    
    /*
     * Returns InlineResponse20010 
     */
    public function credentials_post (body: Credential): String {
        // create path and map variables
        var path: String = "/credentials".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "credentials_post";

        token.returnType = InlineResponse20010;
        return requestId;

    }
    
    /*
     * Returns InlineResponse20010 
     */
    public function credentials_id_get (id: Number, attrKey: String): String {
        // create path and map variables
        var path: String = "/credentials/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(attrKey))
            queryParams["attrKey"] = toPathValue(attrKey);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "credentials_id_get";

        token.returnType = InlineResponse20010;
        return requestId;

    }
    
    /*
     * Returns InlineResponse2002 
     */
    public function credentials_id_put (id: Number, attrKey: String, body: Credential): String {
        // create path and map variables
        var path: String = "/credentials/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(attrKey))
            queryParams["attrKey"] = toPathValue(attrKey);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "credentials_id_put";

        token.returnType = InlineResponse2002;
        return requestId;

    }
    
    /*
     * Returns InlineResponse2002 
     */
    public function credentials_id_delete (id: Number, attrKey: String): String {
        // create path and map variables
        var path: String = "/credentials/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(attrKey))
            queryParams["attrKey"] = toPathValue(attrKey);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "credentials_id_delete";

        token.returnType = InlineResponse2002;
        return requestId;

    }
    
}
        
}
