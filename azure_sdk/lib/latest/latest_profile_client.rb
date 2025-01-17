# encoding: utf-8
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License. See License.txt in the project root for license information.

require 'latest/module_definition'
require 'latest/modules/adhybridhealthservice_profile_module'
require 'latest/modules/advisor_profile_module'
require 'latest/modules/alertsmanagement_profile_module'
require 'latest/modules/analysisservices_profile_module'
require 'latest/modules/apimanagement_profile_module'
require 'latest/modules/appconfiguration_profile_module'
require 'latest/modules/attestation_profile_module'
require 'latest/modules/authorization_profile_module'
require 'latest/modules/automation_profile_module'
require 'latest/modules/azurestack_profile_module'
require 'latest/modules/batch_profile_module'
require 'latest/modules/batchai_profile_module'
require 'latest/modules/billing_profile_module'
require 'latest/modules/botservice_profile_module'
require 'latest/modules/cdn_profile_module'
require 'latest/modules/cognitiveservices_profile_module'
require 'latest/modules/commerce_profile_module'
require 'latest/modules/compute_profile_module'
require 'latest/modules/consumption_profile_module'
require 'latest/modules/containerinstance_profile_module'
require 'latest/modules/containerregistry_profile_module'
require 'latest/modules/containerservice_profile_module'
require 'latest/modules/cosmosdb_profile_module'
require 'latest/modules/costmanagement_profile_module'
require 'latest/modules/customerinsights_profile_module'
require 'latest/modules/databox_profile_module'
require 'latest/modules/datashare_profile_module'
require 'latest/modules/datalakeanalytics_profile_module'
require 'latest/modules/datalakestore_profile_module'
require 'latest/modules/datamigration_profile_module'
require 'latest/modules/datafactory_profile_module'
require 'latest/modules/devspaces_profile_module'
require 'latest/modules/devtestlabs_profile_module'
require 'latest/modules/dns_profile_module'
require 'latest/modules/edgegateway_profile_module'
require 'latest/modules/eventgrid_profile_module'
require 'latest/modules/eventhub_profile_module'
require 'latest/modules/features_profile_module'
require 'latest/modules/hanaonazure_profile_module'
require 'latest/modules/hdinsight_profile_module'
require 'latest/modules/graphrbac_profile_module'
require 'latest/modules/iotcentral_profile_module'
require 'latest/modules/iothub_profile_module'
require 'latest/modules/keyvault_profile_module'
require 'latest/modules/kusto_profile_module'
require 'latest/modules/labservices_profile_module'
require 'latest/modules/links_profile_module'
require 'latest/modules/locks_profile_module'
require 'latest/modules/logic_profile_module'
require 'latest/modules/machinelearning_profile_module'
require 'latest/modules/machinelearningservices_profile_module'
require 'latest/modules/managedapplications_profile_module'
require 'latest/modules/mariadb_profile_module'
require 'latest/modules/marketplaceordering_profile_module'
require 'latest/modules/mediaservices_profile_module'
require 'latest/modules/migrate_profile_module'
require 'latest/modules/mixedreality_profile_module'
require 'latest/modules/monitor_profile_module'
require 'latest/modules/managedserviceidentity_profile_module'
require 'latest/modules/mysql_profile_module'
require 'latest/modules/netapp_profile_module'
require 'latest/modules/network_profile_module'
require 'latest/modules/notificationhubs_profile_module'
require 'latest/modules/operationalinsights_profile_module'
require 'latest/modules/operationsmanagement_profile_module'
require 'latest/modules/peering_profile_module'
require 'latest/modules/policy_profile_module'
require 'latest/modules/policyinsights_profile_module'
require 'latest/modules/postgresql_profile_module'
require 'latest/modules/powerbiembedded_profile_module'
require 'latest/modules/powerbidedicated_profile_module'
require 'latest/modules/privatedns_profile_module'
require 'latest/modules/recoveryservices_profile_module'
require 'latest/modules/recoveryservicesbackup_profile_module'
require 'latest/modules/recoveryservicessiterecovery_profile_module'
require 'latest/modules/redis_profile_module'
require 'latest/modules/relay_profile_module'
require 'latest/modules/reservations_profile_module'
require 'latest/modules/resourcegraph_profile_module'
require 'latest/modules/resources_profile_module'
require 'latest/modules/resourcesmanagement_profile_module'
require 'latest/modules/scheduler_profile_module'
require 'latest/modules/search_profile_module'
require 'latest/modules/security_profile_module'
require 'latest/modules/serialconsole_profile_module'
require 'latest/modules/servicebus_profile_module'
require 'latest/modules/servicefabric_profile_module'
require 'latest/modules/signalr_profile_module'
require 'latest/modules/sql_profile_module'
require 'latest/modules/sqlvirtualmachine_profile_module'
require 'latest/modules/storsimple8000series_profile_module'
require 'latest/modules/storage_profile_module'
require 'latest/modules/storagesync_profile_module'
require 'latest/modules/storagecache_profile_module'
require 'latest/modules/streamanalytics_profile_module'
require 'latest/modules/subscriptions_profile_module'
require 'latest/modules/trafficmanager_profile_module'
require 'latest/modules/vmwarecloudsimple_profile_module'
require 'latest/modules/web_profile_module'
require 'latest/modules/anomalydetector_profile_module'
require 'latest/modules/autosuggest_profile_module'
require 'latest/modules/customimagesearch_profile_module'
require 'latest/modules/computervision_profile_module'
require 'latest/modules/contentmoderator_profile_module'
require 'latest/modules/customsearch_profile_module'
require 'latest/modules/customvisiontraining_profile_module'
require 'latest/modules/customvisionprediction_profile_module'
require 'latest/modules/entitysearch_profile_module'
require 'latest/modules/face_profile_module'
require 'latest/modules/formrecognizer_profile_module'
require 'latest/modules/imagesearch_profile_module'
require 'latest/modules/localsearch_profile_module'
require 'latest/modules/luisruntime_profile_module'
require 'latest/modules/luisauthoring_profile_module'
require 'latest/modules/newssearch_profile_module'
require 'latest/modules/personalizer_profile_module'
require 'latest/modules/qnamaker_profile_module'
require 'latest/modules/qnamakerruntime_profile_module'
require 'latest/modules/spellcheck_profile_module'
require 'latest/modules/textanalytics_profile_module'
require 'latest/modules/videosearch_profile_module'
require 'latest/modules/websearch_profile_module'
require 'latest/modules/visualsearch_profile_module'

