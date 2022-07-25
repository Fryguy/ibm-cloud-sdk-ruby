=begin
#Power Cloud API

#IBM Power Cloud API for Power Hardware / Infrastructure

The version of the OpenAPI document: 1.0.0
Contact: kylej@us.ibm.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.0.1

=end

require 'date'
require 'time'

module IbmCloudPower
  class VPNConnection
    attr_accessor :dead_peer_detection

    # unique identifier for VPN Connection
    attr_accessor :id

    attr_accessor :ike_policy

    attr_accessor :ip_sec_policy

    # local Gateway address, only in 'route' mode.
    attr_accessor :local_gateway_address

    # Mode used by this VPNConnection, either policy-based, or route-based, this attribute is set at the creation and cannot be updated later.
    attr_accessor :mode

    # VPN Connection name
    attr_accessor :name

    # an array of network IDs
    attr_accessor :network_ids

    # IP address of the Peer Gateway attached to this VPNConnection
    attr_accessor :peer_gateway_address

    # an array of strings containing CIDR of peer subnets
    attr_accessor :peer_subnets

    # status of the VPN connection
    attr_accessor :status

    # public IP address of the VPN Gateway (vSRX) attached to this VPNConnection
    attr_accessor :vpn_gateway_address

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'dead_peer_detection' => :'deadPeerDetection',
        :'id' => :'id',
        :'ike_policy' => :'ikePolicy',
        :'ip_sec_policy' => :'ipSecPolicy',
        :'local_gateway_address' => :'localGatewayAddress',
        :'mode' => :'mode',
        :'name' => :'name',
        :'network_ids' => :'networkIDs',
        :'peer_gateway_address' => :'peerGatewayAddress',
        :'peer_subnets' => :'peerSubnets',
        :'status' => :'status',
        :'vpn_gateway_address' => :'vpnGatewayAddress'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'dead_peer_detection' => :'DeadPeerDetection',
        :'id' => :'String',
        :'ike_policy' => :'IKEPolicyRef',
        :'ip_sec_policy' => :'IPSecPolicyRef',
        :'local_gateway_address' => :'String',
        :'mode' => :'String',
        :'name' => :'String',
        :'network_ids' => :'Array<String>',
        :'peer_gateway_address' => :'String',
        :'peer_subnets' => :'Array<String>',
        :'status' => :'String',
        :'vpn_gateway_address' => :'String'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `IbmCloudPower::VPNConnection` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `IbmCloudPower::VPNConnection`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'dead_peer_detection')
        self.dead_peer_detection = attributes[:'dead_peer_detection']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'ike_policy')
        self.ike_policy = attributes[:'ike_policy']
      end

      if attributes.key?(:'ip_sec_policy')
        self.ip_sec_policy = attributes[:'ip_sec_policy']
      end

      if attributes.key?(:'local_gateway_address')
        self.local_gateway_address = attributes[:'local_gateway_address']
      end

      if attributes.key?(:'mode')
        self.mode = attributes[:'mode']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'network_ids')
        if (value = attributes[:'network_ids']).is_a?(Array)
          self.network_ids = value
        end
      end

      if attributes.key?(:'peer_gateway_address')
        self.peer_gateway_address = attributes[:'peer_gateway_address']
      end

      if attributes.key?(:'peer_subnets')
        if (value = attributes[:'peer_subnets']).is_a?(Array)
          self.peer_subnets = value
        end
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'vpn_gateway_address')
        self.vpn_gateway_address = attributes[:'vpn_gateway_address']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @dead_peer_detection.nil?
        invalid_properties.push('invalid value for "dead_peer_detection", dead_peer_detection cannot be nil.')
      end

      if @id.nil?
        invalid_properties.push('invalid value for "id", id cannot be nil.')
      end

      if @ike_policy.nil?
        invalid_properties.push('invalid value for "ike_policy", ike_policy cannot be nil.')
      end

      if @ip_sec_policy.nil?
        invalid_properties.push('invalid value for "ip_sec_policy", ip_sec_policy cannot be nil.')
      end

      if @local_gateway_address.nil?
        invalid_properties.push('invalid value for "local_gateway_address", local_gateway_address cannot be nil.')
      end

      if @mode.nil?
        invalid_properties.push('invalid value for "mode", mode cannot be nil.')
      end

      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      if @network_ids.nil?
        invalid_properties.push('invalid value for "network_ids", network_ids cannot be nil.')
      end

      if @peer_gateway_address.nil?
        invalid_properties.push('invalid value for "peer_gateway_address", peer_gateway_address cannot be nil.')
      end

      if @peer_subnets.nil?
        invalid_properties.push('invalid value for "peer_subnets", peer_subnets cannot be nil.')
      end

      if @status.nil?
        invalid_properties.push('invalid value for "status", status cannot be nil.')
      end

      if @vpn_gateway_address.nil?
        invalid_properties.push('invalid value for "vpn_gateway_address", vpn_gateway_address cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @dead_peer_detection.nil?
      return false if @id.nil?
      return false if @ike_policy.nil?
      return false if @ip_sec_policy.nil?
      return false if @local_gateway_address.nil?
      return false if @mode.nil?
      mode_validator = EnumAttributeValidator.new('String', ["policy", "route"])
      return false unless mode_validator.valid?(@mode)
      return false if @name.nil?
      return false if @network_ids.nil?
      return false if @peer_gateway_address.nil?
      return false if @peer_subnets.nil?
      return false if @status.nil?
      status_validator = EnumAttributeValidator.new('String', ["active", "warning", "disabled"])
      return false unless status_validator.valid?(@status)
      return false if @vpn_gateway_address.nil?
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] mode Object to be assigned
    def mode=(mode)
      validator = EnumAttributeValidator.new('String', ["policy", "route"])
      unless validator.valid?(mode)
        fail ArgumentError, "invalid value for \"mode\", must be one of #{validator.allowable_values}."
      end
      @mode = mode
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] status Object to be assigned
    def status=(status)
      validator = EnumAttributeValidator.new('String', ["active", "warning", "disabled"])
      unless validator.valid?(status)
        fail ArgumentError, "invalid value for \"status\", must be one of #{validator.allowable_values}."
      end
      @status = status
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          dead_peer_detection == o.dead_peer_detection &&
          id == o.id &&
          ike_policy == o.ike_policy &&
          ip_sec_policy == o.ip_sec_policy &&
          local_gateway_address == o.local_gateway_address &&
          mode == o.mode &&
          name == o.name &&
          network_ids == o.network_ids &&
          peer_gateway_address == o.peer_gateway_address &&
          peer_subnets == o.peer_subnets &&
          status == o.status &&
          vpn_gateway_address == o.vpn_gateway_address
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [dead_peer_detection, id, ike_policy, ip_sec_policy, local_gateway_address, mode, name, network_ids, peer_gateway_address, peer_subnets, status, vpn_gateway_address].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      attributes = attributes.transform_keys(&:to_sym)
      self.class.openapi_types.each_pair do |key, type|
        if attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = IbmCloudPower.const_get(type)
        klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end