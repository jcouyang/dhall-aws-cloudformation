{ Type =
    { InputLocation : (./S3Location.dhall).Type
    , OutputLocation : (./S3Location.dhall).Type
    , TransformerId : (./../../Fn.dhall).CfnText
    , Type : (./EdiType.dhall).Type
    }
, default = {=}
}