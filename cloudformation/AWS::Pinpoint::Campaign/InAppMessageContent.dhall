{ Type =
    { BackgroundColor : Optional (./../../Fn.dhall).CfnText
    , BodyConfig : Optional (./InAppMessageBodyConfig.dhall).Type
    , HeaderConfig : Optional (./InAppMessageHeaderConfig.dhall).Type
    , ImageUrl : Optional (./../../Fn.dhall).CfnText
    , PrimaryBtn : Optional (./InAppMessageButton.dhall).Type
    , SecondaryBtn : Optional (./InAppMessageButton.dhall).Type
    }
, default =
  { BackgroundColor = None (./../../Fn.dhall).CfnText
  , BodyConfig = None (./InAppMessageBodyConfig.dhall).Type
  , HeaderConfig = None (./InAppMessageHeaderConfig.dhall).Type
  , ImageUrl = None (./../../Fn.dhall).CfnText
  , PrimaryBtn = None (./InAppMessageButton.dhall).Type
  , SecondaryBtn = None (./InAppMessageButton.dhall).Type
  }
}