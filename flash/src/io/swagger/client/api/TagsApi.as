package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.CommonResponse;
import io.swagger.client.model.UserTag;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class TagsApi extends SwaggerApi {
    /**
    * Constructor for the TagsApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function TagsApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_v1_user_tags_delete_post: String = "v1_user_tags_delete_post";
        public static const event_v1_user_tags_post: String = "v1_user_tags_post";


    /*
     * Returns CommonResponse 
     */
    public function v1_user_tags_delete_post (taggedVariableId: Number, tagVariableId: Number): String {
        // create path and map variables
        var path: String = "/v1/userTags/delete".replace(/{format}/g,"xml");

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

        if("null" != String(taggedVariableId))
            queryParams["taggedVariableId"] = toPathValue(taggedVariableId);
if("null" != String(tagVariableId))
            queryParams["tagVariableId"] = toPathValue(tagVariableId);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v1_user_tags_delete_post";

        token.returnType = CommonResponse;
        return requestId;

    }

    /*
     * Returns CommonResponse 
     */
    public function v1_user_tags_post (body: UserTag, accessToken: String): String {
        // create path and map variables
        var path: String = "/v1/userTags".replace(/{format}/g,"xml");

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
        token.completionEventType = "v1_user_tags_post";

        token.returnType = CommonResponse;
        return requestId;

    }
}
}
