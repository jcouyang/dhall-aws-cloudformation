{ Type =
    { BackgroundColor : Optional (./../../Fn.dhall).CfnText
    , BorderRadius : Optional Integer
    , ButtonAction : Optional (./../../Fn.dhall).CfnText
    , Link : Optional (./../../Fn.dhall).CfnText
    , Text : Optional (./../../Fn.dhall).CfnText
    , TextColor : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { BackgroundColor = None (./../../Fn.dhall).CfnText
  , BorderRadius = None Integer
  , ButtonAction = None (./../../Fn.dhall).CfnText
  , Link = None (./../../Fn.dhall).CfnText
  , Text = None (./../../Fn.dhall).CfnText
  , TextColor = None (./../../Fn.dhall).CfnText
  }
}