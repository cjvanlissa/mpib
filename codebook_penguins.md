Codebook created on 2020-11-11 at 2020-11-11 11:23:22
================

## Dataset description

The data contains 333 cases and 6 variables.

## Codebook

| name                | type      |   n | missing | unique |    mean | median |   mode | mode\_value |     sd |   v |    min |    max |  range |   skew | skew\_2se |   kurt | kurt\_2se |
| :------------------ | :-------- | --: | ------: | -----: | ------: | -----: | -----: | :---------- | -----: | --: | -----: | -----: | -----: | -----: | --------: | -----: | --------: |
| island              | character | 333 |       0 |      4 |         |        |  163.0 | Biscoe      |        | 0.6 |        |        |        |        |           |        |           |
| bill\_length\_mm    | numeric   | 333 |       0 |    163 |   43.99 |   44.5 |   44.5 |             |   5.47 |     |   32.1 |   59.6 |   27.5 |   0.04 |      0.17 | \-0.90 |    \-1.69 |
| bill\_depth\_mm     | numeric   | 333 |       0 |     79 |   17.16 |   17.3 |   17.3 |             |   1.97 |     |   13.1 |   21.5 |    8.4 | \-0.15 |    \-0.56 | \-0.91 |    \-1.71 |
| flipper\_length\_mm | integer   | 333 |       0 |     54 |  200.97 |  197.0 |  197.0 |             |  14.02 |     |  172.0 |  231.0 |   59.0 |   0.36 |      1.34 | \-0.98 |    \-1.83 |
| body\_mass\_g       | integer   | 333 |       0 |     93 | 4207.06 | 4050.0 | 4050.0 |             | 805.22 |     | 2700.0 | 6300.0 | 3600.0 |   0.47 |      1.75 | \-0.75 |    \-1.41 |
| sex                 | character | 333 |       0 |      3 |         |        |  168.0 | male        |        | 0.5 |        |        |        |        |           |        |           |

### Legend

  - **Name**: Variable name
  - **type**: Data type of the variable
  - **missing**: Proportion of missing values for this variable
  - **unique**: Number of unique values
  - **mean**: Mean value
  - **median**: Median value
  - **mode**: Most common value (for categorical variables, this shows
    the frequency of the most common category)
  - **mode\_value**: For categorical variables, the value of the most
    common category
  - **sd**: Standard deviation (measure of dispersion for numerical
    variables
  - **v**: Agresti’s V (measure of dispersion for categorical variables)
  - **min**: Minimum value
  - **max**: Maximum value
  - **range**: Range between minimum and maximum value
  - **skew**: Skewness of the variable
  - **skew\_2se**: Skewness of the variable divided by 2\*SE of the
    skewness. If this is greater than abs(1), skewness is significant
  - **kurt**: Kurtosis (peakedness) of the variable
  - **kurt\_2se**: Kurtosis of the variable divided by 2\*SE of the
    kurtosis. If this is greater than abs(1), kurtosis is significant.

This codebook was generated using the [Workflow for Open Reproducible
Code in Science (WORCS)](https://osf.io/zcvbs/)
