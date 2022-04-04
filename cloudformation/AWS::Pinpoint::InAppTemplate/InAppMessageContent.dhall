{ Type =
    { BackgroundColor : Optional (./../../Fn.dhall).CfnText
    , BodyConfig : Optional (./BodyConfig.dhall).Type
    , HeaderConfig : Optional (./HeaderConfig.dhall).Type
    , ImageUrl : Optional (./../../Fn.dhall).CfnText
    , PrimaryBtn : Optional (./ButtonConfig.dhall).Type
    , SecondaryBtn : Optional (./ButtonConfig.dhall).Type
    }
, default =
  { BackgroundColor = None (./../../Fn.dhall).CfnText
  , BodyConfig = None (./BodyConfig.dhall).Type
  , HeaderConfig = None (./HeaderConfig.dhall).Type
  , ImageUrl = None (./../../Fn.dhall).CfnText
  , PrimaryBtn = None (./ButtonConfig.dhall).Type
  , SecondaryBtn = None (./ButtonConfig.dhall).Type
  }
}