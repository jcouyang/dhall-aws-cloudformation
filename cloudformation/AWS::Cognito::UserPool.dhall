{ Properties = ./AWS::Cognito::UserPool/Properties.dhall
, Resources = ./AWS::Cognito::UserPool/Resources.dhall
, AccountRecoverySetting = ./AWS::Cognito::UserPool/AccountRecoverySetting.dhall
, AdminCreateUserConfig = ./AWS::Cognito::UserPool/AdminCreateUserConfig.dhall
, CustomEmailSender = ./AWS::Cognito::UserPool/CustomEmailSender.dhall
, CustomSMSSender = ./AWS::Cognito::UserPool/CustomSMSSender.dhall
, DeviceConfiguration = ./AWS::Cognito::UserPool/DeviceConfiguration.dhall
, EmailConfiguration = ./AWS::Cognito::UserPool/EmailConfiguration.dhall
, InviteMessageTemplate = ./AWS::Cognito::UserPool/InviteMessageTemplate.dhall
, LambdaConfig = ./AWS::Cognito::UserPool/LambdaConfig.dhall
, NumberAttributeConstraints =
    ./AWS::Cognito::UserPool/NumberAttributeConstraints.dhall
, PasswordPolicy = ./AWS::Cognito::UserPool/PasswordPolicy.dhall
, Policies = ./AWS::Cognito::UserPool/Policies.dhall
, RecoveryOption = ./AWS::Cognito::UserPool/RecoveryOption.dhall
, SchemaAttribute = ./AWS::Cognito::UserPool/SchemaAttribute.dhall
, SmsConfiguration = ./AWS::Cognito::UserPool/SmsConfiguration.dhall
, StringAttributeConstraints =
    ./AWS::Cognito::UserPool/StringAttributeConstraints.dhall
, UserAttributeUpdateSettings =
    ./AWS::Cognito::UserPool/UserAttributeUpdateSettings.dhall
, UserPoolAddOns = ./AWS::Cognito::UserPool/UserPoolAddOns.dhall
, UsernameConfiguration = ./AWS::Cognito::UserPool/UsernameConfiguration.dhall
, VerificationMessageTemplate =
    ./AWS::Cognito::UserPool/VerificationMessageTemplate.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , ProviderName = (./../Fn.dhall).GetAttOf "ProviderName"
  , ProviderURL = (./../Fn.dhall).GetAttOf "ProviderURL"
  }
}