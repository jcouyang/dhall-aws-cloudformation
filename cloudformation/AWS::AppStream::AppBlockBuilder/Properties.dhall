{ Type =
    { AccessEndpoints : Optional (List (./AccessEndpoint.dhall).Type)
    , AppBlockArns : Optional (List (./../../Fn.dhall).CfnText)
    , Description : Optional (./../../Fn.dhall).CfnText
    , DisplayName : Optional (./../../Fn.dhall).CfnText
    , EnableDefaultInternetAccess : Optional Bool
    , IamRoleArn : Optional (./../../Fn.dhall).CfnText
    , InstanceType : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , Platform : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VpcConfig : (./VpcConfig.dhall).Type
    }
, default =
  { AccessEndpoints = None (List (./AccessEndpoint.dhall).Type)
  , AppBlockArns = None (List (./../../Fn.dhall).CfnText)
  , Description = None (./../../Fn.dhall).CfnText
  , DisplayName = None (./../../Fn.dhall).CfnText
  , EnableDefaultInternetAccess = None Bool
  , IamRoleArn = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}