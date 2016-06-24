package io.swagger.client.model {

import io.swagger.client.model.Measurement;

    [XmlRootNode(name="InlineResponse20011")]
    public class InlineResponse20011 {
                [XmlElement(name="success")]
        public var success: Boolean = false;
                [XmlElement(name="data")]
        public var data: Measurement = NaN;

    public function toString(): String {
        var str: String = "InlineResponse20011: ";
        str += " (success: " + success + ")";
        str += " (data: " + data + ")";
        return str;
    }

}

}
