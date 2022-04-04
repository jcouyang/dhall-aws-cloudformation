{ Properties = ./AWS::Connect::HoursOfOperation/Properties.dhall
, Resources = ./AWS::Connect::HoursOfOperation/Resources.dhall
, HoursOfOperationConfig =
    ./AWS::Connect::HoursOfOperation/HoursOfOperationConfig.dhall
, HoursOfOperationTimeSlice =
    ./AWS::Connect::HoursOfOperation/HoursOfOperationTimeSlice.dhall
, GetAttr.HoursOfOperationArn = (./../Fn.dhall).GetAttOf "HoursOfOperationArn"
}