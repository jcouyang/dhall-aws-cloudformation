{ Type =
    { ClientProperties :
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
          Text
          (./../../Fn.dhall).CfnText
    , DestinationArn : (./../../Fn.dhall).CfnText
    , Key : Optional (./../../Fn.dhall).CfnText
    , Partition : Optional (./../../Fn.dhall).CfnText
    , Topic : (./../../Fn.dhall).CfnText
    }
, default =
  { Key = None (./../../Fn.dhall).CfnText
  , Partition = None (./../../Fn.dhall).CfnText
  }
}