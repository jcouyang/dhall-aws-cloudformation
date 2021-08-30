{ Type =
    { AlternateDataSourceParameters :
        Optional (List (./DataSourceParameters.dhall).Type)
    , AwsAccountId : Optional (./../../Fn.dhall).CfnText
    , Credentials : Optional (./DataSourceCredentials.dhall).Type
    , DataSourceId : Optional (./../../Fn.dhall).CfnText
    , DataSourceParameters : Optional (./DataSourceParameters.dhall).Type
    , ErrorInfo : Optional (./DataSourceErrorInfo.dhall).Type
    , Name : Optional (./../../Fn.dhall).CfnText
    , Permissions : Optional (List (./ResourcePermission.dhall).Type)
    , SslProperties : Optional (./SslProperties.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Type : Optional (./../../Fn.dhall).CfnText
    , VpcConnectionProperties : Optional (./VpcConnectionProperties.dhall).Type
    }
, default =
  { AlternateDataSourceParameters =
      None (List (./DataSourceParameters.dhall).Type)
  , AwsAccountId = None (./../../Fn.dhall).CfnText
  , Credentials = None (./DataSourceCredentials.dhall).Type
  , DataSourceId = None (./../../Fn.dhall).CfnText
  , DataSourceParameters = None (./DataSourceParameters.dhall).Type
  , ErrorInfo = None (./DataSourceErrorInfo.dhall).Type
  , Name = None (./../../Fn.dhall).CfnText
  , Permissions = None (List (./ResourcePermission.dhall).Type)
  , SslProperties = None (./SslProperties.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  , Type = None (./../../Fn.dhall).CfnText
  , VpcConnectionProperties = None (./VpcConnectionProperties.dhall).Type
  }
}