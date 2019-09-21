module hello-world where

open import IO
-- open import Data.Unit

-- main : IO ⊤
main = run (putStrLn "Hello, World!")

