{ Properties = ./AWS::SSMContacts::Rotation/Properties.dhall
, Resources = ./AWS::SSMContacts::Rotation/Resources.dhall
, CoverageTime = ./AWS::SSMContacts::Rotation/CoverageTime.dhall
, MonthlySetting = ./AWS::SSMContacts::Rotation/MonthlySetting.dhall
, RecurrenceSettings = ./AWS::SSMContacts::Rotation/RecurrenceSettings.dhall
, ShiftCoverage = ./AWS::SSMContacts::Rotation/ShiftCoverage.dhall
, WeeklySetting = ./AWS::SSMContacts::Rotation/WeeklySetting.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}