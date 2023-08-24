{ Properties = ./AWS::Connect::Prompt/Properties.dhall
, Resources = ./AWS::Connect::Prompt/Resources.dhall
, GetAttr.PromptArn = (./../Fn.dhall).GetAttOf "PromptArn"
}