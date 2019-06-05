#!/usr/bin/env ruby
Bundler.require

ATDISPlanningAlertsFeed.save(
  "http://da.ballina.nsw.gov.au/atdis/1.0",
  "Sydney"
)
