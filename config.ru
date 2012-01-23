# encoding: utf-8

require 'rubygems'
require File.dirname(File.expand_path(__FILE__)) + '/lib/gnu'


GNU.init

map GNU::SEPARATOR do
  run GNU::Site
end