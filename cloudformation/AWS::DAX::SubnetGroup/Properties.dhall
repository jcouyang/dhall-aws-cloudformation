{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , SubnetGroupName : Optional (./../../Fn.dhall).CfnText
    , SubnetIds : List (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , SubnetGroupName = None (./../../Fn.dhall).CfnText
  }
}