muting_rule = {
  name        = "Muting_01"
  enabled     = true
  description = "muting rule for accountId."

  attribute = "accountId"
  operator  = "EQUALS"
  values    = "4399529"


  operator1 = "AND"


  start_time         = "2024-01-17T15:30:00"
  end_time           = "2024-05-19T16:30:00"
  time_zone          = "America/Los_Angeles"
  repeat             = "WEEKLY"
  weekly_repeat_days = "MONDAY"
  repeat_count       = 42
}
