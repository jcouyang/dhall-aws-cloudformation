{ Type =
    { AutomaticStopTimeMinutes : Optional Integer
    , ConnectionType : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , ImageId : Optional (./../../Fn.dhall).CfnText
    , InstanceType : (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , OwnerArn : Optional (./../../Fn.dhall).CfnText
    , Repositories : Optional (List (./Repository.dhall).Type)
    , SubnetId : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AutomaticStopTimeMinutes = None Integer
  , ConnectionType = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , ImageId = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , OwnerArn = None (./../../Fn.dhall).CfnText
  , Repositories = None (List (./Repository.dhall).Type)
  , SubnetId = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}