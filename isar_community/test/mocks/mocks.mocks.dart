// Mocks generated by Mockito 5.4.4 from annotations
// in sentry_isar_community/test/mocks/mocks.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;
import 'dart:typed_data' as _i9;

import 'package:isar/isar.dart' as _i5;
import 'package:mockito/mockito.dart' as _i1;
import 'package:mockito/src/dummies.dart' as _i8;
import 'package:sentry/sentry.dart' as _i2;
import 'package:sentry/src/metrics/metric.dart' as _i7;
import 'package:sentry/src/metrics/metrics_api.dart' as _i3;
import 'package:sentry/src/profiling.dart' as _i6;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeSentryOptions_0 extends _i1.SmartFake implements _i2.SentryOptions {
  _FakeSentryOptions_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeMetricsApi_1 extends _i1.SmartFake implements _i3.MetricsApi {
  _FakeMetricsApi_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeSentryId_2 extends _i1.SmartFake implements _i2.SentryId {
  _FakeSentryId_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeScope_3 extends _i1.SmartFake implements _i2.Scope {
  _FakeScope_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeHub_4 extends _i1.SmartFake implements _i2.Hub {
  _FakeHub_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeISentrySpan_5 extends _i1.SmartFake implements _i2.ISentrySpan {
  _FakeISentrySpan_5(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeFuture_6<T1> extends _i1.SmartFake implements _i4.Future<T1> {
  _FakeFuture_6(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeIsarCollection_7<OBJ> extends _i1.SmartFake
    implements _i5.IsarCollection<OBJ> {
  _FakeIsarCollection_7(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeIsar_8 extends _i1.SmartFake implements _i5.Isar {
  _FakeIsar_8(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeCollectionSchema_9<OBJ1> extends _i1.SmartFake
    implements _i5.CollectionSchema<OBJ1> {
  _FakeCollectionSchema_9(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeQueryBuilder_10<OBJ1, R, S> extends _i1.SmartFake
    implements _i5.QueryBuilder<OBJ1, R, S> {
  _FakeQueryBuilder_10(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeQuery_11<T> extends _i1.SmartFake implements _i5.Query<T> {
  _FakeQuery_11(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [Hub].
///
/// See the documentation for Mockito's code generation for more information.
class MockHub extends _i1.Mock implements _i2.Hub {
  MockHub() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.SentryOptions get options => (super.noSuchMethod(
        Invocation.getter(#options),
        returnValue: _FakeSentryOptions_0(
          this,
          Invocation.getter(#options),
        ),
      ) as _i2.SentryOptions);

  @override
  _i3.MetricsApi get metricsApi => (super.noSuchMethod(
        Invocation.getter(#metricsApi),
        returnValue: _FakeMetricsApi_1(
          this,
          Invocation.getter(#metricsApi),
        ),
      ) as _i3.MetricsApi);

  @override
  bool get isEnabled => (super.noSuchMethod(
        Invocation.getter(#isEnabled),
        returnValue: false,
      ) as bool);

  @override
  _i2.SentryId get lastEventId => (super.noSuchMethod(
        Invocation.getter(#lastEventId),
        returnValue: _FakeSentryId_2(
          this,
          Invocation.getter(#lastEventId),
        ),
      ) as _i2.SentryId);

  @override
  _i2.Scope get scope => (super.noSuchMethod(
        Invocation.getter(#scope),
        returnValue: _FakeScope_3(
          this,
          Invocation.getter(#scope),
        ),
      ) as _i2.Scope);

  @override
  set profilerFactory(_i6.SentryProfilerFactory? value) => super.noSuchMethod(
        Invocation.setter(
          #profilerFactory,
          value,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i4.Future<_i2.SentryId> captureEvent(
    _i2.SentryEvent? event, {
    dynamic stackTrace,
    _i2.Hint? hint,
    _i2.ScopeCallback? withScope,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #captureEvent,
          [event],
          {
            #stackTrace: stackTrace,
            #hint: hint,
            #withScope: withScope,
          },
        ),
        returnValue: _i4.Future<_i2.SentryId>.value(_FakeSentryId_2(
          this,
          Invocation.method(
            #captureEvent,
            [event],
            {
              #stackTrace: stackTrace,
              #hint: hint,
              #withScope: withScope,
            },
          ),
        )),
      ) as _i4.Future<_i2.SentryId>);

  @override
  _i4.Future<_i2.SentryId> captureException(
    dynamic throwable, {
    dynamic stackTrace,
    _i2.Hint? hint,
    _i2.ScopeCallback? withScope,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #captureException,
          [throwable],
          {
            #stackTrace: stackTrace,
            #hint: hint,
            #withScope: withScope,
          },
        ),
        returnValue: _i4.Future<_i2.SentryId>.value(_FakeSentryId_2(
          this,
          Invocation.method(
            #captureException,
            [throwable],
            {
              #stackTrace: stackTrace,
              #hint: hint,
              #withScope: withScope,
            },
          ),
        )),
      ) as _i4.Future<_i2.SentryId>);

  @override
  _i4.Future<_i2.SentryId> captureMessage(
    String? message, {
    _i2.SentryLevel? level,
    String? template,
    List<dynamic>? params,
    _i2.Hint? hint,
    _i2.ScopeCallback? withScope,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #captureMessage,
          [message],
          {
            #level: level,
            #template: template,
            #params: params,
            #hint: hint,
            #withScope: withScope,
          },
        ),
        returnValue: _i4.Future<_i2.SentryId>.value(_FakeSentryId_2(
          this,
          Invocation.method(
            #captureMessage,
            [message],
            {
              #level: level,
              #template: template,
              #params: params,
              #hint: hint,
              #withScope: withScope,
            },
          ),
        )),
      ) as _i4.Future<_i2.SentryId>);

  @override
  _i4.Future<void> captureUserFeedback(_i2.SentryUserFeedback? userFeedback) =>
      (super.noSuchMethod(
        Invocation.method(
          #captureUserFeedback,
          [userFeedback],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<void> addBreadcrumb(
    _i2.Breadcrumb? crumb, {
    _i2.Hint? hint,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #addBreadcrumb,
          [crumb],
          {#hint: hint},
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  void bindClient(_i2.SentryClient? client) => super.noSuchMethod(
        Invocation.method(
          #bindClient,
          [client],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i2.Hub clone() => (super.noSuchMethod(
        Invocation.method(
          #clone,
          [],
        ),
        returnValue: _FakeHub_4(
          this,
          Invocation.method(
            #clone,
            [],
          ),
        ),
      ) as _i2.Hub);

  @override
  _i4.Future<void> close() => (super.noSuchMethod(
        Invocation.method(
          #close,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.FutureOr<void> configureScope(_i2.ScopeCallback? callback) =>
      (super.noSuchMethod(Invocation.method(
        #configureScope,
        [callback],
      )) as _i4.FutureOr<void>);

  @override
  _i2.ISentrySpan startTransaction(
    String? name,
    String? operation, {
    String? description,
    DateTime? startTimestamp,
    bool? bindToScope,
    bool? waitForChildren,
    Duration? autoFinishAfter,
    bool? trimEnd,
    _i2.OnTransactionFinish? onFinish,
    Map<String, dynamic>? customSamplingContext,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #startTransaction,
          [
            name,
            operation,
          ],
          {
            #description: description,
            #startTimestamp: startTimestamp,
            #bindToScope: bindToScope,
            #waitForChildren: waitForChildren,
            #autoFinishAfter: autoFinishAfter,
            #trimEnd: trimEnd,
            #onFinish: onFinish,
            #customSamplingContext: customSamplingContext,
          },
        ),
        returnValue: _FakeISentrySpan_5(
          this,
          Invocation.method(
            #startTransaction,
            [
              name,
              operation,
            ],
            {
              #description: description,
              #startTimestamp: startTimestamp,
              #bindToScope: bindToScope,
              #waitForChildren: waitForChildren,
              #autoFinishAfter: autoFinishAfter,
              #trimEnd: trimEnd,
              #onFinish: onFinish,
              #customSamplingContext: customSamplingContext,
            },
          ),
        ),
      ) as _i2.ISentrySpan);

  @override
  _i2.ISentrySpan startTransactionWithContext(
    _i2.SentryTransactionContext? transactionContext, {
    Map<String, dynamic>? customSamplingContext,
    DateTime? startTimestamp,
    bool? bindToScope,
    bool? waitForChildren,
    Duration? autoFinishAfter,
    bool? trimEnd,
    _i2.OnTransactionFinish? onFinish,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #startTransactionWithContext,
          [transactionContext],
          {
            #customSamplingContext: customSamplingContext,
            #startTimestamp: startTimestamp,
            #bindToScope: bindToScope,
            #waitForChildren: waitForChildren,
            #autoFinishAfter: autoFinishAfter,
            #trimEnd: trimEnd,
            #onFinish: onFinish,
          },
        ),
        returnValue: _FakeISentrySpan_5(
          this,
          Invocation.method(
            #startTransactionWithContext,
            [transactionContext],
            {
              #customSamplingContext: customSamplingContext,
              #startTimestamp: startTimestamp,
              #bindToScope: bindToScope,
              #waitForChildren: waitForChildren,
              #autoFinishAfter: autoFinishAfter,
              #trimEnd: trimEnd,
              #onFinish: onFinish,
            },
          ),
        ),
      ) as _i2.ISentrySpan);

  @override
  _i4.Future<_i2.SentryId> captureTransaction(
    _i2.SentryTransaction? transaction, {
    _i2.SentryTraceContextHeader? traceContext,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #captureTransaction,
          [transaction],
          {#traceContext: traceContext},
        ),
        returnValue: _i4.Future<_i2.SentryId>.value(_FakeSentryId_2(
          this,
          Invocation.method(
            #captureTransaction,
            [transaction],
            {#traceContext: traceContext},
          ),
        )),
      ) as _i4.Future<_i2.SentryId>);

  @override
  _i4.Future<_i2.SentryId> captureMetrics(
          Map<int, Iterable<_i7.Metric>>? metricsBuckets) =>
      (super.noSuchMethod(
        Invocation.method(
          #captureMetrics,
          [metricsBuckets],
        ),
        returnValue: _i4.Future<_i2.SentryId>.value(_FakeSentryId_2(
          this,
          Invocation.method(
            #captureMetrics,
            [metricsBuckets],
          ),
        )),
      ) as _i4.Future<_i2.SentryId>);

  @override
  void setSpanContext(
    dynamic throwable,
    _i2.ISentrySpan? span,
    String? transaction,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #setSpanContext,
          [
            throwable,
            span,
            transaction,
          ],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [Isar].
///
/// See the documentation for Mockito's code generation for more information.
class MockIsar extends _i1.Mock implements _i5.Isar {
  MockIsar() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get name => (super.noSuchMethod(
        Invocation.getter(#name),
        returnValue: _i8.dummyValue<String>(
          this,
          Invocation.getter(#name),
        ),
      ) as String);

  @override
  bool get isOpen => (super.noSuchMethod(
        Invocation.getter(#isOpen),
        returnValue: false,
      ) as bool);

  @override
  void requireOpen() => super.noSuchMethod(
        Invocation.method(
          #requireOpen,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i4.Future<T> txn<T>(_i4.Future<T> Function()? callback) =>
      (super.noSuchMethod(
        Invocation.method(
          #txn,
          [callback],
        ),
        returnValue: _i8.ifNotNull(
              _i8.dummyValueOrNull<T>(
                this,
                Invocation.method(
                  #txn,
                  [callback],
                ),
              ),
              (T v) => _i4.Future<T>.value(v),
            ) ??
            _FakeFuture_6<T>(
              this,
              Invocation.method(
                #txn,
                [callback],
              ),
            ),
      ) as _i4.Future<T>);

  @override
  _i4.Future<T> writeTxn<T>(
    _i4.Future<T> Function()? callback, {
    bool? silent = false,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #writeTxn,
          [callback],
          {#silent: silent},
        ),
        returnValue: _i8.ifNotNull(
              _i8.dummyValueOrNull<T>(
                this,
                Invocation.method(
                  #writeTxn,
                  [callback],
                  {#silent: silent},
                ),
              ),
              (T v) => _i4.Future<T>.value(v),
            ) ??
            _FakeFuture_6<T>(
              this,
              Invocation.method(
                #writeTxn,
                [callback],
                {#silent: silent},
              ),
            ),
      ) as _i4.Future<T>);

  @override
  T txnSync<T>(T Function()? callback) => (super.noSuchMethod(
        Invocation.method(
          #txnSync,
          [callback],
        ),
        returnValue: _i8.dummyValue<T>(
          this,
          Invocation.method(
            #txnSync,
            [callback],
          ),
        ),
      ) as T);

  @override
  T writeTxnSync<T>(
    T Function()? callback, {
    bool? silent = false,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #writeTxnSync,
          [callback],
          {#silent: silent},
        ),
        returnValue: _i8.dummyValue<T>(
          this,
          Invocation.method(
            #writeTxnSync,
            [callback],
            {#silent: silent},
          ),
        ),
      ) as T);

  @override
  void attachCollections(Map<Type, _i5.IsarCollection<dynamic>>? collections) =>
      super.noSuchMethod(
        Invocation.method(
          #attachCollections,
          [collections],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i5.IsarCollection<T> collection<T>() => (super.noSuchMethod(
        Invocation.method(
          #collection,
          [],
        ),
        returnValue: _FakeIsarCollection_7<T>(
          this,
          Invocation.method(
            #collection,
            [],
          ),
        ),
      ) as _i5.IsarCollection<T>);

  @override
  _i5.IsarCollection<dynamic>? getCollectionByNameInternal(String? name) =>
      (super.noSuchMethod(Invocation.method(
        #getCollectionByNameInternal,
        [name],
      )) as _i5.IsarCollection<dynamic>?);

  @override
  _i4.Future<void> clear() => (super.noSuchMethod(
        Invocation.method(
          #clear,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  void clearSync() => super.noSuchMethod(
        Invocation.method(
          #clearSync,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i4.Future<int> getSize({
    bool? includeIndexes = false,
    bool? includeLinks = false,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #getSize,
          [],
          {
            #includeIndexes: includeIndexes,
            #includeLinks: includeLinks,
          },
        ),
        returnValue: _i4.Future<int>.value(0),
      ) as _i4.Future<int>);

  @override
  int getSizeSync({
    bool? includeIndexes = false,
    bool? includeLinks = false,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #getSizeSync,
          [],
          {
            #includeIndexes: includeIndexes,
            #includeLinks: includeLinks,
          },
        ),
        returnValue: 0,
      ) as int);

  @override
  _i4.Future<void> copyToFile(String? targetPath) => (super.noSuchMethod(
        Invocation.method(
          #copyToFile,
          [targetPath],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<bool> close({bool? deleteFromDisk = false}) => (super.noSuchMethod(
        Invocation.method(
          #close,
          [],
          {#deleteFromDisk: deleteFromDisk},
        ),
        returnValue: _i4.Future<bool>.value(false),
      ) as _i4.Future<bool>);

  @override
  _i4.Future<void> verify() => (super.noSuchMethod(
        Invocation.method(
          #verify,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
}

/// A class which mocks [IsarCollection].
///
/// See the documentation for Mockito's code generation for more information.
class MockIsarCollection<OBJ> extends _i1.Mock
    implements _i5.IsarCollection<OBJ> {
  MockIsarCollection() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.Isar get isar => (super.noSuchMethod(
        Invocation.getter(#isar),
        returnValue: _FakeIsar_8(
          this,
          Invocation.getter(#isar),
        ),
      ) as _i5.Isar);

  @override
  _i5.CollectionSchema<OBJ> get schema => (super.noSuchMethod(
        Invocation.getter(#schema),
        returnValue: _FakeCollectionSchema_9<OBJ>(
          this,
          Invocation.getter(#schema),
        ),
      ) as _i5.CollectionSchema<OBJ>);

  @override
  String get name => (super.noSuchMethod(
        Invocation.getter(#name),
        returnValue: _i8.dummyValue<String>(
          this,
          Invocation.getter(#name),
        ),
      ) as String);

  @override
  _i4.Future<OBJ?> get(int? id) => (super.noSuchMethod(
        Invocation.method(
          #get,
          [id],
        ),
        returnValue: _i4.Future<OBJ?>.value(),
      ) as _i4.Future<OBJ?>);

  @override
  OBJ? getSync(int? id) => (super.noSuchMethod(Invocation.method(
        #getSync,
        [id],
      )) as OBJ?);

  @override
  _i4.Future<List<OBJ?>> getAll(List<int>? ids) => (super.noSuchMethod(
        Invocation.method(
          #getAll,
          [ids],
        ),
        returnValue: _i4.Future<List<OBJ?>>.value(<OBJ?>[]),
      ) as _i4.Future<List<OBJ?>>);

  @override
  List<OBJ?> getAllSync(List<int>? ids) => (super.noSuchMethod(
        Invocation.method(
          #getAllSync,
          [ids],
        ),
        returnValue: <OBJ?>[],
      ) as List<OBJ?>);

  @override
  _i4.Future<OBJ?> getByIndex(
    String? indexName,
    List<Object?>? key,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #getByIndex,
          [
            indexName,
            key,
          ],
        ),
        returnValue: _i4.Future<OBJ?>.value(),
      ) as _i4.Future<OBJ?>);

  @override
  OBJ? getByIndexSync(
    String? indexName,
    List<Object?>? key,
  ) =>
      (super.noSuchMethod(Invocation.method(
        #getByIndexSync,
        [
          indexName,
          key,
        ],
      )) as OBJ?);

  @override
  _i4.Future<List<OBJ?>> getAllByIndex(
    String? indexName,
    List<List<Object?>>? keys,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #getAllByIndex,
          [
            indexName,
            keys,
          ],
        ),
        returnValue: _i4.Future<List<OBJ?>>.value(<OBJ?>[]),
      ) as _i4.Future<List<OBJ?>>);

  @override
  List<OBJ?> getAllByIndexSync(
    String? indexName,
    List<List<Object?>>? keys,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #getAllByIndexSync,
          [
            indexName,
            keys,
          ],
        ),
        returnValue: <OBJ?>[],
      ) as List<OBJ?>);

  @override
  _i4.Future<int> put(OBJ? object) => (super.noSuchMethod(
        Invocation.method(
          #put,
          [object],
        ),
        returnValue: _i4.Future<int>.value(0),
      ) as _i4.Future<int>);

  @override
  int putSync(
    OBJ? object, {
    bool? saveLinks = true,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #putSync,
          [object],
          {#saveLinks: saveLinks},
        ),
        returnValue: 0,
      ) as int);

  @override
  _i4.Future<List<int>> putAll(List<OBJ>? objects) => (super.noSuchMethod(
        Invocation.method(
          #putAll,
          [objects],
        ),
        returnValue: _i4.Future<List<int>>.value(<int>[]),
      ) as _i4.Future<List<int>>);

  @override
  List<int> putAllSync(
    List<OBJ>? objects, {
    bool? saveLinks = true,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #putAllSync,
          [objects],
          {#saveLinks: saveLinks},
        ),
        returnValue: <int>[],
      ) as List<int>);

  @override
  _i4.Future<int> putByIndex(
    String? indexName,
    OBJ? object,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #putByIndex,
          [
            indexName,
            object,
          ],
        ),
        returnValue: _i4.Future<int>.value(0),
      ) as _i4.Future<int>);

  @override
  int putByIndexSync(
    String? indexName,
    OBJ? object, {
    bool? saveLinks = true,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #putByIndexSync,
          [
            indexName,
            object,
          ],
          {#saveLinks: saveLinks},
        ),
        returnValue: 0,
      ) as int);

  @override
  _i4.Future<List<int>> putAllByIndex(
    String? indexName,
    List<OBJ>? objects,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #putAllByIndex,
          [
            indexName,
            objects,
          ],
        ),
        returnValue: _i4.Future<List<int>>.value(<int>[]),
      ) as _i4.Future<List<int>>);

  @override
  List<int> putAllByIndexSync(
    String? indexName,
    List<OBJ>? objects, {
    bool? saveLinks = true,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #putAllByIndexSync,
          [
            indexName,
            objects,
          ],
          {#saveLinks: saveLinks},
        ),
        returnValue: <int>[],
      ) as List<int>);

  @override
  _i4.Future<bool> delete(int? id) => (super.noSuchMethod(
        Invocation.method(
          #delete,
          [id],
        ),
        returnValue: _i4.Future<bool>.value(false),
      ) as _i4.Future<bool>);

  @override
  bool deleteSync(int? id) => (super.noSuchMethod(
        Invocation.method(
          #deleteSync,
          [id],
        ),
        returnValue: false,
      ) as bool);

  @override
  _i4.Future<int> deleteAll(List<int>? ids) => (super.noSuchMethod(
        Invocation.method(
          #deleteAll,
          [ids],
        ),
        returnValue: _i4.Future<int>.value(0),
      ) as _i4.Future<int>);

  @override
  int deleteAllSync(List<int>? ids) => (super.noSuchMethod(
        Invocation.method(
          #deleteAllSync,
          [ids],
        ),
        returnValue: 0,
      ) as int);

  @override
  _i4.Future<bool> deleteByIndex(
    String? indexName,
    List<Object?>? key,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #deleteByIndex,
          [
            indexName,
            key,
          ],
        ),
        returnValue: _i4.Future<bool>.value(false),
      ) as _i4.Future<bool>);

  @override
  bool deleteByIndexSync(
    String? indexName,
    List<Object?>? key,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #deleteByIndexSync,
          [
            indexName,
            key,
          ],
        ),
        returnValue: false,
      ) as bool);

  @override
  _i4.Future<int> deleteAllByIndex(
    String? indexName,
    List<List<Object?>>? keys,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #deleteAllByIndex,
          [
            indexName,
            keys,
          ],
        ),
        returnValue: _i4.Future<int>.value(0),
      ) as _i4.Future<int>);

  @override
  int deleteAllByIndexSync(
    String? indexName,
    List<List<Object?>>? keys,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #deleteAllByIndexSync,
          [
            indexName,
            keys,
          ],
        ),
        returnValue: 0,
      ) as int);

  @override
  _i4.Future<void> clear() => (super.noSuchMethod(
        Invocation.method(
          #clear,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  void clearSync() => super.noSuchMethod(
        Invocation.method(
          #clearSync,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i4.Future<void> importJsonRaw(_i9.Uint8List? jsonBytes) =>
      (super.noSuchMethod(
        Invocation.method(
          #importJsonRaw,
          [jsonBytes],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  void importJsonRawSync(_i9.Uint8List? jsonBytes) => super.noSuchMethod(
        Invocation.method(
          #importJsonRawSync,
          [jsonBytes],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i4.Future<void> importJson(List<Map<String, dynamic>>? json) =>
      (super.noSuchMethod(
        Invocation.method(
          #importJson,
          [json],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  void importJsonSync(List<Map<String, dynamic>>? json) => super.noSuchMethod(
        Invocation.method(
          #importJsonSync,
          [json],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i5.QueryBuilder<OBJ, OBJ, _i5.QWhere> where({
    bool? distinct = false,
    _i5.Sort? sort = _i5.Sort.asc,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #where,
          [],
          {
            #distinct: distinct,
            #sort: sort,
          },
        ),
        returnValue: _FakeQueryBuilder_10<OBJ, OBJ, _i5.QWhere>(
          this,
          Invocation.method(
            #where,
            [],
            {
              #distinct: distinct,
              #sort: sort,
            },
          ),
        ),
      ) as _i5.QueryBuilder<OBJ, OBJ, _i5.QWhere>);

  @override
  _i5.QueryBuilder<OBJ, OBJ, _i5.QFilterCondition> filter() =>
      (super.noSuchMethod(
        Invocation.method(
          #filter,
          [],
        ),
        returnValue: _FakeQueryBuilder_10<OBJ, OBJ, _i5.QFilterCondition>(
          this,
          Invocation.method(
            #filter,
            [],
          ),
        ),
      ) as _i5.QueryBuilder<OBJ, OBJ, _i5.QFilterCondition>);

  @override
  _i5.Query<R> buildQuery<R>({
    List<_i5.WhereClause>? whereClauses = const [],
    bool? whereDistinct = false,
    _i5.Sort? whereSort = _i5.Sort.asc,
    _i5.FilterOperation? filter,
    List<_i5.SortProperty>? sortBy = const [],
    List<_i5.DistinctProperty>? distinctBy = const [],
    int? offset,
    int? limit,
    String? property,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #buildQuery,
          [],
          {
            #whereClauses: whereClauses,
            #whereDistinct: whereDistinct,
            #whereSort: whereSort,
            #filter: filter,
            #sortBy: sortBy,
            #distinctBy: distinctBy,
            #offset: offset,
            #limit: limit,
            #property: property,
          },
        ),
        returnValue: _FakeQuery_11<R>(
          this,
          Invocation.method(
            #buildQuery,
            [],
            {
              #whereClauses: whereClauses,
              #whereDistinct: whereDistinct,
              #whereSort: whereSort,
              #filter: filter,
              #sortBy: sortBy,
              #distinctBy: distinctBy,
              #offset: offset,
              #limit: limit,
              #property: property,
            },
          ),
        ),
      ) as _i5.Query<R>);

  @override
  _i4.Future<int> count() => (super.noSuchMethod(
        Invocation.method(
          #count,
          [],
        ),
        returnValue: _i4.Future<int>.value(0),
      ) as _i4.Future<int>);

  @override
  int countSync() => (super.noSuchMethod(
        Invocation.method(
          #countSync,
          [],
        ),
        returnValue: 0,
      ) as int);

  @override
  _i4.Future<int> getSize({
    bool? includeIndexes = false,
    bool? includeLinks = false,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #getSize,
          [],
          {
            #includeIndexes: includeIndexes,
            #includeLinks: includeLinks,
          },
        ),
        returnValue: _i4.Future<int>.value(0),
      ) as _i4.Future<int>);

  @override
  int getSizeSync({
    bool? includeIndexes = false,
    bool? includeLinks = false,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #getSizeSync,
          [],
          {
            #includeIndexes: includeIndexes,
            #includeLinks: includeLinks,
          },
        ),
        returnValue: 0,
      ) as int);

  @override
  _i4.Stream<void> watchLazy({bool? fireImmediately = false}) =>
      (super.noSuchMethod(
        Invocation.method(
          #watchLazy,
          [],
          {#fireImmediately: fireImmediately},
        ),
        returnValue: _i4.Stream<void>.empty(),
      ) as _i4.Stream<void>);

  @override
  _i4.Stream<OBJ?> watchObject(
    int? id, {
    bool? fireImmediately = false,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #watchObject,
          [id],
          {#fireImmediately: fireImmediately},
        ),
        returnValue: _i4.Stream<OBJ?>.empty(),
      ) as _i4.Stream<OBJ?>);

  @override
  _i4.Stream<void> watchObjectLazy(
    int? id, {
    bool? fireImmediately = false,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #watchObjectLazy,
          [id],
          {#fireImmediately: fireImmediately},
        ),
        returnValue: _i4.Stream<void>.empty(),
      ) as _i4.Stream<void>);

  @override
  _i4.Future<void> verify(List<OBJ>? objects) => (super.noSuchMethod(
        Invocation.method(
          #verify,
          [objects],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<void> verifyLink(
    String? linkName,
    List<int>? sourceIds,
    List<int>? targetIds,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #verifyLink,
          [
            linkName,
            sourceIds,
            targetIds,
          ],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
}
