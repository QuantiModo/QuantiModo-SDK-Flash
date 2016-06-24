package io.swagger.client.model {

import io.swagger.client.model.TrackingReminder;

    [XmlRootNode(name="InlineResponse2002")]
    public class InlineResponse2002 {
                [XmlElement(name="success")]
        public var success: Boolean = false;
                [XmlElement(name="data")]
        public var data: TrackingReminder = NaN;

    public function toString(): String {
        var str: String = "InlineResponse2002: ";
        str += " (success: " + success + ")";
        str += " (data: " + data + ")";
        return str;
    }

}

}
