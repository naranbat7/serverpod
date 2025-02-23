/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

library protocol; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'auth_key.dart' as _i2;
import 'cache_info.dart' as _i3;
import 'caches_info.dart' as _i4;
import 'cloud_storage.dart' as _i5;
import 'cloud_storage_direct_upload.dart' as _i6;
import 'cluster_info.dart' as _i7;
import 'cluster_server_info.dart' as _i8;
import 'database/column_definition.dart' as _i9;
import 'database/column_type.dart' as _i10;
import 'database/database_definition.dart' as _i11;
import 'database/foreign_key_action.dart' as _i12;
import 'database/foreign_key_definition.dart' as _i13;
import 'database/foreign_key_match_type.dart' as _i14;
import 'database/index_definition.dart' as _i15;
import 'database/index_element_definition.dart' as _i16;
import 'database/index_element_definition_type.dart' as _i17;
import 'database/table_definition.dart' as _i18;
import 'distributed_cache_entry.dart' as _i19;
import 'future_call_entry.dart' as _i20;
import 'log_entry.dart' as _i21;
import 'log_level.dart' as _i22;
import 'log_result.dart' as _i23;
import 'log_settings.dart' as _i24;
import 'log_settings_override.dart' as _i25;
import 'message_log_entry.dart' as _i26;
import 'method_info.dart' as _i27;
import 'query_log_entry.dart' as _i28;
import 'readwrite_test.dart' as _i29;
import 'runtime_settings.dart' as _i30;
import 'server_health_connection_info.dart' as _i31;
import 'server_health_metric.dart' as _i32;
import 'server_health_result.dart' as _i33;
import 'session_log_entry.dart' as _i34;
import 'session_log_filter.dart' as _i35;
import 'session_log_info.dart' as _i36;
import 'session_log_result.dart' as _i37;
import 'protocol.dart' as _i38;
export 'auth_key.dart';
export 'cache_info.dart';
export 'caches_info.dart';
export 'cloud_storage.dart';
export 'cloud_storage_direct_upload.dart';
export 'cluster_info.dart';
export 'cluster_server_info.dart';
export 'database/column_definition.dart';
export 'database/column_type.dart';
export 'database/database_definition.dart';
export 'database/foreign_key_action.dart';
export 'database/foreign_key_definition.dart';
export 'database/foreign_key_match_type.dart';
export 'database/index_definition.dart';
export 'database/index_element_definition.dart';
export 'database/index_element_definition_type.dart';
export 'database/table_definition.dart';
export 'distributed_cache_entry.dart';
export 'future_call_entry.dart';
export 'log_entry.dart';
export 'log_level.dart';
export 'log_result.dart';
export 'log_settings.dart';
export 'log_settings_override.dart';
export 'message_log_entry.dart';
export 'method_info.dart';
export 'query_log_entry.dart';
export 'readwrite_test.dart';
export 'runtime_settings.dart';
export 'server_health_connection_info.dart';
export 'server_health_metric.dart';
export 'server_health_result.dart';
export 'session_log_entry.dart';
export 'session_log_filter.dart';
export 'session_log_info.dart';
export 'session_log_result.dart';
export 'client.dart'; // ignore_for_file: equal_keys_in_map

class Protocol extends _i1.SerializationManager {
  Protocol._();

  factory Protocol() => _instance;

  static final Map<Type, _i1.constructor> customConstructors = {};

  static final Protocol _instance = Protocol._();

