{ Type =
    { AssociationConfig : Optional (./AssociationConfig.dhall).Type
    , CaptchaConfig : Optional (./CaptchaConfig.dhall).Type
    , ChallengeConfig : Optional (./ChallengeConfig.dhall).Type
    , CustomResponseBodies :
        Optional
          ( (./../../Prelude.dhall).Map.Type
              Text
              (./CustomResponseBody.dhall).Type
          )
    , DefaultAction : (./DefaultAction.dhall).Type
    , Description : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , Rules : Optional (List (./Rule.dhall).Type)
    , Scope : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TokenDomains : Optional (List (./../../Fn.dhall).CfnText)
    , VisibilityConfig : (./VisibilityConfig.dhall).Type
    }
, default =
  { AssociationConfig = None (./AssociationConfig.dhall).Type
  , CaptchaConfig = None (./CaptchaConfig.dhall).Type
  , ChallengeConfig = None (./ChallengeConfig.dhall).Type
  , CustomResponseBodies =
      None
        ( (./../../Prelude.dhall).Map.Type
            Text
            (./CustomResponseBody.dhall).Type
        )
  , Description = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , Rules = None (List (./Rule.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  , TokenDomains = None (List (./../../Fn.dhall).CfnText)
  }
}