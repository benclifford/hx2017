module Main where

import Text.Trifecta

main = putStrLn "Congratulations! Haskell eXchange 2017 tutorial setup is complete."

-- | This is a helper function to make the repl easier to use.
--   It wraps a call to trifecta's parse function and massages
--   the output.
p :: Parser t -> String -> t
p parser input =
  let res = parseString parser mempty input
  in case res of
    Failure f -> error (show (_errDoc f))
    Success n -> n

