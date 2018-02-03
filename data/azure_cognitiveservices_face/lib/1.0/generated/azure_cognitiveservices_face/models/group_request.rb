# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::CognitiveServices::Face::V1_0
  module Models
    #
    # Request body for group request.
    #
    class GroupRequest

      include MsRestAzure

      # @return Array of candidate faceId created by Face - Detect. The maximum
      # is 1000 faces
      attr_accessor :face_ids


      #
      # Mapper for GroupRequest class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'GroupRequest',
          type: {
            name: 'Composite',
            class_name: 'GroupRequest',
            model_properties: {
              face_ids: {
                client_side_validation: true,
                required: true,
                serialized_name: 'faceIds',
                constraints: {
                  MaxItems: 1000
                },
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'UuidElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              }
            }
          }
        }
      end
    end
  end
end