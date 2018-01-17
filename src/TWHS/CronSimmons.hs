module TWHS.CronSimmons where

import           Data.Text
import           System.Cron
import           System.Cron.Schedule

go :: IO ()
go = do
  tids <- execSchedule $ do
      addJob job1 (pack "* * * * *")
  print tids

job1 :: IO ()
job1 = putStrLn "Job 1"

job2 :: IO ()
job2 = putStrLn "Job 2"
