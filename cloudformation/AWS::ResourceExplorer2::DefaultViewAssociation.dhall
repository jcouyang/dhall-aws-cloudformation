{ Properties = ./AWS::ResourceExplorer2::DefaultViewAssociation/Properties.dhall
, Resources = ./AWS::ResourceExplorer2::DefaultViewAssociation/Resources.dhall
, GetAttr.AssociatedAwsPrincipal
  = (./../Fn.dhall).GetAttOf "AssociatedAwsPrincipal"
}