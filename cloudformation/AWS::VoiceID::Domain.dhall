{ Properties = ./AWS::VoiceID::Domain/Properties.dhall
, Resources = ./AWS::VoiceID::Domain/Resources.dhall
, ServerSideEncryptionConfiguration =
    ./AWS::VoiceID::Domain/ServerSideEncryptionConfiguration.dhall
, GetAttr.DomainId = (./../Fn.dhall).GetAttOf "DomainId"
}