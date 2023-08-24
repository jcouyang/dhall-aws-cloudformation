{ Type =
    { Layout : (./SectionLayoutConfiguration.dhall).Type
    , SectionId : (./../../Fn.dhall).CfnText
    , Style : Optional (./SectionStyle.dhall).Type
    }
, default.Style = None (./SectionStyle.dhall).Type
}