module Azure::Profiles::Latest
  #
  # Client class for the Latest profile SDK.
  #
  class Client
    include MsRestAzure::Common::Configurable

    attr_reader  :adhybrid_health_service, :advisor, :alerts_management, :analysis_services, :api_management, :appconfiguration, :attestation, :authorization, :automation, :azure_stack, :batch, :batch_ai, :billing, :bot_service, :cdn, :cognitive_services, :commerce, :compute, :consumption, :container_instance, :container_registry, :container_service, :cosmosdb, :cost_management, :customer_insights, :data_box, :data_share, :data_lake_analytics, :data_lake_store, :data_migration, :data_factory, :dev_spaces, :dev_test_labs, :dns, :edge_gateway, :event_grid, :event_hub, :features, :hanaonazure, :hdinsight, :graph_rbac, :iot_central, :iot_hub, :key_vault, :kusto, :labservices, :links, :locks, :logic, :machine_learning, :machine_learning_services, :managed_applications, :maria_db, :marketplace_ordering, :media_services, :migrate, :mixed_reality, :monitor, :managed_service_identity, :mysql, :net_app, :network, :notification_hubs, :operational_insights, :operations_management, :peering, :policy, :policy_insights, :postgresql, :power_bi_embedded, :power_bi_dedicated, :private_dns, :recovery_services, :recovery_services_backup, :recovery_services_site_recovery, :redis, :relay, :reservations, :resource_graph, :resources, :resources_management, :scheduler, :search, :security, :serialconsole, :service_bus, :service_fabric, :signalr, :sql, :sqlvirtualmachine, :stor_simple8000_series, :storage, :storage_sync, :storage_cache, :stream_analytics, :subscriptions, :traffic_manager, :vmware_cloud_simple, :web, :anomaly_detector, :autosuggest, :customimagesearch, :computer_vision, :content_moderator, :custom_search, :customvisiontraining, :customvisionprediction, :entity_search, :face, :form_recognizer, :image_search, :local_search, :luis_runtime, :luis_authoring, :news_search, :personalizer, :qnamaker, :qnamaker_runtime, :spell_check, :text_analytics, :video_search, :web_search, :visual_search

    #
    # Initializes a new instance of the Client class.
    # @param options [Hash] hash of client options.
    #    options = {
    #      tenant_id: 'YOUR TENANT ID',
    #      client_id: 'YOUR CLIENT ID',
    #      client_secret: 'YOUR CLIENT SECRET',
    #      subscription_id: 'YOUR SUBSCRIPTION ID',
    #      credentials: credentials,
    #      active_directory_settings: active_directory_settings,
    #      base_url: 'YOUR BASE URL',
    #      options: options
    #    }
    #   'credentials' are optional and if not passed in the hash, will be obtained
    #   from MsRest::TokenCredentials using MsRestAzure::ApplicationTokenProvider.
    #
    #   Also, base_url, active_directory_settings & options are optional.
    #
    def initialize(options = {})
      if options.is_a?(Hash) && options.length == 0
        @options = setup_default_options
      else
        @options = options
      end

      reset!(options)

      base_url = options[:base_url].nil? ? nil:options[:base_url]
      sdk_options = options[:options].nil? ? nil:options[:options]

      @adhybrid_health_service = ADHybridHealthServiceAdapter.new(self, base_url, sdk_options)
      @advisor = AdvisorAdapter.new(self, base_url, sdk_options)
      @alerts_management = AlertsManagementAdapter.new(self, base_url, sdk_options)
      @analysis_services = AnalysisServicesAdapter.new(self, base_url, sdk_options)
      @api_management = ApiManagementAdapter.new(self, base_url, sdk_options)
      @appconfiguration = AppconfigurationAdapter.new(self, base_url, sdk_options)
      @attestation = AttestationAdapter.new(self, base_url, sdk_options)
      @authorization = AuthorizationAdapter.new(self, base_url, sdk_options)
      @automation = AutomationAdapter.new(self, base_url, sdk_options)
      @azure_stack = AzureStackAdapter.new(self, base_url, sdk_options)
      @batch = BatchAdapter.new(self, base_url, sdk_options)
      @batch_ai = BatchAIAdapter.new(self, base_url, sdk_options)
      @billing = BillingAdapter.new(self, base_url, sdk_options)
      @bot_service = BotServiceAdapter.new(self, base_url, sdk_options)
      @cdn = CDNAdapter.new(self, base_url, sdk_options)
      @cognitive_services = CognitiveServicesAdapter.new(self, base_url, sdk_options)
      @commerce = CommerceAdapter.new(self, base_url, sdk_options)
      @compute = ComputeAdapter.new(self, base_url, sdk_options)
      @consumption = ConsumptionAdapter.new(self, base_url, sdk_options)
      @container_instance = ContainerInstanceAdapter.new(self, base_url, sdk_options)
      @container_registry = ContainerRegistryAdapter.new(self, base_url, sdk_options)
      @container_service = ContainerServiceAdapter.new(self, base_url, sdk_options)
      @cosmosdb = CosmosdbAdapter.new(self, base_url, sdk_options)
      @cost_management = CostManagementAdapter.new(self, base_url, sdk_options)
      @customer_insights = CustomerInsightsAdapter.new(self, base_url, sdk_options)
      @data_box = DataBoxAdapter.new(self, base_url, sdk_options)
      @data_share = DataShareAdapter.new(self, base_url, sdk_options)
      @data_lake_analytics = DataLakeAnalyticsAdapter.new(self, base_url, sdk_options)
      @data_lake_store = DataLakeStoreAdapter.new(self, base_url, sdk_options)
      @data_migration = DataMigrationAdapter.new(self, base_url, sdk_options)
      @data_factory = DataFactoryAdapter.new(self, base_url, sdk_options)
      @dev_spaces = DevSpacesAdapter.new(self, base_url, sdk_options)
      @dev_test_labs = DevTestLabsAdapter.new(self, base_url, sdk_options)
      @dns = DnsAdapter.new(self, base_url, sdk_options)
      @edge_gateway = EdgeGatewayAdapter.new(self, base_url, sdk_options)
      @event_grid = EventGridAdapter.new(self, base_url, sdk_options)
      @event_hub = EventHubAdapter.new(self, base_url, sdk_options)
      @features = FeaturesAdapter.new(self, base_url, sdk_options)
      @hanaonazure = HanaonazureAdapter.new(self, base_url, sdk_options)
      @hdinsight = HdinsightAdapter.new(self, base_url, sdk_options)
      @graph_rbac = GraphRbacAdapter.new(self, base_url, sdk_options)
      @iot_central = IotCentralAdapter.new(self, base_url, sdk_options)
      @iot_hub = IotHubAdapter.new(self, base_url, sdk_options)
      @key_vault = KeyVaultAdapter.new(self, base_url, sdk_options)
      @kusto = KustoAdapter.new(self, base_url, sdk_options)
      @labservices = LabservicesAdapter.new(self, base_url, sdk_options)
      @links = LinksAdapter.new(self, base_url, sdk_options)
      @locks = LocksAdapter.new(self, base_url, sdk_options)
      @logic = LogicAdapter.new(self, base_url, sdk_options)
      @machine_learning = MachineLearningAdapter.new(self, base_url, sdk_options)
      @machine_learning_services = MachineLearningServicesAdapter.new(self, base_url, sdk_options)
      @managed_applications = ManagedApplicationsAdapter.new(self, base_url, sdk_options)
      @maria_db = MariaDBAdapter.new(self, base_url, sdk_options)
      @marketplace_ordering = MarketplaceOrderingAdapter.new(self, base_url, sdk_options)
      @media_services = MediaServicesAdapter.new(self, base_url, sdk_options)
      @migrate = MigrateAdapter.new(self, base_url, sdk_options)
      @mixed_reality = MixedRealityAdapter.new(self, base_url, sdk_options)
      @monitor = MonitorAdapter.new(self, base_url, sdk_options)
      @managed_service_identity = ManagedServiceIdentityAdapter.new(self, base_url, sdk_options)
      @mysql = MysqlAdapter.new(self, base_url, sdk_options)
      @net_app = NetAppAdapter.new(self, base_url, sdk_options)
      @network = NetworkAdapter.new(self, base_url, sdk_options)
      @notification_hubs = NotificationHubsAdapter.new(self, base_url, sdk_options)
      @operational_insights = OperationalInsightsAdapter.new(self, base_url, sdk_options)
      @operations_management = OperationsManagementAdapter.new(self, base_url, sdk_options)
      @peering = PeeringAdapter.new(self, base_url, sdk_options)
      @policy = PolicyAdapter.new(self, base_url, sdk_options)
      @policy_insights = PolicyInsightsAdapter.new(self, base_url, sdk_options)
      @postgresql = PostgresqlAdapter.new(self, base_url, sdk_options)
      @power_bi_embedded = PowerBiEmbeddedAdapter.new(self, base_url, sdk_options)
      @power_bi_dedicated = PowerBiDedicatedAdapter.new(self, base_url, sdk_options)
      @private_dns = PrivateDnsAdapter.new(self, base_url, sdk_options)
      @recovery_services = RecoveryServicesAdapter.new(self, base_url, sdk_options)
      @recovery_services_backup = RecoveryServicesBackupAdapter.new(self, base_url, sdk_options)
      @recovery_services_site_recovery = RecoveryServicesSiteRecoveryAdapter.new(self, base_url, sdk_options)
      @redis = RedisAdapter.new(self, base_url, sdk_options)
      @relay = RelayAdapter.new(self, base_url, sdk_options)
      @reservations = ReservationsAdapter.new(self, base_url, sdk_options)
      @resource_graph = ResourceGraphAdapter.new(self, base_url, sdk_options)
      @resources = ResourcesAdapter.new(self, base_url, sdk_options)
      @resources_management = ResourcesManagementAdapter.new(self, base_url, sdk_options)
      @scheduler = SchedulerAdapter.new(self, base_url, sdk_options)
      @search = SearchAdapter.new(self, base_url, sdk_options)
      @security = SecurityAdapter.new(self, base_url, sdk_options)
      @serialconsole = SerialconsoleAdapter.new(self, base_url, sdk_options)
      @service_bus = ServiceBusAdapter.new(self, base_url, sdk_options)
      @service_fabric = ServiceFabricAdapter.new(self, base_url, sdk_options)
      @signalr = SignalrAdapter.new(self, base_url, sdk_options)
      @sql = SQLAdapter.new(self, base_url, sdk_options)
      @sqlvirtualmachine = SqlvirtualmachineAdapter.new(self, base_url, sdk_options)
      @stor_simple8000_series = StorSimple8000SeriesAdapter.new(self, base_url, sdk_options)
      @storage = StorageAdapter.new(self, base_url, sdk_options)
      @storage_sync = StorageSyncAdapter.new(self, base_url, sdk_options)
      @storage_cache = StorageCacheAdapter.new(self, base_url, sdk_options)
      @stream_analytics = StreamAnalyticsAdapter.new(self, base_url, sdk_options)
      @subscriptions = SubscriptionsAdapter.new(self, base_url, sdk_options)
      @traffic_manager = TrafficManagerAdapter.new(self, base_url, sdk_options)
      @vmware_cloud_simple = VMwareCloudSimpleAdapter.new(self, base_url, sdk_options)
      @web = WebAdapter.new(self, base_url, sdk_options)
      @anomaly_detector = AnomalyDetectorAdapter.new(self, base_url, sdk_options)
      @autosuggest = AutosuggestAdapter.new(self, base_url, sdk_options)
      @customimagesearch = CustomimagesearchAdapter.new(self, base_url, sdk_options)
      @computer_vision = ComputerVisionAdapter.new(self, base_url, sdk_options)
      @content_moderator = ContentModeratorAdapter.new(self, base_url, sdk_options)
      @custom_search = CustomSearchAdapter.new(self, base_url, sdk_options)
      @customvisiontraining = CustomvisiontrainingAdapter.new(self, base_url, sdk_options)
      @customvisionprediction = CustomvisionpredictionAdapter.new(self, base_url, sdk_options)
      @entity_search = EntitySearchAdapter.new(self, base_url, sdk_options)
      @face = FaceAdapter.new(self, base_url, sdk_options)
      @form_recognizer = FormRecognizerAdapter.new(self, base_url, sdk_options)
      @image_search = ImageSearchAdapter.new(self, base_url, sdk_options)
      @local_search = LocalSearchAdapter.new(self, base_url, sdk_options)
      @luis_runtime = LuisRuntimeAdapter.new(self, base_url, sdk_options)
      @luis_authoring = LuisAuthoringAdapter.new(self, base_url, sdk_options)
      @news_search = NewsSearchAdapter.new(self, base_url, sdk_options)
      @personalizer = PersonalizerAdapter.new(self, base_url, sdk_options)
      @qnamaker = QnamakerAdapter.new(self, base_url, sdk_options)
      @qnamaker_runtime = QnamakerRuntimeAdapter.new(self, base_url, sdk_options)
      @spell_check = SpellCheckAdapter.new(self, base_url, sdk_options)
      @text_analytics = TextAnalyticsAdapter.new(self, base_url, sdk_options)
      @video_search = VideoSearchAdapter.new(self, base_url, sdk_options)
      @web_search = WebSearchAdapter.new(self, base_url, sdk_options)
      @visual_search = VisualSearchAdapter.new(self, base_url, sdk_options)
    end

    class ADHybridHealthServiceAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::ADHybridHealthService::Mgmt::ADHybridHealthServiceManagementClass.new(context, base_url, options)
      end
    end

    class AdvisorAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::Advisor::Mgmt::AdvisorManagementClass.new(context, base_url, options)
      end
    end

    class AlertsManagementAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::AlertsManagement::Mgmt::AlertsManagementManagementClass.new(context, base_url, options)
      end
    end

    class AnalysisServicesAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::AnalysisServices::Mgmt::AnalysisServicesManagementClass.new(context, base_url, options)
      end
    end

    class ApiManagementAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::ApiManagement::Mgmt::ApiManagementManagementClass.new(context, base_url, options)
      end
    end

    class AppconfigurationAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::Appconfiguration::Mgmt::AppconfigurationManagementClass.new(context, base_url, options)
      end
    end

    class AttestationAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::Attestation::Mgmt::AttestationManagementClass.new(context, base_url, options)
      end
    end

    class AuthorizationAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::Authorization::Mgmt::AuthorizationManagementClass.new(context, base_url, options)
      end
    end

    class AutomationAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::Automation::Mgmt::AutomationManagementClass.new(context, base_url, options)
      end
    end

    class AzureStackAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::AzureStack::Mgmt::AzureStackManagementClass.new(context, base_url, options)
      end
    end

    class BatchAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::Batch::Mgmt::BatchManagementClass.new(context, base_url, options)
      end
    end

    class BatchAIAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::BatchAI::Mgmt::BatchAIManagementClass.new(context, base_url, options)
      end
    end

    class BillingAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::Billing::Mgmt::BillingManagementClass.new(context, base_url, options)
      end
    end

    class BotServiceAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::BotService::Mgmt::BotServiceManagementClass.new(context, base_url, options)
      end
    end

    class CDNAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::CDN::Mgmt::CDNManagementClass.new(context, base_url, options)
      end
    end

    class CognitiveServicesAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::CognitiveServices::Mgmt::CognitiveServicesManagementClass.new(context, base_url, options)
      end
    end

    class CommerceAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::Commerce::Mgmt::CommerceManagementClass.new(context, base_url, options)
      end
    end

    class ComputeAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::Compute::Mgmt::ComputeManagementClass.new(context, base_url, options)
      end
    end

    class ConsumptionAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::Consumption::Mgmt::ConsumptionManagementClass.new(context, base_url, options)
      end
    end

    class ContainerInstanceAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::ContainerInstance::Mgmt::ContainerInstanceManagementClass.new(context, base_url, options)
      end
    end

    class ContainerRegistryAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::ContainerRegistry::Mgmt::ContainerRegistryManagementClass.new(context, base_url, options)
      end
    end

    class ContainerServiceAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::ContainerService::Mgmt::ContainerServiceManagementClass.new(context, base_url, options)
      end
    end

    class CosmosdbAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::Cosmosdb::Mgmt::CosmosdbManagementClass.new(context, base_url, options)
      end
    end

    class CostManagementAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::CostManagement::Mgmt::CostManagementManagementClass.new(context, base_url, options)
      end
    end

    class CustomerInsightsAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::CustomerInsights::Mgmt::CustomerInsightsManagementClass.new(context, base_url, options)
      end
    end

    class DataBoxAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::DataBox::Mgmt::DataBoxManagementClass.new(context, base_url, options)
      end
    end

    class DataShareAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::DataShare::Mgmt::DataShareManagementClass.new(context, base_url, options)
      end
    end

    class DataLakeAnalyticsAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::DataLakeAnalytics::Mgmt::DataLakeAnalyticsManagementClass.new(context, base_url, options)
      end
    end

    class DataLakeStoreAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::DataLakeStore::Mgmt::DataLakeStoreManagementClass.new(context, base_url, options)
      end
    end

    class DataMigrationAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::DataMigration::Mgmt::DataMigrationManagementClass.new(context, base_url, options)
      end
    end

    class DataFactoryAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::DataFactory::Mgmt::DataFactoryManagementClass.new(context, base_url, options)
      end
    end

    class DevSpacesAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::DevSpaces::Mgmt::DevSpacesManagementClass.new(context, base_url, options)
      end
    end

    class DevTestLabsAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::DevTestLabs::Mgmt::DevTestLabsManagementClass.new(context, base_url, options)
      end
    end

    class DnsAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::Dns::Mgmt::DnsManagementClass.new(context, base_url, options)
      end
    end

    class EdgeGatewayAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::EdgeGateway::Mgmt::EdgeGatewayManagementClass.new(context, base_url, options)
      end
    end

    class EventGridAdapter < Azure::Profiles::Latest::EventGrid::EventGridDataClass
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        super(context)
        @mgmt = Azure::Profiles::Latest::EventGrid::Mgmt::EventGridManagementClass.new(context, base_url, options)
      end
    end

    class EventHubAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::EventHub::Mgmt::EventHubManagementClass.new(context, base_url, options)
      end
    end

    class FeaturesAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::Features::Mgmt::FeaturesManagementClass.new(context, base_url, options)
      end
    end

    class HanaonazureAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::Hanaonazure::Mgmt::HanaonazureManagementClass.new(context, base_url, options)
      end
    end

    class HdinsightAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::Hdinsight::Mgmt::HdinsightManagementClass.new(context, base_url, options)
      end
    end

    class GraphRbacAdapter < Azure::Profiles::Latest::GraphRbac::GraphRbacDataClass

      def initialize(context, base_url, options)
        super(context)
      end
    end

    class IotCentralAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::IotCentral::Mgmt::IotCentralManagementClass.new(context, base_url, options)
      end
    end

    class IotHubAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::IotHub::Mgmt::IotHubManagementClass.new(context, base_url, options)
      end
    end

    class KeyVaultAdapter < Azure::Profiles::Latest::KeyVault::KeyVaultDataClass
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        super(context)
        @mgmt = Azure::Profiles::Latest::KeyVault::Mgmt::KeyVaultManagementClass.new(context, base_url, options)
      end
    end

    class KustoAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::Kusto::Mgmt::KustoManagementClass.new(context, base_url, options)
      end
    end

    class LabservicesAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::Labservices::Mgmt::LabservicesManagementClass.new(context, base_url, options)
      end
    end

    class LinksAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::Links::Mgmt::LinksManagementClass.new(context, base_url, options)
      end
    end

    class LocksAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::Locks::Mgmt::LocksManagementClass.new(context, base_url, options)
      end
    end

    class LogicAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::Logic::Mgmt::LogicManagementClass.new(context, base_url, options)
      end
    end

    class MachineLearningAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::MachineLearning::Mgmt::MachineLearningManagementClass.new(context, base_url, options)
      end
    end

    class MachineLearningServicesAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::MachineLearningServices::Mgmt::MachineLearningServicesManagementClass.new(context, base_url, options)
      end
    end

    class ManagedApplicationsAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::ManagedApplications::Mgmt::ManagedApplicationsManagementClass.new(context, base_url, options)
      end
    end

    class MariaDBAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::MariaDB::Mgmt::MariaDBManagementClass.new(context, base_url, options)
      end
    end

    class MarketplaceOrderingAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::MarketplaceOrdering::Mgmt::MarketplaceOrderingManagementClass.new(context, base_url, options)
      end
    end

    class MediaServicesAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::MediaServices::Mgmt::MediaServicesManagementClass.new(context, base_url, options)
      end
    end

    class MigrateAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::Migrate::Mgmt::MigrateManagementClass.new(context, base_url, options)
      end
    end

    class MixedRealityAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::MixedReality::Mgmt::MixedRealityManagementClass.new(context, base_url, options)
      end
    end

    class MonitorAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::Monitor::Mgmt::MonitorManagementClass.new(context, base_url, options)
      end
    end

    class ManagedServiceIdentityAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::ManagedServiceIdentity::Mgmt::ManagedServiceIdentityManagementClass.new(context, base_url, options)
      end
    end

    class MysqlAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::Mysql::Mgmt::MysqlManagementClass.new(context, base_url, options)
      end
    end

    class NetAppAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::NetApp::Mgmt::NetAppManagementClass.new(context, base_url, options)
      end
    end

    class NetworkAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::Network::Mgmt::NetworkManagementClass.new(context, base_url, options)
      end
    end

    class NotificationHubsAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::NotificationHubs::Mgmt::NotificationHubsManagementClass.new(context, base_url, options)
      end
    end

    class OperationalInsightsAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::OperationalInsights::Mgmt::OperationalInsightsManagementClass.new(context, base_url, options)
      end
    end

    class OperationsManagementAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::OperationsManagement::Mgmt::OperationsManagementManagementClass.new(context, base_url, options)
      end
    end

    class PeeringAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::Peering::Mgmt::PeeringManagementClass.new(context, base_url, options)
      end
    end

    class PolicyAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::Policy::Mgmt::PolicyManagementClass.new(context, base_url, options)
      end
    end

    class PolicyInsightsAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::PolicyInsights::Mgmt::PolicyInsightsManagementClass.new(context, base_url, options)
      end
    end

    class PostgresqlAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::Postgresql::Mgmt::PostgresqlManagementClass.new(context, base_url, options)
      end
    end

    class PowerBiEmbeddedAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::PowerBiEmbedded::Mgmt::PowerBiEmbeddedManagementClass.new(context, base_url, options)
      end
    end

    class PowerBiDedicatedAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::PowerBiDedicated::Mgmt::PowerBiDedicatedManagementClass.new(context, base_url, options)
      end
    end

    class PrivateDnsAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::PrivateDns::Mgmt::PrivateDnsManagementClass.new(context, base_url, options)
      end
    end

    class RecoveryServicesAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::RecoveryServices::Mgmt::RecoveryServicesManagementClass.new(context, base_url, options)
      end
    end

    class RecoveryServicesBackupAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::RecoveryServicesBackup::Mgmt::RecoveryServicesBackupManagementClass.new(context, base_url, options)
      end
    end

    class RecoveryServicesSiteRecoveryAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::RecoveryServicesSiteRecovery::Mgmt::RecoveryServicesSiteRecoveryManagementClass.new(context, base_url, options)
      end
    end

    class RedisAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::Redis::Mgmt::RedisManagementClass.new(context, base_url, options)
      end
    end

    class RelayAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::Relay::Mgmt::RelayManagementClass.new(context, base_url, options)
      end
    end

    class ReservationsAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::Reservations::Mgmt::ReservationsManagementClass.new(context, base_url, options)
      end
    end

    class ResourceGraphAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::ResourceGraph::Mgmt::ResourceGraphManagementClass.new(context, base_url, options)
      end
    end

    class ResourcesAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::Resources::Mgmt::ResourcesManagementClass.new(context, base_url, options)
      end
    end

    class ResourcesManagementAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::ResourcesManagement::Mgmt::ResourcesManagementManagementClass.new(context, base_url, options)
      end
    end

    class SchedulerAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::Scheduler::Mgmt::SchedulerManagementClass.new(context, base_url, options)
      end
    end

    class SearchAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::Search::Mgmt::SearchManagementClass.new(context, base_url, options)
      end
    end

    class SecurityAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::Security::Mgmt::SecurityManagementClass.new(context, base_url, options)
      end
    end

    class SerialconsoleAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::Serialconsole::Mgmt::SerialconsoleManagementClass.new(context, base_url, options)
      end
    end

    class ServiceBusAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::ServiceBus::Mgmt::ServiceBusManagementClass.new(context, base_url, options)
      end
    end

    class ServiceFabricAdapter < Azure::Profiles::Latest::ServiceFabric::ServiceFabricDataClass
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        super(context)
        @mgmt = Azure::Profiles::Latest::ServiceFabric::Mgmt::ServiceFabricManagementClass.new(context, base_url, options)
      end
    end

    class SignalrAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::Signalr::Mgmt::SignalrManagementClass.new(context, base_url, options)
      end
    end

    class SQLAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::SQL::Mgmt::SQLManagementClass.new(context, base_url, options)
      end
    end

    class SqlvirtualmachineAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::Sqlvirtualmachine::Mgmt::SqlvirtualmachineManagementClass.new(context, base_url, options)
      end
    end

    class StorSimple8000SeriesAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::StorSimple8000Series::Mgmt::StorSimple8000SeriesManagementClass.new(context, base_url, options)
      end
    end

    class StorageAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::Storage::Mgmt::StorageManagementClass.new(context, base_url, options)
      end
    end

    class StorageSyncAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::StorageSync::Mgmt::StorageSyncManagementClass.new(context, base_url, options)
      end
    end

    class StorageCacheAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::StorageCache::Mgmt::StorageCacheManagementClass.new(context, base_url, options)
      end
    end

    class StreamAnalyticsAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::StreamAnalytics::Mgmt::StreamAnalyticsManagementClass.new(context, base_url, options)
      end
    end

    class SubscriptionsAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::Subscriptions::Mgmt::SubscriptionsManagementClass.new(context, base_url, options)
      end
    end

    class TrafficManagerAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::TrafficManager::Mgmt::TrafficManagerManagementClass.new(context, base_url, options)
      end
    end

    class VMwareCloudSimpleAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::VMwareCloudSimple::Mgmt::VMwareCloudSimpleManagementClass.new(context, base_url, options)
      end
    end

    class WebAdapter
      attr_accessor :mgmt

      def initialize(context, base_url, options)
        @mgmt = Azure::Profiles::Latest::Web::Mgmt::WebManagementClass.new(context, base_url, options)
      end
    end

    class AnomalyDetectorAdapter < Azure::Profiles::Latest::AnomalyDetector::AnomalyDetectorDataClass

      def initialize(context, base_url, options)
        super(context)
      end
    end

    class AutosuggestAdapter < Azure::Profiles::Latest::Autosuggest::AutosuggestDataClass

      def initialize(context, base_url, options)
        super(context)
      end
    end

    class CustomimagesearchAdapter < Azure::Profiles::Latest::Customimagesearch::CustomimagesearchDataClass

      def initialize(context, base_url, options)
        super(context)
      end
    end

    class ComputerVisionAdapter < Azure::Profiles::Latest::ComputerVision::ComputerVisionDataClass

      def initialize(context, base_url, options)
        super(context)
      end
    end

    class ContentModeratorAdapter < Azure::Profiles::Latest::ContentModerator::ContentModeratorDataClass

      def initialize(context, base_url, options)
        super(context)
      end
    end

    class CustomSearchAdapter < Azure::Profiles::Latest::CustomSearch::CustomSearchDataClass

      def initialize(context, base_url, options)
        super(context)
      end
    end

    class CustomvisiontrainingAdapter < Azure::Profiles::Latest::Customvisiontraining::CustomvisiontrainingDataClass

      def initialize(context, base_url, options)
        super(context)
      end
    end

    class CustomvisionpredictionAdapter < Azure::Profiles::Latest::Customvisionprediction::CustomvisionpredictionDataClass

      def initialize(context, base_url, options)
        super(context)
      end
    end

    class EntitySearchAdapter < Azure::Profiles::Latest::EntitySearch::EntitySearchDataClass

      def initialize(context, base_url, options)
        super(context)
      end
    end

    class FaceAdapter < Azure::Profiles::Latest::Face::FaceDataClass

      def initialize(context, base_url, options)
        super(context)
      end
    end

    class FormRecognizerAdapter < Azure::Profiles::Latest::FormRecognizer::FormRecognizerDataClass

      def initialize(context, base_url, options)
        super(context)
      end
    end

    class ImageSearchAdapter < Azure::Profiles::Latest::ImageSearch::ImageSearchDataClass

      def initialize(context, base_url, options)
        super(context)
      end
    end

    class LocalSearchAdapter < Azure::Profiles::Latest::LocalSearch::LocalSearchDataClass

      def initialize(context, base_url, options)
        super(context)
      end
    end

    class LuisRuntimeAdapter < Azure::Profiles::Latest::LuisRuntime::LuisRuntimeDataClass

      def initialize(context, base_url, options)
        super(context)
      end
    end

    class LuisAuthoringAdapter < Azure::Profiles::Latest::LuisAuthoring::LuisAuthoringDataClass

      def initialize(context, base_url, options)
        super(context)
      end
    end

    class NewsSearchAdapter < Azure::Profiles::Latest::NewsSearch::NewsSearchDataClass

      def initialize(context, base_url, options)
        super(context)
      end
    end

    class PersonalizerAdapter < Azure::Profiles::Latest::Personalizer::PersonalizerDataClass

      def initialize(context, base_url, options)
        super(context)
      end
    end

    class QnamakerAdapter < Azure::Profiles::Latest::Qnamaker::QnamakerDataClass

      def initialize(context, base_url, options)
        super(context)
      end
    end

    class QnamakerRuntimeAdapter < Azure::Profiles::Latest::QnamakerRuntime::QnamakerRuntimeDataClass

      def initialize(context, base_url, options)
        super(context)
      end
    end

    class SpellCheckAdapter < Azure::Profiles::Latest::SpellCheck::SpellCheckDataClass

      def initialize(context, base_url, options)
        super(context)
      end
    end

    class TextAnalyticsAdapter < Azure::Profiles::Latest::TextAnalytics::TextAnalyticsDataClass

      def initialize(context, base_url, options)
        super(context)
      end
    end

    class VideoSearchAdapter < Azure::Profiles::Latest::VideoSearch::VideoSearchDataClass

      def initialize(context, base_url, options)
        super(context)
      end
    end

    class WebSearchAdapter < Azure::Profiles::Latest::WebSearch::WebSearchDataClass

      def initialize(context, base_url, options)
        super(context)
      end
    end

    class VisualSearchAdapter < Azure::Profiles::Latest::VisualSearch::VisualSearchDataClass

      def initialize(context, base_url, options)
        super(context)
      end
    end

  end
end
