package io.swagger.client.model {


    [XmlRootNode(name="MeasurementSource")]
    public class MeasurementSource {
        /* Name of the application or device. */
        [XmlElement(name="name")]
        public var name: String = null;

    public function toString(): String {
        var str: String = "MeasurementSource: ";
        str += " (name: " + name + ")";
        return str;
    }

}

}
