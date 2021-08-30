{ Properties = ./AWS::PinpointEmail::Identity/Properties.dhall
, Resources = ./AWS::PinpointEmail::Identity/Resources.dhall
, MailFromAttributes = ./AWS::PinpointEmail::Identity/MailFromAttributes.dhall
, Tags = ./AWS::PinpointEmail::Identity/Tags.dhall
, GetAttr =
  { IdentityDNSRecordName1 = (./../Fn.dhall).GetAttOf "IdentityDNSRecordName1"
  , IdentityDNSRecordName2 = (./../Fn.dhall).GetAttOf "IdentityDNSRecordName2"
  , IdentityDNSRecordName3 = (./../Fn.dhall).GetAttOf "IdentityDNSRecordName3"
  , IdentityDNSRecordValue1 = (./../Fn.dhall).GetAttOf "IdentityDNSRecordValue1"
  , IdentityDNSRecordValue2 = (./../Fn.dhall).GetAttOf "IdentityDNSRecordValue2"
  , IdentityDNSRecordValue3 = (./../Fn.dhall).GetAttOf "IdentityDNSRecordValue3"
  }
}