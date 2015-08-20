# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.11.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Network
  module Models
    #
    # VirtualNeworkGateay properties
    #
    class VirtualNetworkGatewayPropertiesFormat

      include MsRestAzure

      # @return [Array<VirtualNetworkGatewayIpConfiguration>] IpConfigurations
      # for Virtual network gateway.
      attr_accessor :ip_configurations

      # @return [VirtualNetworkGatewayType] The type of this virtual network
      # gateway. Possible values for this property include: 'Vpn'.
      attr_accessor :gateway_type

      # @return [VpnType] The type of this virtual network gateway. Possible
      # values for this property include: 'PolicyBased', 'RouteBased'.
      attr_accessor :vpn_type

      # @return [Boolean] EnableBgp Flag
      attr_accessor :enable_bgp

      # @return [String] Gets or sets Provisioning state of the
      # VirtualNetworkGateway resource Updating/Deleting/Failed
      attr_accessor :provisioning_state

      #
      # Validate the object. Throws ValidationError if validation fails.
      #
      def validate
        @ip_configurations.each{ |e| e.validate if e.respond_to?(:validate) } unless @ip_configurations.nil?
      end

      #
      # Serializes given Model object into Ruby Hash.
      # @param object Model object to serialize.
      # @return [Hash] Serialized object in form of Ruby Hash.
      #
      def self.serialize_object(object)
        object.validate
        output_object = {}

        serialized_property = object.ip_configurations
        unless serialized_property.nil?
          serializedArray = []
          serialized_property.each do |element|
            unless element.nil?
              element = VirtualNetworkGatewayIpConfiguration.serialize_object(element)
            end
            serializedArray.push(element)
          end
          serialized_property = serializedArray
        end
        output_object['ipConfigurations'] = serialized_property unless serialized_property.nil?

        serialized_property = object.gateway_type
        output_object['gatewayType'] = serialized_property unless serialized_property.nil?

        serialized_property = object.vpn_type
        output_object['vpnType'] = serialized_property unless serialized_property.nil?

        serialized_property = object.enable_bgp
        output_object['enableBgp'] = serialized_property unless serialized_property.nil?

        serialized_property = object.provisioning_state
        output_object['provisioningState'] = serialized_property unless serialized_property.nil?

        output_object
      end

      #
      # Deserializes given Ruby Hash into Model object.
      # @param object [Hash] Ruby Hash object to deserialize.
      # @return [VirtualNetworkGatewayPropertiesFormat] Deserialized object.
      #
      def self.deserialize_object(object)
        return if object.nil?
        output_object = VirtualNetworkGatewayPropertiesFormat.new

        deserialized_property = object['ipConfigurations']
        unless deserialized_property.nil?
          deserializedArray = [];
          deserialized_property.each do |element1|
            unless element1.nil?
              element1 = VirtualNetworkGatewayIpConfiguration.deserialize_object(element1)
            end
            deserializedArray.push(element1);
          end
          deserialized_property = deserializedArray;
        end
        output_object.ip_configurations = deserialized_property

        deserialized_property = object['gatewayType']
        if (!deserialized_property.nil? && !deserialized_property.empty?)
          enum_is_valid = VirtualNetworkGatewayType.constants.any? { |e| VirtualNetworkGatewayType.const_get(e).to_s.downcase == deserialized_property.downcase }
          fail MsRest::DeserializationError.new('Error occured while deserializing the enum', nil, nil, nil) unless enum_is_valid
        end
        output_object.gateway_type = deserialized_property

        deserialized_property = object['vpnType']
        if (!deserialized_property.nil? && !deserialized_property.empty?)
          enum_is_valid = VpnType.constants.any? { |e| VpnType.const_get(e).to_s.downcase == deserialized_property.downcase }
          fail MsRest::DeserializationError.new('Error occured while deserializing the enum', nil, nil, nil) unless enum_is_valid
        end
        output_object.vpn_type = deserialized_property

        deserialized_property = object['enableBgp']
        output_object.enable_bgp = deserialized_property

        deserialized_property = object['provisioningState']
        output_object.provisioning_state = deserialized_property

        output_object.validate

        output_object
      end
    end
  end
end
