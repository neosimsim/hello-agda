module hello-world where

open import IO
open import Data.String

main = run (putStrLn "Hello World!")

data Bool : Set where
  true : Bool
  false : Bool

if_then_else_ :  {A : Set} → Bool → A → A → A
if true then x else y = x
if false then x else y = y

new : {A : Set} -> A -> A
new x = x

_plus_ : {A : Set} -> A -> A -> A
x plus y = x
