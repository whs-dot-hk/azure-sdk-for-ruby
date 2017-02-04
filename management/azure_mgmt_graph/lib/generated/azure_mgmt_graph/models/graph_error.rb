# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Graph
  module Models
    #
    # Active Directory error information.
    #
    class GraphError

      include MsRestAzure

      # @return [String] Error code.
      attr_accessor :code

      # @return [String] Error message value.
      attr_accessor :message


      #
      # Mapper for GraphError class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'GraphError',
          type: {
            name: 'Composite',
            class_name: 'GraphError',
            model_properties: {
              code: {
                required: false,
                serialized_name: 'odata\\.error.code',
                type: {
                  name: 'String'
                }
              },
              message: {
                required: false,
                serialized_name: 'odata\\.error.message.value',
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
