{ Properties = ./AWS::SES::EmailIdentity/Properties.dhall
, Resources = ./AWS::SES::EmailIdentity/Resources.dhall
, ConfigurationSetAttributes =
    ./AWS::SES::EmailIdentity/ConfigurationSetAttributes.dhall
, DkimAttributes = ./AWS::SES::EmailIdentity/DkimAttributes.dhall
, DkimSigningAttributes = ./AWS::SES::EmailIdentity/DkimSigningAttributes.dhall
, FeedbackAttributes = ./AWS::SES::EmailIdentity/FeedbackAttributes.dhall
, MailFromAttributes = ./AWS::SES::EmailIdentity/MailFromAttributes.dhall
, GetAttr =
  { DkimDNSTokenName1 = (./../Fn.dhall).GetAttOf "DkimDNSTokenName1"
  , DkimDNSTokenName2 = (./../Fn.dhall).GetAttOf "DkimDNSTokenName2"
  , DkimDNSTokenName3 = (./../Fn.dhall).GetAttOf "DkimDNSTokenName3"
  , DkimDNSTokenValue1 = (./../Fn.dhall).GetAttOf "DkimDNSTokenValue1"
  , DkimDNSTokenValue2 = (./../Fn.dhall).GetAttOf "DkimDNSTokenValue2"
  , DkimDNSTokenValue3 = (./../Fn.dhall).GetAttOf "DkimDNSTokenValue3"
  }
}