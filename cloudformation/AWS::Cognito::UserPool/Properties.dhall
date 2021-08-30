{ Type =
    { AccountRecoverySetting : Optional (./AccountRecoverySetting.dhall).Type
    , AdminCreateUserConfig : Optional (./AdminCreateUserConfig.dhall).Type
    , AliasAttributes : Optional (List (./../../Fn.dhall).CfnText)
    , AutoVerifiedAttributes : Optional (List (./../../Fn.dhall).CfnText)
    , DeviceConfiguration : Optional (./DeviceConfiguration.dhall).Type
    , EmailConfiguration : Optional (./EmailConfiguration.dhall).Type
    , EmailVerificationMessage : Optional (./../../Fn.dhall).CfnText
    , EmailVerificationSubject : Optional (./../../Fn.dhall).CfnText
    , EnabledMfas : Optional (List (./../../Fn.dhall).CfnText)
    , LambdaConfig : Optional (./LambdaConfig.dhall).Type
    , MfaConfiguration : Optional (./../../Fn.dhall).CfnText
    , Policies : Optional (./Policies.dhall).Type
    , Schema : Optional (List (./SchemaAttribute.dhall).Type)
    , SmsAuthenticationMessage : Optional (./../../Fn.dhall).CfnText
    , SmsConfiguration : Optional (./SmsConfiguration.dhall).Type
    , SmsVerificationMessage : Optional (./../../Fn.dhall).CfnText
    , UserPoolAddOns : Optional (./UserPoolAddOns.dhall).Type
    , UserPoolName : Optional (./../../Fn.dhall).CfnText
    , UserPoolTags :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , UsernameAttributes : Optional (List (./../../Fn.dhall).CfnText)
    , UsernameConfiguration : Optional (./UsernameConfiguration.dhall).Type
    , VerificationMessageTemplate :
        Optional (./VerificationMessageTemplate.dhall).Type
    }
, default =
  { AccountRecoverySetting = None (./AccountRecoverySetting.dhall).Type
  , AdminCreateUserConfig = None (./AdminCreateUserConfig.dhall).Type
  , AliasAttributes = None (List (./../../Fn.dhall).CfnText)
  , AutoVerifiedAttributes = None (List (./../../Fn.dhall).CfnText)
  , DeviceConfiguration = None (./DeviceConfiguration.dhall).Type
  , EmailConfiguration = None (./EmailConfiguration.dhall).Type
  , EmailVerificationMessage = None (./../../Fn.dhall).CfnText
  , EmailVerificationSubject = None (./../../Fn.dhall).CfnText
  , EnabledMfas = None (List (./../../Fn.dhall).CfnText)
  , LambdaConfig = None (./LambdaConfig.dhall).Type
  , MfaConfiguration = None (./../../Fn.dhall).CfnText
  , Policies = None (./Policies.dhall).Type
  , Schema = None (List (./SchemaAttribute.dhall).Type)
  , SmsAuthenticationMessage = None (./../../Fn.dhall).CfnText
  , SmsConfiguration = None (./SmsConfiguration.dhall).Type
  , SmsVerificationMessage = None (./../../Fn.dhall).CfnText
  , UserPoolAddOns = None (./UserPoolAddOns.dhall).Type
  , UserPoolName = None (./../../Fn.dhall).CfnText
  , UserPoolTags =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , UsernameAttributes = None (List (./../../Fn.dhall).CfnText)
  , UsernameConfiguration = None (./UsernameConfiguration.dhall).Type
  , VerificationMessageTemplate =
      None (./VerificationMessageTemplate.dhall).Type
  }
}