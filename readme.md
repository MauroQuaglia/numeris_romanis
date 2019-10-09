[![Build Status](https://travis-ci.org/MauroQuaglia/numeris_romanis.svg?branch=master)](https://travis-ci.org/MauroQuaglia/numeris_romanis)
[![codecov](https://codecov.io/gh/MauroQuaglia/numeris_romanis/branch/master/graph/badge.svg)](https://codecov.io/gh/MauroQuaglia/numeris_romanis)
[![Gem Version](https://badge.fury.io/rb/numeris_romanis.svg)](https://badge.fury.io/rb/numeris_romanis)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)


# numeris_romanis
Converts integer numbers into roman numbers and vice versa.

# Usage
When NumerisRomanis is instantiate, integer numbers from 1 to 3999 are converted into roman numbers.
After that, when you want to convert roman number into decimal number or decimal number into roman number the instance methods respond with the precalculated value.
When number to convert is out of ranges [1, 3999] or [I, MMMCMXCIX] the method responds with nil. Similary if argument is invalid.

# full reference
Visit the [wiki](https://github.com/MauroQuaglia/numeris_romanis/wiki) for the full documentation.

## getting started
Edit your Gemfile and add:
```ruby
gem 'numeris_romanis'
```
Now you can update your gemset with bundle.

## author
Mauro Quaglia