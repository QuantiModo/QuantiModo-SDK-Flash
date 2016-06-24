package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.InlineResponse200;
import io.swagger.client.model.CommonResponse;
import io.swagger.client.model.TrackingReminderNotificationSkip;
import io.swagger.client.model.TrackingReminderNotificationSnooze;
import io.swagger.client.model.TrackingReminderNotificationTrack;
import io.swagger.client.model.TrackingReminderDelete;
import io.swagger.client.model.InlineResponse2001;
import io.swagger.client.model.TrackingReminder;
import io.swagger.client.model.InlineResponse2002;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class RemindersApi extends SwaggerApi {
    /**
    * Constructor for the RemindersApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function RemindersApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_v1_tracking_reminder_notifications_get: String = "v1_tracking_reminder_notifications_get";
        public static const event_v1_tracking_reminder_notifications_skip_post: String = "v1_tracking_reminder_notifications_skip_post";
        public static const event_v1_tracking_reminder_notifications_snooze_post: String = "v1_tracking_reminder_notifications_snooze_post";
        public static const event_v1_tracking_reminder_notifications_track_post: String = "v1_tracking_reminder_notifications_track_post";
        public static const event_v1_tracking_reminders_delete_post: String = "v1_tracking_reminders_delete_post";
        public static const event_v1_tracking_reminders_get: String = "v1_tracking_reminders_get";
        public static const event_v1_tracking_reminders_post: String = "v1_tracking_reminders_post";


    /*
     * Returns InlineResponse200 
     */
    public function v1_tracking_reminder_notifications_get (accessToken: String, variableCategoryName: String, createdAt: String, updatedAt: String, limit: Number, offset: Number, sort: String): String {
        // create path and map variables
        var path: String = "/v1/trackingReminderNotifications".replace(/{format}/g,"xml");

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

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);
if("null" != String(variableCategoryName))
            queryParams["variableCategoryName"] = toPathValue(variableCategoryName);
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
        token.completionEventType = "v1_tracking_reminder_notifications_get";

        token.returnType = InlineResponse200;
        return requestId;

    }

    /*
     * Returns CommonResponse 
     */
    public function v1_tracking_reminder_notifications_skip_post (body: TrackingReminderNotificationSkip, accessToken: String): String {
        // create path and map variables
        var path: String = "/v1/trackingReminderNotifications/skip".replace(/{format}/g,"xml");

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
        token.completionEventType = "v1_tracking_reminder_notifications_skip_post";

        token.returnType = CommonResponse;
        return requestId;

    }

    /*
     * Returns CommonResponse 
     */
    public function v1_tracking_reminder_notifications_snooze_post (body: TrackingReminderNotificationSnooze, accessToken: String): String {
        // create path and map variables
        var path: String = "/v1/trackingReminderNotifications/snooze".replace(/{format}/g,"xml");

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
        token.completionEventType = "v1_tracking_reminder_notifications_snooze_post";

        token.returnType = CommonResponse;
        return requestId;

    }

    /*
     * Returns CommonResponse 
     */
    public function v1_tracking_reminder_notifications_track_post (body: TrackingReminderNotificationTrack, accessToken: String): String {
        // create path and map variables
        var path: String = "/v1/trackingReminderNotifications/track".replace(/{format}/g,"xml");

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
        token.completionEventType = "v1_tracking_reminder_notifications_track_post";

        token.returnType = CommonResponse;
        return requestId;

    }

    /*
     * Returns CommonResponse 
     */
    public function v1_tracking_reminders_delete_post (body: TrackingReminderDelete, accessToken: String): String {
        // create path and map variables
        var path: String = "/v1/trackingReminders/delete".replace(/{format}/g,"xml");

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
        token.completionEventType = "v1_tracking_reminders_delete_post";

        token.returnType = CommonResponse;
        return requestId;

    }

    /*
     * Returns InlineResponse2001 
     */
    public function v1_tracking_reminders_get (accessToken: String, variableCategoryName: String, createdAt: String, updatedAt: String, limit: Number, offset: Number, sort: String): String {
        // create path and map variables
        var path: String = "/v1/trackingReminders".replace(/{format}/g,"xml");

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

        if("null" != String(accessToken))
            queryParams["accessToken"] = toPathValue(accessToken);
if("null" != String(variableCategoryName))
            queryParams["variableCategoryName"] = toPathValue(variableCategoryName);
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
        token.completionEventType = "v1_tracking_reminders_get";

        token.returnType = InlineResponse2001;
        return requestId;

    }

    /*
     * Returns InlineResponse2002 
     */
    public function v1_tracking_reminders_post (accessToken: String, body: TrackingReminder): String {
        // create path and map variables
        var path: String = "/v1/trackingReminders".replace(/{format}/g,"xml");

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
        token.completionEventType = "v1_tracking_reminders_post";

        token.returnType = InlineResponse2002;
        return requestId;

    }
}
}
