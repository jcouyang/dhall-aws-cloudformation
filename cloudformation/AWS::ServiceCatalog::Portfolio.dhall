{ Properties = ./AWS::ServiceCatalog::Portfolio/Properties.dhall
, Resources = ./AWS::ServiceCatalog::Portfolio/Resources.dhall
, GetAttr.PortfolioName = (./../Fn.dhall).GetAttOf "PortfolioName"
}