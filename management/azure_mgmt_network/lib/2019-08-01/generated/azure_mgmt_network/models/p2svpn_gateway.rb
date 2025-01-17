# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Network::Mgmt::V2019_08_01
  module Models
    #
    # P2SVpnGateway Resource.
    #
    class P2SVpnGateway < Resource

      include MsRestAzure

      # @return [SubResource] The VirtualHub to which the gateway belongs.
      attr_accessor :virtual_hub

      # @return [Array<P2SConnectionConfiguration>] List of all p2s connection
      # configurations of the gateway.
      attr_accessor :p2s_connection_configurations

      # @return [ProvisioningState] The provisioning state of the P2S VPN
      # gateway resource. Possible values include: 'Succeeded', 'Updating',
      # 'Deleting', 'Failed'
      attr_accessor :provisioning_state

      # @return [Integer] The scale unit for this p2s vpn gateway.
      attr_accessor :vpn_gateway_scale_unit

      # @return [VpnServerConfiguration] The VpnServerConfiguration to which
      # the p2sVpnGateway is attached to.
      attr_accessor :vpn_server_configuration

      # @return [VpnClientConnectionHealth] All P2S VPN clients' connection
      # health status.
      attr_accessor :vpn_client_connection_health

      # @return [String] A unique read-only string that changes whenever the
      # resource is updated.
      attr_accessor :etag


      #
      # Mapper for P2SVpnGateway class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'P2SVpnGateway',
          type: {
            name: 'Composite',
            class_name: 'P2SVpnGateway',
            model_properties: {
              id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              name: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              type: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              location: {
                client_side_validation: true,
                required: false,
                serialized_name: 'location',
                type: {
                  name: 'String'
                }
              },
              tags: {
                client_side_validation: true,
                required: false,
                serialized_name: 'tags',
                type: {
                  name: 'Dictionary',
                  value: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              virtual_hub: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.virtualHub',
                type: {
                  name: 'Composite',
                  class_name: 'SubResource'
                }
              },
              p2s_connection_configurations: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.p2sConnectionConfigurations',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'P2SConnectionConfigurationElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'P2SConnectionConfiguration'
                      }
                  }
                }
              },
              provisioning_state: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.provisioningState',
                type: {
                  name: 'String'
                }
              },
              vpn_gateway_scale_unit: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.vpnGatewayScaleUnit',
                type: {
                  name: 'Number'
                }
              },
              vpn_server_configuration: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.vpnServerConfiguration',
                type: {
                  name: 'Composite',
                  class_name: 'VpnServerConfiguration'
                }
              },
              vpn_client_connection_health: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.vpnClientConnectionHealth',
                type: {
                  name: 'Composite',
                  class_name: 'VpnClientConnectionHealth'
                }
              },
              etag: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'etag',
                type: {
                  name: 'String'
                }
              }
            }
          }
        }
      end
    end
  end
end
