CREATE TABLE `sap_maintain_vehicle_association_vehicle_procurement_data`
(
		`ID`                             varchar(35) NOT NULL,
		`VehicleID`                      varchar(32) DEFAULT NULL,
		`DocumentNumber`                 varchar(10) DEFAULT NULL,
		`ItemNumber`                     varchar(4) DEFAULT NULL,
		`SupplierID`                     varchar(5) DEFAULT NULL,
		`SupplierName`                   varchar(30) DEFAULT NULL,
		`CostCenterNumber`               varchar(4) DEFAULT NULL,
		`CostCenterDescription`          varchar(20) DEFAULT NULL,
		`MileageLimitFrequencyCode`      tinyint(1) DEFAULT NULL,
		`MileageLimitFrequencyName`      varchar(8) DEFAULT NULL,
		`Date`                           varchar(10) DEFAULT NULL,
		`Amount`                         varchar(30) DEFAULT NULL,
		`Currency`                       varchar(3) DEFAULT NULL,
		`PlantID`                        varchar(80) DEFAULT NULL,
		`PlantName`                      varchar(7) DEFAULT NULL,
		`TypeCode`                       tinyint(1) DEFAULT NULL,
		`TypeName`                       varchar(8) DEFAULT NULL,
		`StatusCode`                     varchar(80) DEFAULT NULL,
		`StatusName`                     varchar(10) DEFAULT NULL,
		`AssetNumber`                    varchar(12) DEFAULT NULL,
		`InternalOrderNumber`            varchar(10) DEFAULT NULL,
		`SourceSystemID`                 varchar(8) DEFAULT NULL,
		`OrganizationID`                 tinyint(1) DEFAULT NULL,
		`OrganizationName`               varchar(16) DEFAULT NULL,
		`GroupID`                        varchar(4) DEFAULT NULL,
		`GroupName`                      varchar(19) DEFAULT NULL,
		`CompanyCode`                    tinyint(1) DEFAULT NULL,
		`CompanyName`                    varchar(8) DEFAULT NULL,
		`AdditionalText`                 varchar(35) DEFAULT NULL,
		`LeasingContractID`              varchar(80) DEFAULT NULL,
		`ContractStartDate`              varchar(10) DEFAULT NULL,
		`ContractEndDate`                varchar(10) DEFAULT NULL,
		`PaymentFrequencyCode`           tinyint(1) DEFAULT NULL,
		`PaymentFrequencyName`           varchar(6) DEFAULT NULL,
		`ServiceAmount`                  varchar(30) DEFAULT NULL,
		`ServiceRateFrequencyCode`       varchar(80) DEFAULT NULL,
		`ServiceRateFrequencyName`       varchar(80) DEFAULT NULL,
		`EarlyTerminationChargeAmount`   varchar(30) DEFAULT NULL,
		`MileageLimit`                   varchar(2) DEFAULT NULL,
		`MileageLimitUomCode`            varchar(80) DEFAULT NULL,
		`MileageLimitUomName`            varchar(80) DEFAULT NULL,
		`DocumentTypeCode`               tinyint(1) DEFAULT NULL,
		`DocumentTypeName`               varchar(6) DEFAULT NULL,
		`DeliveryDate`                   varchar(10) DEFAULT NULL,
		`TaxCode`                        varchar(30) DEFAULT NULL,
		`TaxName`                        varchar(6) DEFAULT NULL,
		`TaxAmount`                      varchar(31) DEFAULT NULL,
		`CreatedAt`                      varchar(80) DEFAULT NULL,
		`ChangedAt`                      varchar(80) DEFAULT NULL,
    PRIMARY KEY(`ID`)
) ENGINE = InnoDB
DEFAULT CHARSET = utf8mb4;