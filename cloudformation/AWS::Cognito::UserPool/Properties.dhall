{ Type =
    { AccountRecoverySetting : Optional (./AccountRecoverySetting.dhall).Type
    , AdminCreateUserConfig : Optional (./AdminCreateUserConfig.dhall).Type
    , AliasAttributes :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , AutoVerifiedAttributes :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , DeviceConfiguration : Optional (./DeviceConfiguration.dhall).Type
    , EmailConfiguration : Optional (./EmailConfiguration.dhall).Type
    , EmailVerificationMessage :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , EmailVerificationSubject :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , EnabledMfas :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , LambdaConfig : Optional (./LambdaConfig.dhall).Type
    , MfaConfiguration :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Policies : Optional (./Policies.dhall).Type
    , Schema : Optional (List (./SchemaAttribute.dhall).Type)
    , SmsAuthenticationMessage :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , SmsConfiguration : Optional (./SmsConfiguration.dhall).Type
    , SmsVerificationMessage :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , UserPoolAddOns : Optional (./UserPoolAddOns.dhall).Type
    , UserPoolName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , UserPoolTags :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , UsernameAttributes :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , UsernameConfiguration : Optional (./UsernameConfiguration.dhall).Type
    , VerificationMessageTemplate :
        Optional (./VerificationMessageTemplate.dhall).Type
    }
, default =
  { AccountRecoverySetting = None (./AccountRecoverySetting.dhall).Type
  , AdminCreateUserConfig = None (./AdminCreateUserConfig.dhall).Type
  , AliasAttributes =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , AutoVerifiedAttributes =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , DeviceConfiguration = None (./DeviceConfiguration.dhall).Type
  , EmailConfiguration = None (./EmailConfiguration.dhall).Type
  , EmailVerificationMessage =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , EmailVerificationSubject =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , EnabledMfas =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , LambdaConfig = None (./LambdaConfig.dhall).Type
  , MfaConfiguration =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Policies = None (./Policies.dhall).Type
  , Schema = None (List (./SchemaAttribute.dhall).Type)
  , SmsAuthenticationMessage =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , SmsConfiguration = None (./SmsConfiguration.dhall).Type
  , SmsVerificationMessage =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , UserPoolAddOns = None (./UserPoolAddOns.dhall).Type
  , UserPoolName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , UserPoolTags =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , UsernameAttributes =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , UsernameConfiguration = None (./UsernameConfiguration.dhall).Type
  , VerificationMessageTemplate =
      None (./VerificationMessageTemplate.dhall).Type
  }
}