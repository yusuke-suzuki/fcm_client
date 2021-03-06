=begin
#Google Firebase Cloud Messaging REST API

#Using the Firebase Admin SDK or FCM app server protocols, you can build message requests and send them to targets. 

OpenAPI spec version: v1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.0.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for FcmClient::Webpush
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'Webpush' do
  before do
    # run before each test
    @instance = FcmClient::Webpush.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of Webpush' do
    it 'should create an instance of Webpush' do
      expect(@instance).to be_instance_of(FcmClient::Webpush)
    end
  end
  describe 'test attribute "notification"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
