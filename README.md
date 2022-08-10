# sap-maintain-vehicle-association-sql  
sap-maintain-vehicle-association-sql は、主にエッジアプリケーションにおいて、SAPと連携された車両関連データを保存するSQLテーブルを作成するためのレポジトリです。  
sap-maintain-vehicle-association-sql は、そのままクラウド環境におけるアプリケーションにも、適用可能です。

## 前提条件  
sap-maintain-vehicle-association-sql は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAP のVehicles 関連の API の利用を前提としています。  
クラウド版APIを利用する場合は、ご注意ください。  
https://api.sap.com/api/VehicleObjectAssociationAPI/overview  
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。  

## sqlの設定ファイル
sap-maintain-vehicle-association-sql には、sqlの設定ファイルとして以下のsqlファイルが含まれています。  

* sap-maintain-vehicle-association-sap-vehicle-invoice-data.sql（SAP車両関連 - 車両請求書データ）
* sap-maintain-vehicle-association-sap-vehicle-procurement-data.sql（SAP車両関連 - 車両調達データ）
* sap-maintain-vehicle-association-sap-vehicle-registration-data.sql（SAP車両関連 - 車両登録情報データ）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。