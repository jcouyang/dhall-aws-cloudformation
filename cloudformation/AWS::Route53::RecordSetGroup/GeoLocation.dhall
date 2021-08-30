{ Type =
    { ContinentCode : Optional (./../../Fn.dhall).CfnText
    , CountryCode : Optional (./../../Fn.dhall).CfnText
    , SubdivisionCode : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ContinentCode = None (./../../Fn.dhall).CfnText
  , CountryCode = None (./../../Fn.dhall).CfnText
  , SubdivisionCode = None (./../../Fn.dhall).CfnText
  }
}