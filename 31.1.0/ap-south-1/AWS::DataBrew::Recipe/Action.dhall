{ Type =
    { Operation :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Parameters :
          assert
        :   "cannot decode property"
          ≡ "Properties {required = Just False, primitiveType = Nothing, typ = Nothing, itemType = Nothing, primitiveItemType = Nothing, doc = Just \"http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-databrew-recipe-action.html#cfn-databrew-recipe-action-parameters\"}"
    }
, default = {=}
}