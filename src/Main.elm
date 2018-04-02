module Main exposing (..)

import Platform exposing (program)
import Parser exposing (parse)


-- main : Program Flags Model Msg


main =
    program
        { init = init
        , update = update
        , subscriptions = subscriptions
        }


subscriptions model =
    Sub.batch []


init =
    ( 1
    , Cmd.none
    )


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    ( model, Cmd.none )


type alias Model =
    Int


type Msg
    = NoOp
