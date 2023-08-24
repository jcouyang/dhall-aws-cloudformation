{ Type =
    { ResourceArn : (./../../Fn.dhall).CfnText
    , RoleArn : Optional (./../../Fn.dhall).CfnText
    , UseServiceLinkedRole : Bool
    , WithFederation : Optional Bool
    }
, default =
  { RoleArn = None (./../../Fn.dhall).CfnText, WithFederation = None Bool }
}