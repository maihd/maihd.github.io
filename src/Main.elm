import Browser

import Html exposing (..)
import Html.Events exposing (..)
import Html.Attributes exposing (..)

main =
    Browser.document 
        { init = init
        , view = view
        , update = update
        , subscriptions = subscriptions 
        }

init : () -> (Model, Cmd Msg)
init _ =
    (initialModel, Cmd.none)

type alias Model =
    {}

type Msg
    = NoOp

initialModel : Model
initialModel = 
    Model

update : Msg -> Model -> (Model, Cmd Msg)
update msg model =
    case msg of
        NoOp ->
            (model, Cmd.none)

subscriptions : Model -> Sub Msg
subscriptions model =
    Sub.none

view : Model -> Browser.Document Msg
view model =
    { title = "MaiHD's page" 
    , body = [ text "hello world" ]
    }