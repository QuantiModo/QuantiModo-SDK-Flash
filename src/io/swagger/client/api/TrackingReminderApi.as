package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.InlineResponse2006;
import io.swagger.client.model.TrackingReminder;
import io.swagger.client.model.InlineResponse20023;
import io.swagger.client.model.InlineResponse2002;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class TrackingReminderApi extends SwaggerApi {
    /**
    * Constructor for the TrackingReminderApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function TrackingReminderApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_tracking_reminders_get: String = "tracking_reminders_get";
        public static const event_tracking_reminders_post: String = "tracking_reminders_post";
        public static const event_tracking_reminders_id_get: String = "tracking_reminders_id_get";
        public static const event_tracking_reminders_id_put: String = "tracking_reminders_id_put";
        public static const event_tracking_reminders_id_delete: String = "tracking_reminders_id_delete";


    /*
     * Returns InlineResponse2006 
     */
    public function tracking_reminders_get (accessToken: String, clientId: String, userId: Number, variableId: Number, popUp: Boolean, sms: Boolean, email: Boolean, notificationBar: Boolean, lastReminded: String, lastTracked: String, createdAt: String, updatedAt: String, limit: Number, offset: Number, sort: String): String {
        // create path and map variables
        var path: String = "/trackingReminders".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);
        if("null" != String(clientId))
            queryParams["clientId"] = toPathValue(clientId);
        if("null" != String(userId))
            queryParams["userId"] = toPathValue(userId);
        if("null" != String(variableId))
            queryParams["variableId"] = toPathValue(variableId);
        if("null" != String(popUp))
            queryParams["popUp"] = toPathValue(popUp);
        if("null" != String(sms))
            queryParams["sms"] = toPathValue(sms);
        if("null" != String(email))
            queryParams["email"] = toPathValue(email);
        if("null" != String(notificationBar))
            queryParams["notificationBar"] = toPathValue(notificationBar);
        if("null" != String(lastReminded))
            queryParams["lastReminded"] = toPathValue(lastReminded);
        if("null" != String(lastTracked))
            queryParams["lastTracked"] = toPathValue(lastTracked);
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
        token.completionEventType = "tracking_reminders_get";

        token.returnType = InlineResponse2006;
        return requestId;

    }
    
    /*
     * Returns InlineResponse20023 
     */
    public function tracking_reminders_post (accessToken: String, body: TrackingReminder): String {
        // create path and map variables
        var path: String = "/trackingReminders".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "tracking_reminders_post";

        token.returnType = InlineResponse20023;
        return requestId;

    }
    
    /*
     * Returns InlineResponse20023 
     */
    public function tracking_reminders_id_get (id: Number, accessToken: String): String {
        // create path and map variables
        var path: String = "/trackingReminders/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "tracking_reminders_id_get";

        token.returnType = InlineResponse20023;
        return requestId;

    }
    
    /*
     * Returns InlineResponse2002 
     */
    public function tracking_reminders_id_put (id: Number, accessToken: String, body: TrackingReminder): String {
        // create path and map variables
        var path: String = "/trackingReminders/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "tracking_reminders_id_put";

        token.returnType = InlineResponse2002;
        return requestId;

    }
    
    /*
     * Returns InlineResponse2002 
     */
    public function tracking_reminders_id_delete (id: Number, accessToken: String): String {
        // create path and map variables
        var path: String = "/trackingReminders/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);
        

        

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "tracking_reminders_id_delete";

        token.returnType = InlineResponse2002;
        return requestId;

    }
    
}
        
}
