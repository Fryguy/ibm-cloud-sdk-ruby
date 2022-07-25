=begin
#Power Cloud API

#IBM Power Cloud API for Power Hardware / Infrastructure

The version of the OpenAPI document: 1.0.0
Contact: kylej@us.ibm.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.0.1

=end

require 'spec_helper'
require 'json'

# Unit tests for IbmCloudPower::PCloudJobsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'PCloudJobsApi' do
  before do
    # run before each test
    @api_instance = IbmCloudPower::PCloudJobsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PCloudJobsApi' do
    it 'should create an instance of PCloudJobsApi' do
      expect(@api_instance).to be_instance_of(IbmCloudPower::PCloudJobsApi)
    end
  end

  # unit tests for pcloud_cloudinstances_jobs_delete
  # Delete a cloud instance job
  # @param cloud_instance_id Cloud Instance ID of a PCloud Instance
  # @param job_id PCloud Job ID
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'pcloud_cloudinstances_jobs_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for pcloud_cloudinstances_jobs_get
  # List the detail of a job
  # @param cloud_instance_id Cloud Instance ID of a PCloud Instance
  # @param job_id PCloud Job ID
  # @param [Hash] opts the optional parameters
  # @return [Job]
  describe 'pcloud_cloudinstances_jobs_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for pcloud_cloudinstances_jobs_getall
  # List the latest jobs initiated by the cloud instance
  # @param cloud_instance_id Cloud Instance ID of a PCloud Instance
  # @param [Hash] opts the optional parameters
  # @option opts [String] :operation_id ID of operation target resource (optional)
  # @option opts [String] :operation_target Operation target to filter jobs (optional)
  # @option opts [String] :operation_action Operation action to filter jobs (optional) vmCapture - includes operation action value (vmCapture) imageExport - includes operation action value (imageExport) imageImport - includes operation action value (imageImport) storage - includes operation action values (vmCapture,imageExport,imageImport)
  # @return [Jobs]
  describe 'pcloud_cloudinstances_jobs_getall test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end