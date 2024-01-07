{ Type =
    { InstanceArn : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , ParentGroupArn : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ParentGroupArn = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}