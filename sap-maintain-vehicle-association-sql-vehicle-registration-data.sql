REATE TABLE `sap_maintain_vehicle_association_vehicle_registration_data`
(
	`VehicleID`          varchar(32) NOT NULL,
	`LicensePlateNumber` varchar(80) DEFAULT NULL,
	`StartDate`          varchar(21) DEFAULT NULL,
	`EndDate`            varchar(21) DEFAULT NULL,
	`FirstRegistration`  varchar(80) DEFAULT NULL,
	`TypeCode`           varchar(5) DEFAULT NULL,
	`TypeName`           varchar(80) DEFAULT NULL,
	`SourceSystemID`     varchar(80) DEFAULT NULL,
	`OwnerID`            varchar(80) DEFAULT NULL,
	`OwnerName`          varchar(80) DEFAULT NULL,
	`AdditionalText`     varchar(80) DEFAULT NULL,
PRIMARY KEY(`VehicleID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4;