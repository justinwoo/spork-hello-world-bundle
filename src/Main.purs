module Main (main) where

import Prelude

import Effect (Effect)
import Spork.Html (Html)
import Spork.Html as H
import Spork.PureApp (PureApp)
import Spork.PureApp as PureApp

type Model = Unit

data Action = NoOp

update :: Model -> Action -> Model
update model = case _ of
  NoOp -> model

render :: Model -> Html Action
render model =
  H.h1 []
    [ H.text "Hello world" ]

app :: PureApp Model Action
app = { update, render, init: unit }

main :: Effect Unit
main = void $ PureApp.makeWithSelector app "#app"
