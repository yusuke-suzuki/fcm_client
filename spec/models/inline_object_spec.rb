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

# Unit tests for FcmClient::InlineObject
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'InlineObject' do
  before do
    # run before each test
    @instance = FcmClient::InlineObject.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of InlineObject' do
    it 'should create an instance of InlineObject' do
      expect(@instance).to be_instance_of(FcmClient::InlineObject)
    end
  end
  describe 'test attribute "message"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end