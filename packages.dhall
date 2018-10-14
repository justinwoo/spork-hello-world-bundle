    let mkPackage =
          https://raw.githubusercontent.com/justinwoo/spacchetti/140918/src/mkPackage.dhall

in  let upstream =
          https://raw.githubusercontent.com/justinwoo/spacchetti/140918/src/packages.dhall

in    upstream
    ⫽ { spork =
          mkPackage
          [ "aff"
          , "arrays"
          , "console"
          , "dom-indexed"
          , "effect"
          , "foldable-traversable"
          , "foreign"
          , "halogen-vdom"
          , "maybe"
          , "ordered-collections"
          , "prelude"
          , "refs"
          , "tailrec"
          , "unsafe-reference"
          , "web-dom"
          , "web-events"
          , "web-html"
          , "web-uievents"
          ]
          "https://github.com/natefaubion/purescript-spork.git"
          "v1.0.0"
      , halogen-vdom =
          upstream.halogen-vdom ⫽ { version = "v4.0.0" }
      }
