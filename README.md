# Calculator

Calculator class that can do mathematical differentiation of polynomials

For example, x^2 as input would give 2x^1 as output
3x^2+x+1 would give 6x+1

Input: /differentiate/3/2/1 would represent -> 3x^2+2x+1
Output would be: 6x+2

Setup
=====

* Requires RVM to autmaticly set version

* Ruby version - 2.3.0


Configuration
=============


```
  gem install bundler
  bundle install
```

Tests
=====

```
  bundle exec rspec --format doc
```
