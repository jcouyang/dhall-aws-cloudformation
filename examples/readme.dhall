\(version : Text) ->
  ''
  let Function =
      -- import Lambda Function type definition
        https://github.com/jcouyang/dhall-aws-cloudformation/raw/${version}/cloudformation/AWS::Lambda::Function.dhall

  let Fn =
      -- Intrinsic functions
        https://github.com/jcouyang/dhall-aws-cloudformation/raw/${version}/Fn.dhall

  let S =
      {-
      Each AWS String field can be either a String or a Intrinsic function, we can use `Fn.renderText "abc"` to create static string

      Or `Fn.render (Ref (String "abc"))` to create a function that ref to a string
      -}   Fn.renderText

  let render =
      -- function can be nested `render (Fn.Ref (Fn.GetAtt (Fn.String "abc.property")))`
        Fn.render

  let example0 =
        { Resources.HelloWorldFunction
          = Function.Resources::{
          , Properties = Function.Properties::{
            , Handler = Some (S "index.handler")
            , Code = Function.Code::{
              , S3Bucket = Some (S "lambda-functions")
              , S3Key = Some (S "amilookup.zip")
              }
            , Runtime = Some (S "nodejs12.x")
            , Role = render (Fn.Ref (Fn.String "role logical id"))
            , Timeout = Some +25
            , TracingConfig = Some { Mode = Some (S "Active") }
            }
          }
        }

  in  example0
  ''
