(use-modules
 ((ghc-servant) #:select
  (ghc-aeson-1.4.2.0
   ghc-conduit-1.3.0.3
   ghc-servant-server
   ghc-servant-websockets))
 ((ghc-system) #:select (ghc-directory))
 ((ghc-optparse-generic) #:select (ghc-optparse-generic))
 ((gnu packages haskell-web) #:select (ghc-wai))
 ((purescript) #:select (purescript purescript-spago)))

'(ghc-aeson-1.4.2.0
  ghc-conduit-1.3.0.3
  ghc-directory
  ghc-optparse-generic
  ghc-servant-server
  ghc-servant-websockets
  ghc-wai
  purescript
  purescript-spago)
