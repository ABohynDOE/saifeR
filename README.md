# Ever wanted to bail out on an event ? 

Well, stop wasting time creating fake excuses, we've got you covered !
Use this simple function:

``` R
# Generate fake excuses
exc <- saifeR::bail_out()
sprintf(" I can't come tonight because %s", exc)
```

## Contribution

If you want to contribute and add excuses, you can do it in two steps:

  1. Edit the `raw-data/excuses.csv` file (one line per excuse)
  2. Run the `raw-data/excuses.R` script that will generate the `data/excuses.rda`
  file
  
Please do not edit the `rda` file directly as it will get overwritten.
