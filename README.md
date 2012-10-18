Spree Profiles (spree_profiles)
=============

Add profiles to your spree users. They can set their information and write less during the checkout process.


Demo
=====

If you want to test it, just visite the demo website and try to modify your profile

http://dotspree-facebook.srvdev02.dotgee.fr/products


Installation
============
In your `Gemfile`:
```ruby
 gem 'spree_profiles', :git => 'https://github.com/Johann-dotgee/spree_profiles.git'
```

Then, just run
```bash
 bundle install
 bundle exec rails g spree_profiles:install
 rake db:migrate
```


Testing
-------

To do




Copyright (c) 2012 [dotgee], released under the New BSD License
