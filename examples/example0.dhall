let aws =
      missing
        sha256:a04e4db67b092e40987639cca5cd845f452b3984ee7ec77172f815a31e830325

let Function = aws.Cloudformation.`AWS::Lambda::Function`

let Fn = aws.Fn

let S =
    {-
    Each AWS String field can be either a String or a Intrinsic function, we can use `Fn.renderText "abc"` to create static string

    Or `Fn.render (Ref "abc")` to create a function that ref to a string
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
          , Role = render (Fn.Ref "role logical id")
          , Timeout = Some +25
          , TracingConfig = Some { Mode = Some (S "Active") }
          }
        }
      }

in  example0
