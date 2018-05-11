module ParserTest exposing (..)

import Expect exposing (Expectation)
import Parser exposing (parse)
import Test exposing (..)


suite : Test
suite =
    let
        testOutput =
            """ """
    in
        describe "the parser"
            [ describe "parse"
                [ test "it does nothing" <|
                    \_ -> Parser.parse testOutput |> Expect.equal """
"""
                ]
            ]
