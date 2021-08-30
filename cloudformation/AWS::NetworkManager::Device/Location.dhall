{ Type =
    { Address : Optional (./../../Fn.dhall).CfnText
    , Latitude : Optional (./../../Fn.dhall).CfnText
    , Longitude : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Address = None (./../../Fn.dhall).CfnText
  , Latitude = None (./../../Fn.dhall).CfnText
  , Longitude = None (./../../Fn.dhall).CfnText
  }
}