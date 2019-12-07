# Example of building gem with zeitwerk

## Docker Compose run

```
$ docker-compose run --rm app /bin/sh
```

## Run sample code

```
$ bundle exec irb

irb(main):001:0> require 'app'
=> true
irb(main):002:1* class Murajun1978
irb(main):003:1* include App
irb(main):004:0> end
=> Murajun1978
irb(main):005:0> Murajun1978.new.hi
=> "Hi! Murajun1978"
```
