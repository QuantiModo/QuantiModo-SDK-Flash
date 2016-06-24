package io.swagger.client.model {


    [XmlRootNode(name="MeasurementDelete")]
    public class MeasurementDelete {
        /* Variable id of the measurement to be deleted */
        [XmlElement(name="variableId")]
        public var variableId: Number = NaN;
        /* Start time of the measurement to be deleted */
        [XmlElement(name="startTime")]
        public var startTime: Number = NaN;

    public function toString(): String {
        var str: String = "MeasurementDelete: ";
        str += " (variableId: " + variableId + ")";
        str += " (startTime: " + startTime + ")";
        return str;
    }

}

}
