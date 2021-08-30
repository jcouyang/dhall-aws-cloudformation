{ Type =
    { ApplicationCode : Optional (./../../Fn.dhall).CfnText
    , ApplicationDescription : Optional (./../../Fn.dhall).CfnText
    , ApplicationName : Optional (./../../Fn.dhall).CfnText
    , Inputs : List (./Input.dhall).Type
    }
, default =
  { ApplicationCode = None (./../../Fn.dhall).CfnText
  , ApplicationDescription = None (./../../Fn.dhall).CfnText
  , ApplicationName = None (./../../Fn.dhall).CfnText
  }
}