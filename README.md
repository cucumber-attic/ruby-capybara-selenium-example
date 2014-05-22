## Install Ruby

### JRuby

Download and extract JRuby.
Move it under your folder.

    mv ~/Downloads/jruby-1.7.12/ jruby
    export PATH=jruby/bin:$PATH
    jruby --version

### OS X / Linux

Follow instructions on http://rvm.io/

## Install Cucumber

If you're using rvm-installed ruby:

    gem install bundler
    bundle install
    cucumber --version

If you're using system ruby:

    sudo gem install bundler
    sudo bundle install
    cucumber --version

If you're using JRuby:

    jruby -S gem install bundler
    jruby -S bundle install
    jruby -S cucumber --version

## If you're behind a proxy

Tell Selenium/Firefox to use it:

    # Linux/OS X
    export http_proxy=http://your.proxy:8080

    # Windows
    SET http_proxy=http://your.proxy:8080

If you have a separate proxy for https, define
the `https_proxy` environment variable as well.