  @override
  T deserialize<T>(
    dynamic data, [
    Type? t,
  ]) {
    t ??= T;
    if (customConstructors.containsKey(t)) {
      return customConstructors[t]!(data, this) as T;
    }
    if (t == _i2.AuthKey) {
      return _i2.AuthKey.fromJson(data, this) as T;
    }
    if (t == _i3.CacheInfo) {
      return _i3.CacheInfo.fromJson(data, this) as T;
    }
    if (t == _i4.CachesInfo) {
      return _i4.CachesInfo.fromJson(data, this) as T;
    }
    if (t == _i5.CloudStorageEntry) {
      return _i5.CloudStorageEntry.fromJson(data, this) as T;
    }
    if (t == _i6.CloudStorageDirectUploadEntry) {
      return _i6.CloudStorageDirectUploadEntry.fromJson(data, this) as T;
    }
    if (t == _i7.ClusterInfo) {
      return _i7.ClusterInfo.fromJson(data, this) as T;
    }
    if (t == _i8.ClusterServerInfo) {
      return _i8.ClusterServerInfo.fromJson(data, this) as T;
    }
    if (t == _i9.ColumnDefinition) {
      return _i9.ColumnDefinition.fromJson(data, this) as T;
    }
    if (t == _i10.ColumnType) {
      return _i10.ColumnType.fromJson(data) as T;
    }
    if (t == _i11.DatabaseDefinition) {
      return _i11.DatabaseDefinition.fromJson(data, this) as T;
    }
    if (t == _i12.ForeignKeyAction) {
      return _i12.ForeignKeyAction.fromJson(data) as T;
    }
    if (t == _i13.ForeignKeyDefinition) {
      return _i13.ForeignKeyDefinition.fromJson(data, this) as T;
    }
    if (t == _i14.ForeignKeyMatchType) {
      return _i14.ForeignKeyMatchType.fromJson(data) as T;
    }
    if (t == _i15.IndexDefinition) {
      return _i15.IndexDefinition.fromJson(data, this) as T;
    }
    if (t == _i16.IndexElementDefinition) {
      return _i16.IndexElementDefinition.fromJson(data, this) as T;
    }
    if (t == _i17.IndexElementDefinitionType) {
      return _i17.IndexElementDefinitionType.fromJson(data) as T;
    }
    if (t == _i18.TableDefinition) {
      return _i18.TableDefinition.fromJson(data, this) as T;
    }
    if (t == _i19.DistributedCacheEntry) {
      return _i19.DistributedCacheEntry.fromJson(data, this) as T;
    }
    if (t == _i20.FutureCallEntry) {
      return _i20.FutureCallEntry.fromJson(data, this) as T;
    }
    if (t == _i21.LogEntry) {
      return _i21.LogEntry.fromJson(data, this) as T;
    }
    if (t == _i22.LogLevel) {
      return _i22.LogLevel.fromJson(data) as T;
    }
    if (t == _i23.LogResult) {
      return _i23.LogResult.fromJson(data, this) as T;
    }
    if (t == _i24.LogSettings) {
      return _i24.LogSettings.fromJson(data, this) as T;
    }
    if (t == _i25.LogSettingsOverride) {
      return _i25.LogSettingsOverride.fromJson(data, this) as T;
    }
    if (t == _i26.MessageLogEntry) {
      return _i26.MessageLogEntry.fromJson(data, this) as T;
    }
    if (t == _i27.MethodInfo) {
      return _i27.MethodInfo.fromJson(data, this) as T;
    }
    if (t == _i28.QueryLogEntry) {
      return _i28.QueryLogEntry.fromJson(data, this) as T;
    }
    if (t == _i29.ReadWriteTestEntry) {
      return _i29.ReadWriteTestEntry.fromJson(data, this) as T;
    }
    if (t == _i30.RuntimeSettings) {
      return _i30.RuntimeSettings.fromJson(data, this) as T;
    }
    if (t == _i31.ServerHealthConnectionInfo) {
      return _i31.ServerHealthConnectionInfo.fromJson(data, this) as T;
    }
    if (t == _i32.ServerHealthMetric) {
      return _i32.ServerHealthMetric.fromJson(data, this) as T;
    }
    if (t == _i33.ServerHealthResult) {
      return _i33.ServerHealthResult.fromJson(data, this) as T;
    }
    if (t == _i34.SessionLogEntry) {
      return _i34.SessionLogEntry.fromJson(data, this) as T;
    }
    if (t == _i35.SessionLogFilter) {
      return _i35.SessionLogFilter.fromJson(data, this) as T;
    }
    if (t == _i36.SessionLogInfo) {
      return _i36.SessionLogInfo.fromJson(data, this) as T;
    }
    if (t == _i37.SessionLogResult) {
      return _i37.SessionLogResult.fromJson(data, this) as T;
    }
    if (t == _i1.getType<_i2.AuthKey?>()) {
      return (data != null ? _i2.AuthKey.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.CacheInfo?>()) {
      return (data != null ? _i3.CacheInfo.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.CachesInfo?>()) {
      return (data != null ? _i4.CachesInfo.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i5.CloudStorageEntry?>()) {
      return (data != null ? _i5.CloudStorageEntry.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i6.CloudStorageDirectUploadEntry?>()) {
      return (data != null
          ? _i6.CloudStorageDirectUploadEntry.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i7.ClusterInfo?>()) {
      return (data != null ? _i7.ClusterInfo.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i8.ClusterServerInfo?>()) {
      return (data != null ? _i8.ClusterServerInfo.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i9.ColumnDefinition?>()) {
      return (data != null ? _i9.ColumnDefinition.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i10.ColumnType?>()) {
      return (data != null ? _i10.ColumnType.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i11.DatabaseDefinition?>()) {
      return (data != null
          ? _i11.DatabaseDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i12.ForeignKeyAction?>()) {
      return (data != null ? _i12.ForeignKeyAction.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i13.ForeignKeyDefinition?>()) {
      return (data != null
          ? _i13.ForeignKeyDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i14.ForeignKeyMatchType?>()) {
      return (data != null ? _i14.ForeignKeyMatchType.fromJson(data) : null)
          as T;
    }
    if (t == _i1.getType<_i15.IndexDefinition?>()) {
      return (data != null ? _i15.IndexDefinition.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i16.IndexElementDefinition?>()) {
      return (data != null
          ? _i16.IndexElementDefinition.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i17.IndexElementDefinitionType?>()) {
      return (data != null
          ? _i17.IndexElementDefinitionType.fromJson(data)
          : null) as T;
    }
    if (t == _i1.getType<_i18.TableDefinition?>()) {
      return (data != null ? _i18.TableDefinition.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i19.DistributedCacheEntry?>()) {
      return (data != null
          ? _i19.DistributedCacheEntry.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i20.FutureCallEntry?>()) {
      return (data != null ? _i20.FutureCallEntry.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i21.LogEntry?>()) {
      return (data != null ? _i21.LogEntry.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i22.LogLevel?>()) {
      return (data != null ? _i22.LogLevel.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i23.LogResult?>()) {
      return (data != null ? _i23.LogResult.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i24.LogSettings?>()) {
      return (data != null ? _i24.LogSettings.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i25.LogSettingsOverride?>()) {
      return (data != null
          ? _i25.LogSettingsOverride.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i26.MessageLogEntry?>()) {
      return (data != null ? _i26.MessageLogEntry.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i27.MethodInfo?>()) {
      return (data != null ? _i27.MethodInfo.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i28.QueryLogEntry?>()) {
      return (data != null ? _i28.QueryLogEntry.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i29.ReadWriteTestEntry?>()) {
      return (data != null
          ? _i29.ReadWriteTestEntry.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i30.RuntimeSettings?>()) {
      return (data != null ? _i30.RuntimeSettings.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i31.ServerHealthConnectionInfo?>()) {
      return (data != null
          ? _i31.ServerHealthConnectionInfo.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i32.ServerHealthMetric?>()) {
      return (data != null
          ? _i32.ServerHealthMetric.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i33.ServerHealthResult?>()) {
      return (data != null
          ? _i33.ServerHealthResult.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i34.SessionLogEntry?>()) {
      return (data != null ? _i34.SessionLogEntry.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i35.SessionLogFilter?>()) {
      return (data != null ? _i35.SessionLogFilter.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i36.SessionLogInfo?>()) {
      return (data != null ? _i36.SessionLogInfo.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i37.SessionLogResult?>()) {
      return (data != null ? _i37.SessionLogResult.fromJson(data, this) : null)
          as T;
    }
    if (t == List<String>) {
      return (data as List).map((e) => deserialize<String>(e)).toList()
          as dynamic;
    }
    if (t == _i1.getType<List<String>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String>(e)).toList()
          : null) as dynamic;
    }
    if (t == List<_i38.ClusterServerInfo>) {
      return (data as List)
          .map((e) => deserialize<_i38.ClusterServerInfo>(e))
          .toList() as dynamic;
    }
    if (t == List<_i38.TableDefinition>) {
      return (data as List)
          .map((e) => deserialize<_i38.TableDefinition>(e))
          .toList() as dynamic;
    }
    if (t == List<_i38.IndexElementDefinition>) {
      return (data as List)
          .map((e) => deserialize<_i38.IndexElementDefinition>(e))
          .toList() as dynamic;
    }
    if (t == List<_i38.ColumnDefinition>) {
      return (data as List)
          .map((e) => deserialize<_i38.ColumnDefinition>(e))
          .toList() as dynamic;
    }
    if (t == List<_i38.ForeignKeyDefinition>) {
      return (data as List)
          .map((e) => deserialize<_i38.ForeignKeyDefinition>(e))
          .toList() as dynamic;
    }
    if (t == List<_i38.IndexDefinition>) {
      return (data as List)
          .map((e) => deserialize<_i38.IndexDefinition>(e))
          .toList() as dynamic;
    }
    if (t == List<_i38.LogEntry>) {
      return (data as List).map((e) => deserialize<_i38.LogEntry>(e)).toList()
          as dynamic;
    }
    if (t == List<_i38.LogSettingsOverride>) {
      return (data as List)
          .map((e) => deserialize<_i38.LogSettingsOverride>(e))
          .toList() as dynamic;
    }
    if (t == List<_i38.ServerHealthMetric>) {
      return (data as List)
          .map((e) => deserialize<_i38.ServerHealthMetric>(e))
          .toList() as dynamic;
    }
    if (t == List<_i38.ServerHealthConnectionInfo>) {
      return (data as List)
          .map((e) => deserialize<_i38.ServerHealthConnectionInfo>(e))
          .toList() as dynamic;
    }
    if (t == List<_i38.QueryLogEntry>) {
      return (data as List)
          .map((e) => deserialize<_i38.QueryLogEntry>(e))
          .toList() as dynamic;
    }
    if (t == List<_i38.MessageLogEntry>) {
      return (data as List)
          .map((e) => deserialize<_i38.MessageLogEntry>(e))
          .toList() as dynamic;
    }
    if (t == List<_i38.SessionLogInfo>) {
      return (data as List)
          .map((e) => deserialize<_i38.SessionLogInfo>(e))
          .toList() as dynamic;
    }
    return super.deserialize<T>(data, t);
  }

  @override
  String? getClassNameForObject(Object data) {
    if (data is _i2.AuthKey) {
      return 'AuthKey';
    }
    if (data is _i3.CacheInfo) {
      return 'CacheInfo';
    }
    if (data is _i4.CachesInfo) {
      return 'CachesInfo';
    }
    if (data is _i5.CloudStorageEntry) {
      return 'CloudStorageEntry';
    }
    if (data is _i6.CloudStorageDirectUploadEntry) {
      return 'CloudStorageDirectUploadEntry';
    }
    if (data is _i7.ClusterInfo) {
      return 'ClusterInfo';
    }
    if (data is _i8.ClusterServerInfo) {
      return 'ClusterServerInfo';
    }
    if (data is _i9.ColumnDefinition) {
      return 'ColumnDefinition';
    }
    if (data is _i10.ColumnType) {
      return 'ColumnType';
    }
    if (data is _i11.DatabaseDefinition) {
      return 'DatabaseDefinition';
    }
    if (data is _i12.ForeignKeyAction) {
      return 'ForeignKeyAction';
    }
    if (data is _i13.ForeignKeyDefinition) {
      return 'ForeignKeyDefinition';
    }
    if (data is _i14.ForeignKeyMatchType) {
      return 'ForeignKeyMatchType';
    }
    if (data is _i15.IndexDefinition) {
      return 'IndexDefinition';
    }
    if (data is _i16.IndexElementDefinition) {
      return 'IndexElementDefinition';
    }
    if (data is _i17.IndexElementDefinitionType) {
      return 'IndexElementDefinitionType';
    }
    if (data is _i18.TableDefinition) {
      return 'TableDefinition';
    }
    if (data is _i19.DistributedCacheEntry) {
      return 'DistributedCacheEntry';
    }
    if (data is _i20.FutureCallEntry) {
      return 'FutureCallEntry';
    }
    if (data is _i21.LogEntry) {
      return 'LogEntry';
    }
    if (data is _i22.LogLevel) {
      return 'LogLevel';
    }
    if (data is _i23.LogResult) {
      return 'LogResult';
    }
    if (data is _i24.LogSettings) {
      return 'LogSettings';
    }
    if (data is _i25.LogSettingsOverride) {
      return 'LogSettingsOverride';
    }
    if (data is _i26.MessageLogEntry) {
      return 'MessageLogEntry';
    }
    if (data is _i27.MethodInfo) {
      return 'MethodInfo';
    }
    if (data is _i28.QueryLogEntry) {
      return 'QueryLogEntry';
    }
    if (data is _i29.ReadWriteTestEntry) {
      return 'ReadWriteTestEntry';
    }
    if (data is _i30.RuntimeSettings) {
      return 'RuntimeSettings';
    }
    if (data is _i31.ServerHealthConnectionInfo) {
      return 'ServerHealthConnectionInfo';
    }
    if (data is _i32.ServerHealthMetric) {
      return 'ServerHealthMetric';
    }
    if (data is _i33.ServerHealthResult) {
      return 'ServerHealthResult';
    }
    if (data is _i34.SessionLogEntry) {
      return 'SessionLogEntry';
    }
    if (data is _i35.SessionLogFilter) {
      return 'SessionLogFilter';
    }
    if (data is _i36.SessionLogInfo) {
      return 'SessionLogInfo';
    }
    if (data is _i37.SessionLogResult) {
      return 'SessionLogResult';
    }
    return super.getClassNameForObject(data);
  }

  @override
  dynamic deserializeByClassName(Map<String, dynamic> data) {
    if (data['className'] == 'AuthKey') {
      return deserialize<_i2.AuthKey>(data['data']);
    }
    if (data['className'] == 'CacheInfo') {
      return deserialize<_i3.CacheInfo>(data['data']);
    }
    if (data['className'] == 'CachesInfo') {
      return deserialize<_i4.CachesInfo>(data['data']);
    }
    if (data['className'] == 'CloudStorageEntry') {
      return deserialize<_i5.CloudStorageEntry>(data['data']);
    }
    if (data['className'] == 'CloudStorageDirectUploadEntry') {
      return deserialize<_i6.CloudStorageDirectUploadEntry>(data['data']);
    }
    if (data['className'] == 'ClusterInfo') {
      return deserialize<_i7.ClusterInfo>(data['data']);
    }
    if (data['className'] == 'ClusterServerInfo') {
      return deserialize<_i8.ClusterServerInfo>(data['data']);
    }
    if (data['className'] == 'ColumnDefinition') {
      return deserialize<_i9.ColumnDefinition>(data['data']);
    }
    if (data['className'] == 'ColumnType') {
      return deserialize<_i10.ColumnType>(data['data']);
    }
    if (data['className'] == 'DatabaseDefinition') {
      return deserialize<_i11.DatabaseDefinition>(data['data']);
    }
    if (data['className'] == 'ForeignKeyAction') {
      return deserialize<_i12.ForeignKeyAction>(data['data']);
    }
    if (data['className'] == 'ForeignKeyDefinition') {
      return deserialize<_i13.ForeignKeyDefinition>(data['data']);
    }
    if (data['className'] == 'ForeignKeyMatchType') {
      return deserialize<_i14.ForeignKeyMatchType>(data['data']);
    }
    if (data['className'] == 'IndexDefinition') {
      return deserialize<_i15.IndexDefinition>(data['data']);
    }
    if (data['className'] == 'IndexElementDefinition') {
      return deserialize<_i16.IndexElementDefinition>(data['data']);
    }
    if (data['className'] == 'IndexElementDefinitionType') {
      return deserialize<_i17.IndexElementDefinitionType>(data['data']);
    }
    if (data['className'] == 'TableDefinition') {
      return deserialize<_i18.TableDefinition>(data['data']);
    }
    if (data['className'] == 'DistributedCacheEntry') {
      return deserialize<_i19.DistributedCacheEntry>(data['data']);
    }
    if (data['className'] == 'FutureCallEntry') {
      return deserialize<_i20.FutureCallEntry>(data['data']);
    }
    if (data['className'] == 'LogEntry') {
      return deserialize<_i21.LogEntry>(data['data']);
    }
    if (data['className'] == 'LogLevel') {
      return deserialize<_i22.LogLevel>(data['data']);
    }
    if (data['className'] == 'LogResult') {
      return deserialize<_i23.LogResult>(data['data']);
    }
    if (data['className'] == 'LogSettings') {
      return deserialize<_i24.LogSettings>(data['data']);
    }
    if (data['className'] == 'LogSettingsOverride') {
      return deserialize<_i25.LogSettingsOverride>(data['data']);
    }
    if (data['className'] == 'MessageLogEntry') {
      return deserialize<_i26.MessageLogEntry>(data['data']);
    }
    if (data['className'] == 'MethodInfo') {
      return deserialize<_i27.MethodInfo>(data['data']);
    }
    if (data['className'] == 'QueryLogEntry') {
      return deserialize<_i28.QueryLogEntry>(data['data']);
    }
    if (data['className'] == 'ReadWriteTestEntry') {
      return deserialize<_i29.ReadWriteTestEntry>(data['data']);
    }
    if (data['className'] == 'RuntimeSettings') {
      return deserialize<_i30.RuntimeSettings>(data['data']);
    }
    if (data['className'] == 'ServerHealthConnectionInfo') {
      return deserialize<_i31.ServerHealthConnectionInfo>(data['data']);
    }
    if (data['className'] == 'ServerHealthMetric') {
      return deserialize<_i32.ServerHealthMetric>(data['data']);
    }
    if (data['className'] == 'ServerHealthResult') {
      return deserialize<_i33.ServerHealthResult>(data['data']);
    }
    if (data['className'] == 'SessionLogEntry') {
      return deserialize<_i34.SessionLogEntry>(data['data']);
    }
    if (data['className'] == 'SessionLogFilter') {
      return deserialize<_i35.SessionLogFilter>(data['data']);
    }
    if (data['className'] == 'SessionLogInfo') {
      return deserialize<_i36.SessionLogInfo>(data['data']);
    }
    if (data['className'] == 'SessionLogResult') {
      return deserialize<_i37.SessionLogResult>(data['data']);
    }
    return super.deserializeByClassName(data);
  }
}
