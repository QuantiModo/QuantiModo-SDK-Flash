package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.UserTokenRequest;
import io.swagger.client.model.UserTokenSuccessfulResponse;
import io.swagger.client.model.UserTokenFailedResponse;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class OrganizationsApi extends SwaggerApi {
    /**
    * Constructor for the OrganizationsApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function OrganizationsApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_v1_organizations_organization_id_users_post: String = "v1_organizations_organization_id_users_post";


    /*
     * Returns UserTokenSuccessfulResponse 
     */
    public function v1_organizations_organization_id_users_post (organizationId: Number, body: UserTokenRequest, accessToken: String): String {
        // create path and map variables
        var path: String = "/v1/organizations/{organizationId}/users".replace(/{format}/g,"xml").replace("{" + "organizationId" + "}", getApiInvoker().escapeString(organizationId));

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

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "v1_organizations_organization_id_users_post";

        token.returnType = UserTokenSuccessfulResponse;
        return requestId;

    }
}
}
