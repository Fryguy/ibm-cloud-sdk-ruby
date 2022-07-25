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

# Unit tests for IbmCloudPower::PCloudVPNConnectionsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'PCloudVPNConnectionsApi' do
  before do
    # run before each test
    @api_instance = IbmCloudPower::PCloudVPNConnectionsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PCloudVPNConnectionsApi' do
    it 'should create an instance of PCloudVPNConnectionsApi' do
      expect(@api_instance).to be_instance_of(IbmCloudPower::PCloudVPNConnectionsApi)
    end
  end

  # unit tests for pcloud_vpnconnections_delete
  # Delete VPN Connection
  # Delete VPN Connection (by its identifier)
  # @param cloud_instance_id Cloud Instance ID of a PCloud Instance
  # @param vpn_connection_id ID of a VPN connection
  # @param [Hash] opts the optional parameters
  # @return [JobReference]
  describe 'pcloud_vpnconnections_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for pcloud_vpnconnections_get
  # Get VPN Connection
  # Get a VPN Connection
  # @param cloud_instance_id Cloud Instance ID of a PCloud Instance
  # @param vpn_connection_id ID of a VPN connection
  # @param [Hash] opts the optional parameters
  # @return [VPNConnection]
  describe 'pcloud_vpnconnections_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for pcloud_vpnconnections_getall
  # Get all VPN Connections
  # Get all VPN Connections
  # @param cloud_instance_id Cloud Instance ID of a PCloud Instance
  # @param [Hash] opts the optional parameters
  # @return [VPNConnections]
  describe 'pcloud_vpnconnections_getall test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for pcloud_vpnconnections_networks_delete
  # Detach network
  # Detach network from a specific VPN Connection
  # @param cloud_instance_id Cloud Instance ID of a PCloud Instance
  # @param vpn_connection_id ID of a VPN connection
  # @param body network to detach
  # @param [Hash] opts the optional parameters
  # @return [JobReference]
  describe 'pcloud_vpnconnections_networks_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for pcloud_vpnconnections_networks_get
  # Get attached networks
  # Get a list of network IDs attached to a VPN Connection
  # @param cloud_instance_id Cloud Instance ID of a PCloud Instance
  # @param vpn_connection_id ID of a VPN connection
  # @param [Hash] opts the optional parameters
  # @return [NetworkIDs]
  describe 'pcloud_vpnconnections_networks_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for pcloud_vpnconnections_networks_put
  # Attach network
  # Attach a network to a VPN Connection
  # @param cloud_instance_id Cloud Instance ID of a PCloud Instance
  # @param vpn_connection_id ID of a VPN connection
  # @param body network to attach
  # @param [Hash] opts the optional parameters
  # @return [JobReference]
  describe 'pcloud_vpnconnections_networks_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for pcloud_vpnconnections_options_get
  # Get Options
  # Get allowable and default values for attributes \&quot;authentication\&quot;, \&quot;dhgroup\&quot;, \&quot;encryption\&quot;, \&quot;keyLifetime\&quot;, and \&quot;version\&quot; when creating or updating an IKE Policy Get allowable and default values for attributes \&quot;authentication\&quot;, \&quot;dhgroup\&quot;, \&quot;encryption\&quot;, and \&quot;keyLifetime\&quot; when creating or updating an IPSec Policy
  # @param cloud_instance_id Cloud Instance ID of a PCloud Instance
  # @param [Hash] opts the optional parameters
  # @return [Options]
  describe 'pcloud_vpnconnections_options_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for pcloud_vpnconnections_peersubnets_delete
  # Detach Peer Subnet
  # Detach peer subnet from a VPN Connection
  # @param cloud_instance_id Cloud Instance ID of a PCloud Instance
  # @param vpn_connection_id ID of a VPN connection
  # @param body Peer subnet to detach
  # @param [Hash] opts the optional parameters
  # @return [PeerSubnets]
  describe 'pcloud_vpnconnections_peersubnets_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for pcloud_vpnconnections_peersubnets_get
  # Get Peer Subnets
  # Get a list of peer subnets attached to a specific VPN Connection
  # @param cloud_instance_id Cloud Instance ID of a PCloud Instance
  # @param vpn_connection_id ID of a VPN connection
  # @param [Hash] opts the optional parameters
  # @return [PeerSubnets]
  describe 'pcloud_vpnconnections_peersubnets_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for pcloud_vpnconnections_peersubnets_put
  # Attach Peer Subnet
  # Attach peer subnet to a VPN Connection
  # @param cloud_instance_id Cloud Instance ID of a PCloud Instance
  # @param vpn_connection_id ID of a VPN connection
  # @param body peer subnet to attach
  # @param [Hash] opts the optional parameters
  # @return [PeerSubnets]
  describe 'pcloud_vpnconnections_peersubnets_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for pcloud_vpnconnections_post
  # Create VPN Connection
  # Create a new VPN Connection
  # @param cloud_instance_id Cloud Instance ID of a PCloud Instance
  # @param body VPN Connection object used for creation
  # @param [Hash] opts the optional parameters
  # @return [VPNConnectionCreateResponse]
  describe 'pcloud_vpnconnections_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for pcloud_vpnconnections_put
  # Update VPN Connection
  # update a VPN Connection (by its identifier)
  # @param cloud_instance_id Cloud Instance ID of a PCloud Instance
  # @param vpn_connection_id ID of a VPN connection
  # @param body VPN Connection object used for update
  # @param [Hash] opts the optional parameters
  # @return [VPNConnection]
  describe 'pcloud_vpnconnections_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end