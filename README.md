Weber Heroku Example
====================

Example [Weber](https://github.com/0xAX/weber), an [Elixir](http://elixir-lang.org/) web framework, app that can be deployed as is to [Heroku](https://www.heroku.com/).

```
$ heroku create --buildpack "https://github.com/goshakkk/heroku-buildpack-elixir.git"
$ heroku labs:enable websockets
$ git push heroku master
$ heroku open
```
