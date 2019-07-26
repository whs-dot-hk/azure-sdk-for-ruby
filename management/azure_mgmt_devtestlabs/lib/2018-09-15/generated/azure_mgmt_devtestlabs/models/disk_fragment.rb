# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DevTestLabs::Mgmt::V2018_09_15
  module Models
    #
    # A Disk.
    #
    class DiskFragment < UpdateResource

      include MsRestAzure

      # @return [StorageType] The storage type for the disk (i.e. Standard,
      # Premium). Possible values include: 'Standard', 'Premium', 'StandardSSD'
      attr_accessor :disk_type

      # @return [Integer] The size of the disk in GibiBytes.
      attr_accessor :disk_size_gi_b

      # @return [String] The resource ID of the VM to which this disk is
      # leased.
      attr_accessor :leased_by_lab_vm_id

      # @return [String] When backed by a blob, the name of the VHD blob
      # without extension.
      attr_accessor :disk_blob_name

      # @return [String] When backed by a blob, the URI of underlying blob.
      attr_accessor :disk_uri

      # @return [String] The host caching policy of the disk (i.e. None,
      # ReadOnly, ReadWrite).
      attr_accessor :host_caching

      # @return [String] When backed by managed disk, this is the ID of the
      # compute disk resource.
      attr_accessor :managed_disk_id


      #
      # Mapper for DiskFragment class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'DiskFragment',
          type: {
            name: 'Composite',
            class_name: 'DiskFragment',
            model_properties: {
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
              disk_type: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.diskType',
                type: {
                  name: 'String'
                }
              },
              disk_size_gi_b: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.diskSizeGiB',
                type: {
                  name: 'Number'
                }
              },
              leased_by_lab_vm_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.leasedByLabVmId',
                type: {
                  name: 'String'
                }
              },
              disk_blob_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.diskBlobName',
                type: {
                  name: 'String'
                }
              },
              disk_uri: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.diskUri',
                type: {
                  name: 'String'
                }
              },
              host_caching: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.hostCaching',
                type: {
                  name: 'String'
                }
              },
              managed_disk_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.managedDiskId',
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
