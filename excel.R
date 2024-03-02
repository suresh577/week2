excel <- read_excel("C:/Users/sures/Downloads/Sample-Spreadsheet-100-rows.xls")
> View(excel)
> head(excel)
# A tibble: 6 × 10
`1` Eldon Base for stackab…¹ `Muhammed MacIntyre`   `3` `-213.25` `38.939999999999998`  `35`
<dbl> <chr>                    <chr>                <dbl>     <dbl>                <dbl> <dbl>
  1     2 "1.7 Cubic Foot Compact… Barry French           293    458.                 208.   68.0 
2     3 "Cardinal Slant-D® Ring… Barry French           293     46.7                  8.69  2.99
3     4 "R380"                   Clay Rozendal          483   1199.                 196.    3.99
4     5 "Holmes HEPA Air Purifi… Carlos Soltero         515     30.9                 21.8   5.94
5     6 "G.E. Longer-Life Indoo… Carlos Soltero         515      4.43                 6.64  4.95
6     7 "Angle-D Binders with L… Carl Jackson           613    -54.0                  7.3   7.72
# ℹ abbreviated name: ¹​`Eldon Base for stackable storage shelf, platinum`
# ℹ 3 more variables: Nunavut <chr>, `Storage & Organization` <chr>,
#   `0.80000000000000004` <dbl>
> tail(excel)
# A tibble: 6 × 10
    `1` Eldon Base for stackab…¹ `Muhammed MacIntyre`   `3` `-213.25` `38.939999999999998`  `35`
  <dbl> <chr>                    <chr>                <dbl>     <dbl>                <dbl> <dbl>
1    95 "Bevis Boat-Shaped Conf… Doug Bickford        10499     31.2                262.   62.7 
2    96 "Linden® 12\" Wall Cloc… Doug Bickford        10535    -44.1                 34.0  20.0 
3    97 "Newell 326"             Doug Bickford        10535     -0.79                 1.76  0.7 
4    98 "Prismacolor Color Penc… Jamie Kunitz         10789     76.4                 19.8   4.1 
5    99 "Xerox Blank Computer P… Anthony Johnson      10791     93.4                 20.0   5.77
6   100 "600 Series Flip"        Ralph Knight         10945      4.22                96.0   8.99
# ℹ abbreviated name: ¹​`Eldon Base for stackable storage shelf, platinum`
# ℹ 3 more variables: Nunavut <chr>, `Storage & Organization` <chr>,
#   `0.80000000000000004` <dbl>