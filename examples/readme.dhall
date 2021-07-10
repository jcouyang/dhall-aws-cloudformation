\(version : Text) ->
  ''
  let Function =
      -- import Lambda Function type definition
        https://raw.githubusercontent.com/jcouyang/dhall-aws-cloudformation/${version}/cloudformation/AWS::Lambda::Function.dhall

  let Fn =
      -- Intrinsic functions
        https://raw.githubusercontent.com/jcouyang/dhall-aws-cloudformation/${version}/Fn.dhall

  let s =
      {-
      Each AWS String field can be either a String or a Intrinsic function, we can use `Fn.string "abc"` to create static string

      Or `Fn.fn (Ref (String "abc"))` to create a function that ref to a string
      -}   Fn.string

  let fn =
      -- function can be nested `fn (Fn.Ref (Fn.GetAtt (Fn.String "abc.property")))`
        Fn.fn

  let example0 =
        { Resources.HelloWorldFunction
          = Function.Resources::{
          , Properties = Function.Properties::{
            , Handler = Some (s "index.handler")
            , Code = Function.Code::{
              , S3Bucket = Some (s "lambda-functions")
              , S3Key = Some (s "amilookup.zip")
              }
            , Runtime = Some (s "nodejs12.x")
            , Role = fn (Fn.Ref (Fn.String "role logical id"))
            , Timeout = Some +25
            , TracingConfig = Some { Mode = Some (s "Active") }
            }
          }
        }

  in  example0
  ''
