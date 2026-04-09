{-# LANGUAGE OverloadedStrings #-}
module Example where

import Language.Marlowe.Extended.V1

-- Entry point for the contract
main :: IO ()
main = printJSON myContract

-- Smart contract definition
myContract :: Contract
myContract =
  When
    [ Case
        (Deposit (Role "User") (Role "User") (Token "" "") (Constant 1))
        (Pay
          (Role "User")
          (Party (Role "User"))
          (Token "" "")
          (Constant 1)
          Close
        )
    ]
    1790000000000
    Close
