# It is just Gemify

My objecttive create this gems to make it easy integrate [jtable](http://www.jtable.org/) with rails.
I found that some examples implement on php and asp.
I want to implement example on rails too, I hope it will help some one who use jtable with rails. 

## Installation

Add this line to your application's Gemfile:

    gem 'jquery-jtable-rails'

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install jquery-jtable-rails

## Usage

on aplication.js
		//= require jtable/jquery.jtable

There are four themes that we can choose basic, jqueryui, lightcoler and metro, if we want to implement metro blud
on aplication.css:

    *= require jtable/themes/metro/jtable_metro_base

if basic:

		*= require jtable/themes/metro/jtable_basic_base

if jqueryui:

		*= require jtable/themes/metro/jtable_jqueryui

for the details find it on [reference](http://www.jtable.org/ApiReference/)		

