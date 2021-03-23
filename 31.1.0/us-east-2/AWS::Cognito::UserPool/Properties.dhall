{ Type =
    { AccountRecoverySetting : Optional (./AccountRecoverySetting.dhall).Type
    , AdminCreateUserConfig : Optional (./AdminCreateUserConfig.dhall).Type
    , AliasAttributes : Optional (List Text)
    , AutoVerifiedAttributes : Optional (List Text)
    , DeviceConfiguration : Optional (./DeviceConfiguration.dhall).Type
    , EmailConfiguration : Optional (./EmailConfiguration.dhall).Type
    , EmailVerificationMessage : Optional Text
    , EmailVerificationSubject : Optional Text
    , EnabledMfas : Optional (List Text)
    , LambdaConfig : Optional (./LambdaConfig.dhall).Type
    , MfaConfiguration : Optional Text
    , Policies : Optional (./Policies.dhall).Type
    , Schema : Optional (List (./SchemaAttribute.dhall).Type)
    , SmsAuthenticationMessage : Optional Text
    , SmsConfiguration : Optional (./SmsConfiguration.dhall).Type
    , SmsVerificationMessage : Optional Text
    , UserPoolAddOns : Optional (./UserPoolAddOns.dhall).Type
    , UserPoolName : Optional Text
    , UserPoolTags :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , UsernameAttributes : Optional (List Text)
    , UsernameConfiguration : Optional (./UsernameConfiguration.dhall).Type
    , VerificationMessageTemplate :
        Optional (./VerificationMessageTemplate.dhall).Type
    }
, default =
  { AccountRecoverySetting = None (./AccountRecoverySetting.dhall).Type
  , AdminCreateUserConfig = None (./AdminCreateUserConfig.dhall).Type
  , AliasAttributes = None (List Text)
  , AutoVerifiedAttributes = None (List Text)
  , DeviceConfiguration = None (./DeviceConfiguration.dhall).Type
  , EmailConfiguration = None (./EmailConfiguration.dhall).Type
  , EmailVerificationMessage = None Text
  , EmailVerificationSubject = None Text
  , EnabledMfas = None (List Text)
  , LambdaConfig = None (./LambdaConfig.dhall).Type
  , MfaConfiguration = None Text
  , Policies = None (./Policies.dhall).Type
  , Schema = None (List (./SchemaAttribute.dhall).Type)
  , SmsAuthenticationMessage = None Text
  , SmsConfiguration = None (./SmsConfiguration.dhall).Type
  , SmsVerificationMessage = None Text
  , UserPoolAddOns = None (./UserPoolAddOns.dhall).Type
  , UserPoolName = None Text
  , UserPoolTags =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , UsernameAttributes = None (List Text)
  , UsernameConfiguration = None (./UsernameConfiguration.dhall).Type
  , VerificationMessageTemplate =
      None (./VerificationMessageTemplate.dhall).Type
  }
}