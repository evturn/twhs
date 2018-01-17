module Main where

import           TWHS.Authentication
import           TWHS.CronSimmons
import           TWHS.Status

main :: IO ()
main = do
  updateStatus
