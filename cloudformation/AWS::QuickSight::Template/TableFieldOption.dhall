{ Type =
    { CustomLabel : Optional (./../../Fn.dhall).CfnText
    , FieldId : (./../../Fn.dhall).CfnText
    , URLStyling : Optional (./TableFieldURLConfiguration.dhall).Type
    , Visibility : Optional (./../../Fn.dhall).CfnText
    , Width : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CustomLabel = None (./../../Fn.dhall).CfnText
  , URLStyling = None (./TableFieldURLConfiguration.dhall).Type
  , Visibility = None (./../../Fn.dhall).CfnText
  , Width = None (./../../Fn.dhall).CfnText
  }
}