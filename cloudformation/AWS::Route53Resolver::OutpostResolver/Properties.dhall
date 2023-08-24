{ Type =
    { InstanceCount : Optional Integer
    , Name : (./../../Fn.dhall).CfnText
    , OutpostArn : (./../../Fn.dhall).CfnText
    , PreferredInstanceType : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { InstanceCount = None Integer, Tags = None (List (./../Tag.dhall).Type) }
}