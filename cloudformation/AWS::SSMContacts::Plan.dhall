{ Properties = ./AWS::SSMContacts::Plan/Properties.dhall
, Resources = ./AWS::SSMContacts::Plan/Resources.dhall
, ChannelTargetInfo = ./AWS::SSMContacts::Plan/ChannelTargetInfo.dhall
, ContactTargetInfo = ./AWS::SSMContacts::Plan/ContactTargetInfo.dhall
, Stage = ./AWS::SSMContacts::Plan/Stage.dhall
, Targets = ./AWS::SSMContacts::Plan/Targets.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}