=begin
#IAM Identity Services API

#The IAM Identity Service API allows for the management of Identities (Service IDs, ApiKeys).

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0-beta2

=end

require 'spec_helper'

describe IbmCloudIam::Configuration do
  let(:config) { IbmCloudIam::Configuration.default }

  before(:each) do
    # uncomment below to setup host and base_path
    # require 'URI'
    # uri = URI.parse("https://iam.cloud.ibm.com")
    # IbmCloudIam.configure do |c|
    #   c.host = uri.host
    #   c.base_path = uri.path
    # end
  end

  describe '#base_url' do
    it 'should have the default value' do
      # uncomment below to test default value of the base path
      # expect(config.base_url).to eq("https://iam.cloud.ibm.com")
    end

    it 'should remove trailing slashes' do
      [nil, '', '/', '//'].each do |base_path|
        config.base_path = base_path
        # uncomment below to test trailing slashes
        # expect(config.base_url).to eq("https://iam.cloud.ibm.com")
      end
    end
  end
end