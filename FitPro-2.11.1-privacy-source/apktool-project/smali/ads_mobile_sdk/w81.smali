.class public final Lads_mobile_sdk/w81;
.super Lads_mobile_sdk/c61;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/yf0;
.implements Lads_mobile_sdk/z33;
.implements Lads_mobile_sdk/lr0;


# static fields
.field public static final N:Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;

.field public static final O:Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;

.field public static final P:Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;

.field public static final Q:Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;

.field public static final R:Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;


# instance fields
.field public A:Lcom/google/gson/JsonObject;

.field public B:Lcom/google/gson/JsonObject;

.field public C:Lads_mobile_sdk/p71;

.field public final D:Lkotlinx/coroutines/sync/Mutex;

.field public E:J

.field public final F:Ljava/util/LinkedHashMap;

.field public final G:Ljava/util/LinkedHashMap;

.field public final H:Lkotlinx/coroutines/sync/Mutex;

.field public I:Ljava/lang/ref/WeakReference;

.field public final J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public M:Ljava/lang/Boolean;

.field public final c:Landroid/content/Context;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Ljava/lang/String;

.field public final f:Lads_mobile_sdk/jn2;

.field public final g:Lads_mobile_sdk/jn2;

.field public final h:Lcom/google/gson/Gson;

.field public final i:Lads_mobile_sdk/jr0;

.field public final j:Lads_mobile_sdk/du;

.field public final k:Lads_mobile_sdk/lu0;

.field public final l:Lads_mobile_sdk/da1;

.field public final m:Lads_mobile_sdk/mg;

.field public final n:Lads_mobile_sdk/wj;

.field public final o:Lads_mobile_sdk/t91;

.field public final p:Lads_mobile_sdk/sp3;

.field public final q:Lads_mobile_sdk/kz2;

.field public final r:Lads_mobile_sdk/sv2;

.field public final s:Lads_mobile_sdk/jn2;

.field public final t:Lads_mobile_sdk/g71;

.field public final u:Lads_mobile_sdk/fz;

.field public final v:Lads_mobile_sdk/ri;

.field public final w:Lads_mobile_sdk/b41;

.field public final x:Lkotlinx/coroutines/sync/Mutex;

.field public y:Lads_mobile_sdk/ba1;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;

    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;->ALREADY_OPEN:Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;

    const-string v2, "Ad inspector cannot be opened because it is already open."

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;Ljava/lang/String;)V

    sput-object v0, Lads_mobile_sdk/w81;->N:Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;

    .line 3
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;

    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;->FAILED_TO_LOAD:Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;

    const-string v2, "Ad inspector failed to load."

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;Ljava/lang/String;)V

    sput-object v0, Lads_mobile_sdk/w81;->O:Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;

    .line 5
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;

    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;->INTERNAL_ERROR:Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;

    const-string v2, "Ad inspector had an internal error."

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;Ljava/lang/String;)V

    sput-object v0, Lads_mobile_sdk/w81;->P:Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;

    .line 7
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;

    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;->NOT_IN_TEST_MODE:Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;

    const-string v2, "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information."

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;Ljava/lang/String;)V

    sput-object v0, Lads_mobile_sdk/w81;->Q:Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;

    .line 9
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;

    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;->DISABLED:Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;

    const-string v2, "Ad inspector cannot be opened because it is disabled in the AndroidManifest.xml."

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;Ljava/lang/String;)V

    sput-object v0, Lads_mobile_sdk/w81;->R:Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;Lcom/google/gson/Gson;Lads_mobile_sdk/jr0;Lads_mobile_sdk/du;Lads_mobile_sdk/lu0;Lads_mobile_sdk/da1;Lads_mobile_sdk/mg;Lads_mobile_sdk/wj;Lads_mobile_sdk/t91;Lads_mobile_sdk/sp3;Lads_mobile_sdk/kz2;Lads_mobile_sdk/sv2;Lads_mobile_sdk/kn2;Lads_mobile_sdk/g71;Lads_mobile_sdk/fz;Lads_mobile_sdk/ri;Lads_mobile_sdk/b41;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    .line 1
    const-string v0, "applicationContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afmaVersion"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shakeDetector"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flickDetector"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorSettingsDataStore"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenterFactory"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webViewFactory"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTraceCreator"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestConfigurationWrapper"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webViewConfigurator"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorAdapterInfo"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentManager"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSettings"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationConfigWrapper"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lads_mobile_sdk/wv0;->w:Lads_mobile_sdk/wv0;

    const/4 v15, 0x0

    move-object/from16 v14, p0

    invoke-direct {v14, v0, v15}, Lads_mobile_sdk/c61;-><init>(Lads_mobile_sdk/wv0;Z)V

    .line 3
    iput-object v1, v14, Lads_mobile_sdk/w81;->c:Landroid/content/Context;

    .line 4
    iput-object v2, v14, Lads_mobile_sdk/w81;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object v3, v14, Lads_mobile_sdk/w81;->e:Ljava/lang/String;

    .line 6
    iput-object v4, v14, Lads_mobile_sdk/w81;->f:Lads_mobile_sdk/jn2;

    .line 7
    iput-object v5, v14, Lads_mobile_sdk/w81;->g:Lads_mobile_sdk/jn2;

    .line 8
    iput-object v6, v14, Lads_mobile_sdk/w81;->h:Lcom/google/gson/Gson;

    .line 9
    iput-object v7, v14, Lads_mobile_sdk/w81;->i:Lads_mobile_sdk/jr0;

    .line 10
    iput-object v8, v14, Lads_mobile_sdk/w81;->j:Lads_mobile_sdk/du;

    .line 11
    iput-object v9, v14, Lads_mobile_sdk/w81;->k:Lads_mobile_sdk/lu0;

    .line 12
    iput-object v10, v14, Lads_mobile_sdk/w81;->l:Lads_mobile_sdk/da1;

    .line 13
    iput-object v11, v14, Lads_mobile_sdk/w81;->m:Lads_mobile_sdk/mg;

    .line 14
    iput-object v12, v14, Lads_mobile_sdk/w81;->n:Lads_mobile_sdk/wj;

    .line 15
    iput-object v13, v14, Lads_mobile_sdk/w81;->o:Lads_mobile_sdk/t91;

    move-object/from16 v0, p14

    .line 16
    iput-object v0, v14, Lads_mobile_sdk/w81;->p:Lads_mobile_sdk/sp3;

    move-object/from16 v0, p15

    .line 17
    iput-object v0, v14, Lads_mobile_sdk/w81;->q:Lads_mobile_sdk/kz2;

    move-object/from16 v0, p16

    .line 18
    iput-object v0, v14, Lads_mobile_sdk/w81;->r:Lads_mobile_sdk/sv2;

    move-object/from16 v0, p17

    .line 19
    iput-object v0, v14, Lads_mobile_sdk/w81;->s:Lads_mobile_sdk/jn2;

    move-object/from16 v0, p18

    .line 20
    iput-object v0, v14, Lads_mobile_sdk/w81;->t:Lads_mobile_sdk/g71;

    move-object/from16 v0, p19

    .line 21
    iput-object v0, v14, Lads_mobile_sdk/w81;->u:Lads_mobile_sdk/fz;

    move-object/from16 v0, p20

    .line 22
    iput-object v0, v14, Lads_mobile_sdk/w81;->v:Lads_mobile_sdk/ri;

    move-object/from16 v0, p21

    .line 23
    iput-object v0, v14, Lads_mobile_sdk/w81;->w:Lads_mobile_sdk/b41;

    .line 30
    invoke-static {v15}, Lkotlinx/coroutines/sync/MutexKt;->Mutex(Z)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, v14, Lads_mobile_sdk/w81;->x:Lkotlinx/coroutines/sync/Mutex;

    .line 35
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object v0, v14, Lads_mobile_sdk/w81;->A:Lcom/google/gson/JsonObject;

    .line 36
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object v0, v14, Lads_mobile_sdk/w81;->B:Lcom/google/gson/JsonObject;

    .line 37
    sget-object v0, Lads_mobile_sdk/p71;->a:Lads_mobile_sdk/p71;

    iput-object v0, v14, Lads_mobile_sdk/w81;->C:Lads_mobile_sdk/p71;

    .line 39
    invoke-static {v15}, Lkotlinx/coroutines/sync/MutexKt;->Mutex(Z)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, v14, Lads_mobile_sdk/w81;->D:Lkotlinx/coroutines/sync/Mutex;

    .line 42
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v14, Lads_mobile_sdk/w81;->F:Ljava/util/LinkedHashMap;

    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v14, Lads_mobile_sdk/w81;->G:Ljava/util/LinkedHashMap;

    .line 46
    invoke-static {v15}, Lkotlinx/coroutines/sync/MutexKt;->Mutex(Z)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, v14, Lads_mobile_sdk/w81;->H:Lkotlinx/coroutines/sync/Mutex;

    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v14, Lads_mobile_sdk/w81;->I:Ljava/lang/ref/WeakReference;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v14, Lads_mobile_sdk/w81;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v14, Lads_mobile_sdk/w81;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v14, Lads_mobile_sdk/w81;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Lads_mobile_sdk/w81;Lads_mobile_sdk/k71;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 39069
    instance-of v2, v1, Lads_mobile_sdk/p81;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/p81;

    iget v3, v2, Lads_mobile_sdk/p81;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/p81;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/p81;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/p81;-><init>(Lads_mobile_sdk/w81;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v13, v2

    iget-object v1, v13, Lads_mobile_sdk/p81;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 39350
    iget v3, v13, Lads_mobile_sdk/p81;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v13, Lads_mobile_sdk/p81;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v13, Lads_mobile_sdk/p81;->b:Lads_mobile_sdk/k71;

    iget-object v3, v13, Lads_mobile_sdk/p81;->a:Lads_mobile_sdk/w81;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 39351
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v13, Lads_mobile_sdk/p81;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v13, Lads_mobile_sdk/p81;->b:Lads_mobile_sdk/k71;

    iget-object v5, v13, Lads_mobile_sdk/p81;->a:Lads_mobile_sdk/w81;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v6, v3

    move-object v3, v5

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39352
    iget-object v1, v0, Lads_mobile_sdk/w81;->i:Lads_mobile_sdk/jr0;

    invoke-virtual {v1}, Lads_mobile_sdk/jr0;->a0()Z

    move-result v1

    if-nez v1, :cond_4

    .line 39353
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 39356
    :cond_4
    iget-object v1, v0, Lads_mobile_sdk/w81;->x:Lkotlinx/coroutines/sync/Mutex;

    .line 39965
    iput-object v0, v13, Lads_mobile_sdk/p81;->a:Lads_mobile_sdk/w81;

    move-object/from16 v3, p1

    iput-object v3, v13, Lads_mobile_sdk/p81;->b:Lads_mobile_sdk/k71;

    iput-object v1, v13, Lads_mobile_sdk/p81;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v5, v13, Lads_mobile_sdk/p81;->f:I

    invoke-interface {v1, v15, v13}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, v3

    move-object v3, v0

    .line 39966
    :goto_1
    :try_start_1
    iget-object v0, v3, Lads_mobile_sdk/w81;->y:Lads_mobile_sdk/ba1;

    if-nez v0, :cond_6

    const-string/jumbo v0, "storedInspectorSettings"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v15

    .line 39967
    :cond_6
    invoke-virtual {v0}, Lads_mobile_sdk/ba1;->r()Lads_mobile_sdk/k71;

    move-result-object v0

    if-ne v0, v6, :cond_7

    .line 39968
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40579
    invoke-interface {v1, v15}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 40580
    :cond_7
    :try_start_2
    iput-object v3, v13, Lads_mobile_sdk/p81;->a:Lads_mobile_sdk/w81;

    iput-object v6, v13, Lads_mobile_sdk/p81;->b:Lads_mobile_sdk/k71;

    iput-object v1, v13, Lads_mobile_sdk/p81;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v13, Lads_mobile_sdk/p81;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x1fb

    invoke-static/range {v3 .. v14}, Lads_mobile_sdk/w81;->a(Lads_mobile_sdk/w81;Ljava/lang/Boolean;Ljava/lang/Boolean;Lads_mobile_sdk/k71;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v2, :cond_8

    :goto_2
    return-object v2

    :cond_8
    move-object v2, v1

    move-object v0, v6

    .line 40582
    :goto_3
    :try_start_3
    invoke-virtual {v3}, Lads_mobile_sdk/w81;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 40583
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41188
    invoke-interface {v2, v15}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 41189
    :cond_9
    :try_start_4
    invoke-virtual {v3}, Lads_mobile_sdk/w81;->g()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 41190
    invoke-virtual {v3}, Lads_mobile_sdk/w81;->c()V

    .line 41191
    iget-object v1, v3, Lads_mobile_sdk/w81;->f:Lads_mobile_sdk/jn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/b43;

    invoke-virtual {v1}, Lads_mobile_sdk/b43;->a()V

    .line 41192
    iget-object v1, v3, Lads_mobile_sdk/w81;->g:Lads_mobile_sdk/jn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/nr0;

    invoke-virtual {v1}, Lads_mobile_sdk/nr0;->a()V

    .line 41193
    invoke-virtual {v3, v0}, Lads_mobile_sdk/w81;->a(Lads_mobile_sdk/k71;)V

    .line 41195
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41791
    invoke-interface {v2, v15}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    .line 41792
    :goto_4
    invoke-interface {v2, v15}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Lads_mobile_sdk/w81;Lads_mobile_sdk/p71;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 12723
    instance-of v4, v3, Lads_mobile_sdk/f81;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lads_mobile_sdk/f81;

    iget v5, v4, Lads_mobile_sdk/f81;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lads_mobile_sdk/f81;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lads_mobile_sdk/f81;

    invoke-direct {v4, v0, v3}, Lads_mobile_sdk/f81;-><init>(Lads_mobile_sdk/w81;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lads_mobile_sdk/f81;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 13108
    iget v6, v4, Lads_mobile_sdk/f81;->i:I

    const-string v7, "Ad inspector cannot be opened because it is already open."

    const-string v8, "Ad inspector is disabled"

    const-string v9, "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information."

    const-string v10, "Ad inspector cannot be opened because it is disabled in the AndroidManifest.xml."

    const-string v11, "defaultValue"

    const-string v12, "key"

    const-string v13, "https://admob-gmats.uc.r.appspot.com/"

    const-string v14, "gads:inspector:ui_url"

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v4, Lads_mobile_sdk/f81;->e:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/s91;

    iget-object v1, v4, Lads_mobile_sdk/f81;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v4, Lads_mobile_sdk/f81;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v5, v4, Lads_mobile_sdk/f81;->b:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/th3;

    iget-object v4, v4, Lads_mobile_sdk/f81;->a:Lads_mobile_sdk/w81;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_19

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 13109
    :pswitch_1
    iget-object v0, v4, Lads_mobile_sdk/f81;->f:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/tx0;

    iget-object v1, v4, Lads_mobile_sdk/f81;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v4, Lads_mobile_sdk/f81;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v6, v4, Lads_mobile_sdk/f81;->c:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/th3;

    iget-object v7, v4, Lads_mobile_sdk/f81;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    iget-object v8, v4, Lads_mobile_sdk/f81;->a:Lads_mobile_sdk/w81;

    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_17

    .line 13110
    :pswitch_2
    iget-object v0, v4, Lads_mobile_sdk/f81;->f:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/tx0;

    iget-object v1, v4, Lads_mobile_sdk/f81;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v4, Lads_mobile_sdk/f81;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v6, v4, Lads_mobile_sdk/f81;->c:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/th3;

    iget-object v7, v4, Lads_mobile_sdk/f81;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    iget-object v8, v4, Lads_mobile_sdk/f81;->a:Lads_mobile_sdk/w81;

    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v23, v13

    move-object v13, v11

    move-object v11, v12

    move-object v12, v14

    move-object/from16 v14, v23

    goto/16 :goto_16

    :catchall_1
    move-exception v0

    goto :goto_1

    .line 13111
    :pswitch_3
    iget-object v0, v4, Lads_mobile_sdk/f81;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v4, Lads_mobile_sdk/f81;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    iget-object v0, v4, Lads_mobile_sdk/f81;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lads_mobile_sdk/th3;

    iget-object v0, v4, Lads_mobile_sdk/f81;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    iget-object v7, v4, Lads_mobile_sdk/f81;->a:Lads_mobile_sdk/w81;

    :try_start_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v8, v13

    move-object v13, v11

    move-object v11, v12

    move-object v12, v14

    move-object v14, v8

    move-object v8, v7

    goto/16 :goto_15

    :catchall_2
    move-exception v0

    :goto_1
    move-object v5, v6

    :goto_2
    const/4 v7, 0x0

    goto/16 :goto_1b

    .line 13112
    :pswitch_4
    iget-object v0, v4, Lads_mobile_sdk/f81;->e:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v4, Lads_mobile_sdk/f81;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v4, Lads_mobile_sdk/f81;->c:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/th3;

    iget-object v6, v4, Lads_mobile_sdk/f81;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    iget-object v8, v4, Lads_mobile_sdk/f81;->a:Lads_mobile_sdk/w81;

    :try_start_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v3, v13

    move-object v13, v11

    move-object v11, v12

    move-object v12, v14

    move-object v14, v3

    move-object v3, v0

    move-object v0, v6

    goto/16 :goto_14

    .line 13113
    :pswitch_5
    iget-object v0, v4, Lads_mobile_sdk/f81;->f:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v4, Lads_mobile_sdk/f81;->e:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v4, Lads_mobile_sdk/f81;->d:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/th3;

    iget-object v6, v4, Lads_mobile_sdk/f81;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    iget-object v8, v4, Lads_mobile_sdk/f81;->b:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/p71;

    iget-object v9, v4, Lads_mobile_sdk/f81;->a:Lads_mobile_sdk/w81;

    :try_start_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v10, v6

    move-object v6, v0

    move-object v0, v10

    move-object v10, v13

    move-object v13, v11

    move-object v11, v12

    move-object v12, v14

    move-object v14, v10

    move-object v10, v8

    move-object v8, v9

    const/4 v15, 0x0

    goto/16 :goto_13

    .line 13114
    :pswitch_6
    iget-object v0, v4, Lads_mobile_sdk/f81;->f:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v4, Lads_mobile_sdk/f81;->e:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v4, Lads_mobile_sdk/f81;->d:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/th3;

    iget-object v6, v4, Lads_mobile_sdk/f81;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    iget-object v10, v4, Lads_mobile_sdk/f81;->b:Ljava/lang/Object;

    check-cast v10, Lads_mobile_sdk/p71;

    iget-object v15, v4, Lads_mobile_sdk/f81;->a:Lads_mobile_sdk/w81;

    :try_start_6
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v3, v6

    move-object v6, v0

    move-object v0, v3

    move-object v3, v13

    move-object v13, v11

    move-object v11, v12

    move-object v12, v14

    move-object v14, v3

    move-object v3, v15

    const/4 v15, 0x0

    goto/16 :goto_12

    :catchall_3
    move-exception v0

    goto/16 :goto_1c

    .line 13115
    :pswitch_7
    iget-object v0, v4, Lads_mobile_sdk/f81;->f:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v4, Lads_mobile_sdk/f81;->e:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v4, Lads_mobile_sdk/f81;->d:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/th3;

    iget-object v6, v4, Lads_mobile_sdk/f81;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    iget-object v15, v4, Lads_mobile_sdk/f81;->b:Ljava/lang/Object;

    check-cast v15, Lads_mobile_sdk/p71;

    move-object/from16 p0, v1

    iget-object v1, v4, Lads_mobile_sdk/f81;->a:Lads_mobile_sdk/w81;

    :try_start_7
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v3, v13

    move-object v13, v11

    move-object v11, v12

    move-object v12, v14

    move-object v14, v3

    move-object/from16 v3, p0

    move-object/from16 v22, v2

    move-object v2, v6

    move-object v6, v0

    move-object v0, v1

    move-object v1, v15

    const/4 v15, 0x0

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_1c

    .line 13116
    :pswitch_8
    iget-object v0, v4, Lads_mobile_sdk/f81;->e:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/s91;

    iget-object v1, v4, Lads_mobile_sdk/f81;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v4, Lads_mobile_sdk/f81;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v5, v4, Lads_mobile_sdk/f81;->b:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/th3;

    iget-object v4, v4, Lads_mobile_sdk/f81;->a:Lads_mobile_sdk/w81;

    :try_start_8
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto/16 :goto_a

    :catchall_5
    move-exception v0

    goto/16 :goto_b

    .line 13117
    :pswitch_9
    iget-object v0, v4, Lads_mobile_sdk/f81;->f:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/tx0;

    iget-object v1, v4, Lads_mobile_sdk/f81;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v4, Lads_mobile_sdk/f81;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v6, v4, Lads_mobile_sdk/f81;->c:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/th3;

    iget-object v7, v4, Lads_mobile_sdk/f81;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    iget-object v8, v4, Lads_mobile_sdk/f81;->a:Lads_mobile_sdk/w81;

    :try_start_9
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto/16 :goto_9

    .line 13118
    :pswitch_a
    iget-object v0, v4, Lads_mobile_sdk/f81;->f:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/tx0;

    iget-object v1, v4, Lads_mobile_sdk/f81;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v4, Lads_mobile_sdk/f81;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v6, v4, Lads_mobile_sdk/f81;->c:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/th3;

    iget-object v7, v4, Lads_mobile_sdk/f81;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    iget-object v8, v4, Lads_mobile_sdk/f81;->a:Lads_mobile_sdk/w81;

    :try_start_a
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object/from16 v17, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object/from16 v20, v14

    goto/16 :goto_8

    .line 13119
    :pswitch_b
    iget-object v0, v4, Lads_mobile_sdk/f81;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v4, Lads_mobile_sdk/f81;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    iget-object v0, v4, Lads_mobile_sdk/f81;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lads_mobile_sdk/th3;

    iget-object v0, v4, Lads_mobile_sdk/f81;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    iget-object v7, v4, Lads_mobile_sdk/f81;->a:Lads_mobile_sdk/w81;

    :try_start_b
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object v8, v7

    move-object/from16 v17, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object/from16 v20, v14

    goto/16 :goto_7

    :catchall_6
    move-exception v0

    move-object v5, v6

    goto/16 :goto_b

    .line 13120
    :pswitch_c
    iget-object v0, v4, Lads_mobile_sdk/f81;->e:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v4, Lads_mobile_sdk/f81;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v4, Lads_mobile_sdk/f81;->c:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/th3;

    iget-object v6, v4, Lads_mobile_sdk/f81;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    iget-object v8, v4, Lads_mobile_sdk/f81;->a:Lads_mobile_sdk/w81;

    :try_start_c
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move-object/from16 v17, v1

    move-object v1, v0

    move-object v0, v6

    move-object v6, v2

    move-object/from16 v2, v17

    move-object/from16 v21, v7

    move-object/from16 v17, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object/from16 v20, v14

    goto/16 :goto_6

    .line 13121
    :pswitch_d
    iget-object v0, v4, Lads_mobile_sdk/f81;->f:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v4, Lads_mobile_sdk/f81;->e:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v4, Lads_mobile_sdk/f81;->d:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/th3;

    iget-object v6, v4, Lads_mobile_sdk/f81;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    iget-object v8, v4, Lads_mobile_sdk/f81;->b:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/p71;

    iget-object v9, v4, Lads_mobile_sdk/f81;->a:Lads_mobile_sdk/w81;

    :try_start_d
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    move-object v15, v6

    move-object v6, v0

    move-object v0, v15

    move-object/from16 v21, v7

    move-object v15, v8

    move-object v8, v9

    move-object/from16 v17, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object/from16 v20, v14

    const/4 v7, 0x0

    goto/16 :goto_5

    .line 13122
    :pswitch_e
    iget-object v0, v4, Lads_mobile_sdk/f81;->f:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v4, Lads_mobile_sdk/f81;->e:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v4, Lads_mobile_sdk/f81;->d:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/th3;

    iget-object v6, v4, Lads_mobile_sdk/f81;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    iget-object v10, v4, Lads_mobile_sdk/f81;->b:Ljava/lang/Object;

    check-cast v10, Lads_mobile_sdk/p71;

    iget-object v15, v4, Lads_mobile_sdk/f81;->a:Lads_mobile_sdk/w81;

    :try_start_e
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move-object v3, v6

    move-object v6, v0

    move-object v0, v3

    move-object/from16 v21, v7

    move-object/from16 v17, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object/from16 v20, v14

    move-object v3, v15

    const/4 v7, 0x0

    move-object v15, v10

    goto/16 :goto_4

    :catchall_7
    move-exception v0

    goto/16 :goto_f

    .line 13123
    :pswitch_f
    iget-object v0, v4, Lads_mobile_sdk/f81;->f:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v4, Lads_mobile_sdk/f81;->e:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v4, Lads_mobile_sdk/f81;->d:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/th3;

    iget-object v6, v4, Lads_mobile_sdk/f81;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    iget-object v15, v4, Lads_mobile_sdk/f81;->b:Ljava/lang/Object;

    check-cast v15, Lads_mobile_sdk/p71;

    move-object/from16 p0, v1

    iget-object v1, v4, Lads_mobile_sdk/f81;->a:Lads_mobile_sdk/w81;

    :try_start_f
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    move-object v3, v2

    move-object v2, v6

    move-object/from16 v21, v7

    move-object/from16 v17, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object/from16 v20, v14

    const/4 v7, 0x0

    move-object v6, v0

    move-object v0, v1

    move-object/from16 v1, p0

    goto :goto_3

    :catchall_8
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_f

    .line 13124
    :pswitch_10
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13128
    iget-object v3, v0, Lads_mobile_sdk/w81;->q:Lads_mobile_sdk/kz2;

    sget-object v6, Lads_mobile_sdk/wv0;->a1:Lads_mobile_sdk/wv0;

    .line 13657
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    move-object/from16 v17, v11

    .line 13658
    new-instance v11, Lads_mobile_sdk/mi3;

    move-object/from16 v18, v13

    .line 13659
    new-instance v13, Lads_mobile_sdk/ur2;

    invoke-direct {v13}, Lads_mobile_sdk/ur2;-><init>()V

    move-object/from16 v19, v12

    .line 13660
    new-instance v12, Lads_mobile_sdk/fh1;

    invoke-direct {v12}, Lads_mobile_sdk/fh1;-><init>()V

    move-object/from16 v20, v14

    .line 13661
    new-instance v14, Lads_mobile_sdk/tu2;

    invoke-direct {v14}, Lads_mobile_sdk/tu2;-><init>()V

    move-object/from16 v21, v7

    .line 13662
    new-instance v7, Lads_mobile_sdk/s8;

    invoke-direct {v7}, Lads_mobile_sdk/s8;-><init>()V

    .line 13663
    invoke-direct {v11, v13, v12, v14, v7}, Lads_mobile_sdk/mi3;-><init>(Lads_mobile_sdk/ur2;Lads_mobile_sdk/fh1;Lads_mobile_sdk/tu2;Lads_mobile_sdk/s8;)V

    .line 13664
    invoke-static {}, Lads_mobile_sdk/ji3;->c()Lads_mobile_sdk/th3;

    move-result-object v7

    if-nez v7, :cond_17

    .line 13665
    invoke-static {v3, v6, v15, v11}, Lads_mobile_sdk/kz2;->a(Lads_mobile_sdk/kz2;Lads_mobile_sdk/wv0;Ljava/util/List;Lads_mobile_sdk/mi3;)Lads_mobile_sdk/em2;

    move-result-object v3

    .line 13666
    :try_start_10
    iget-object v6, v0, Lads_mobile_sdk/w81;->x:Lkotlinx/coroutines/sync/Mutex;

    .line 14205
    iput-object v0, v4, Lads_mobile_sdk/f81;->a:Lads_mobile_sdk/w81;

    iput-object v1, v4, Lads_mobile_sdk/f81;->b:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/f81;->c:Ljava/lang/Object;

    iput-object v3, v4, Lads_mobile_sdk/f81;->d:Ljava/lang/Object;

    iput-object v3, v4, Lads_mobile_sdk/f81;->e:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/f81;->f:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v4, Lads_mobile_sdk/f81;->i:I

    const/4 v7, 0x0

    invoke-interface {v6, v7, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    if-ne v11, v5, :cond_1

    goto/16 :goto_18

    :cond_1
    move-object v15, v1

    move-object v1, v3

    .line 14206
    :goto_3
    :try_start_11
    invoke-virtual {v0}, Lads_mobile_sdk/w81;->d()Z

    move-result v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    .line 14749
    :try_start_12
    invoke-interface {v6, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eqz v11, :cond_2

    .line 14750
    sget-object v0, Lads_mobile_sdk/rw0;->f:Lads_mobile_sdk/pw0;

    .line 15294
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-virtual {v4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 15295
    sget-object v4, Lads_mobile_sdk/ti3;->b:Lads_mobile_sdk/si3;

    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 15296
    sget-object v4, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 15297
    sget-object v4, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 15298
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    .line 15304
    new-instance v7, Lads_mobile_sdk/g81;

    const/4 v11, 0x0

    invoke-direct {v7, v11, v2}, Lads_mobile_sdk/g81;-><init>(Lkotlin/coroutines/Continuation;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v0, 0x6

    .line 15305
    invoke-static {v10, v11, v0}, Lads_mobile_sdk/zi3;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 15306
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    invoke-static {v1, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 15309
    :cond_2
    :try_start_13
    iget-object v6, v0, Lads_mobile_sdk/w81;->x:Lkotlinx/coroutines/sync/Mutex;

    .line 15865
    iput-object v0, v4, Lads_mobile_sdk/f81;->a:Lads_mobile_sdk/w81;

    iput-object v15, v4, Lads_mobile_sdk/f81;->b:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/f81;->c:Ljava/lang/Object;

    iput-object v3, v4, Lads_mobile_sdk/f81;->d:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/f81;->e:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/f81;->f:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v4, Lads_mobile_sdk/f81;->i:I

    const/4 v7, 0x0

    invoke-interface {v6, v7, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    if-ne v10, v5, :cond_3

    goto/16 :goto_18

    :cond_3
    move-object/from16 v23, v3

    move-object v3, v0

    move-object v0, v2

    move-object/from16 v2, v23

    .line 15866
    :goto_4
    :try_start_14
    invoke-virtual {v3}, Lads_mobile_sdk/w81;->g()Z

    move-result v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 16426
    :try_start_15
    invoke-interface {v6, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-nez v10, :cond_4

    .line 16427
    sget-object v3, Lads_mobile_sdk/rw0;->f:Lads_mobile_sdk/pw0;

    .line 16988
    sget-object v3, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-virtual {v4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 16989
    sget-object v4, Lads_mobile_sdk/ti3;->b:Lads_mobile_sdk/si3;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 16990
    sget-object v4, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 16991
    sget-object v4, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 16992
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    .line 16998
    new-instance v13, Lads_mobile_sdk/h81;

    const/4 v7, 0x0

    invoke-direct {v13, v7, v0}, Lads_mobile_sdk/h81;-><init>(Lkotlin/coroutines/Continuation;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v0, 0x6

    .line 16999
    invoke-static {v9, v7, v0}, Lads_mobile_sdk/zi3;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 17000
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    invoke-static {v1, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 17003
    :cond_4
    :try_start_16
    iget-object v6, v3, Lads_mobile_sdk/w81;->i:Lads_mobile_sdk/jr0;

    invoke-virtual {v6}, Lads_mobile_sdk/jr0;->a0()Z

    move-result v6

    if-nez v6, :cond_5

    .line 17004
    sget-object v3, Lads_mobile_sdk/rw0;->f:Lads_mobile_sdk/pw0;

    .line 17571
    sget-object v3, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-virtual {v4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 17572
    sget-object v4, Lads_mobile_sdk/ti3;->b:Lads_mobile_sdk/si3;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 17573
    sget-object v4, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 17574
    sget-object v4, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 17575
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    .line 17581
    new-instance v12, Lads_mobile_sdk/i81;

    const/4 v7, 0x0

    invoke-direct {v12, v7, v0}, Lads_mobile_sdk/i81;-><init>(Lkotlin/coroutines/Continuation;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v0, 0x6

    .line 17582
    invoke-static {v8, v7, v0}, Lads_mobile_sdk/zi3;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 17583
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    invoke-static {v1, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 17586
    :cond_5
    :try_start_17
    iget-object v6, v3, Lads_mobile_sdk/w81;->x:Lkotlinx/coroutines/sync/Mutex;

    .line 18165
    iput-object v3, v4, Lads_mobile_sdk/f81;->a:Lads_mobile_sdk/w81;

    iput-object v15, v4, Lads_mobile_sdk/f81;->b:Ljava/lang/Object;

    iput-object v0, v4, Lads_mobile_sdk/f81;->c:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/f81;->d:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/f81;->e:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/f81;->f:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v4, Lads_mobile_sdk/f81;->i:I

    const/4 v7, 0x0

    invoke-interface {v6, v7, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    if-ne v8, v5, :cond_6

    goto/16 :goto_18

    :cond_6
    move-object v8, v3

    .line 18166
    :goto_5
    :try_start_18
    iput-object v15, v8, Lads_mobile_sdk/w81;->C:Lads_mobile_sdk/p71;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 18749
    :try_start_19
    invoke-interface {v6, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 18750
    iget-object v3, v8, Lads_mobile_sdk/w81;->H:Lkotlinx/coroutines/sync/Mutex;

    .line 19338
    iput-object v8, v4, Lads_mobile_sdk/f81;->a:Lads_mobile_sdk/w81;

    iput-object v0, v4, Lads_mobile_sdk/f81;->b:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/f81;->c:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/f81;->d:Ljava/lang/Object;

    iput-object v3, v4, Lads_mobile_sdk/f81;->e:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v4, Lads_mobile_sdk/f81;->f:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v4, Lads_mobile_sdk/f81;->i:I

    invoke-interface {v3, v7, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    if-ne v6, v5, :cond_7

    goto/16 :goto_18

    :cond_7
    move-object v6, v2

    move-object v2, v1

    move-object v1, v3

    .line 19339
    :goto_6
    :try_start_1a
    iget-object v3, v8, Lads_mobile_sdk/w81;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/s91;

    if-eqz v3, :cond_8

    .line 19340
    iget-object v3, v3, Lads_mobile_sdk/et0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v3, :cond_8

    .line 19341
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_8

    .line 19342
    sget-object v3, Lads_mobile_sdk/rw0;->f:Lads_mobile_sdk/pw0;

    .line 19930
    sget-object v3, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-virtual {v4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 19931
    sget-object v4, Lads_mobile_sdk/ti3;->b:Lads_mobile_sdk/si3;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 19932
    sget-object v4, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 19933
    sget-object v4, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 19934
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    .line 19940
    new-instance v10, Lads_mobile_sdk/j81;

    const/4 v3, 0x0

    invoke-direct {v10, v3, v0}, Lads_mobile_sdk/j81;-><init>(Lkotlin/coroutines/Continuation;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-object/from16 v7, v21

    const/4 v0, 0x6

    .line 19941
    invoke-static {v7, v3, v0}, Lads_mobile_sdk/zi3;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 19942
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 20540
    :try_start_1b
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 20541
    :cond_8
    :try_start_1c
    iget-object v3, v8, Lads_mobile_sdk/w81;->p:Lads_mobile_sdk/sp3;

    .line 20542
    new-instance v7, Lads_mobile_sdk/fs3;

    sget-object v9, Lads_mobile_sdk/es3;->d:Lads_mobile_sdk/es3;

    const/16 v10, 0xe

    const/4 v11, 0x0

    invoke-direct {v7, v9, v11, v11, v10}, Lads_mobile_sdk/fs3;-><init>(Lads_mobile_sdk/es3;III)V

    .line 20543
    iput-object v8, v4, Lads_mobile_sdk/f81;->a:Lads_mobile_sdk/w81;

    iput-object v0, v4, Lads_mobile_sdk/f81;->b:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/f81;->c:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/f81;->d:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/f81;->e:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v4, Lads_mobile_sdk/f81;->i:I

    const/4 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual {v3, v7, v11, v9, v4}, Lads_mobile_sdk/sp3;->a(Lads_mobile_sdk/fs3;Lads_mobile_sdk/jy1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_9

    goto/16 :goto_18

    .line 20544
    :cond_9
    :goto_7
    check-cast v3, Lads_mobile_sdk/cv0;

    .line 20581
    instance-of v7, v3, Lads_mobile_sdk/pu0;

    if-eqz v7, :cond_a

    .line 20582
    sget-object v5, Lads_mobile_sdk/rw0;->f:Lads_mobile_sdk/pw0;

    .line 21173
    sget-object v5, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-virtual {v4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-virtual {v5, v4}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .line 21174
    sget-object v5, Lads_mobile_sdk/ti3;->b:Lads_mobile_sdk/si3;

    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .line 21175
    sget-object v5, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .line 21176
    sget-object v5, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .line 21177
    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    .line 21183
    new-instance v10, Lads_mobile_sdk/k81;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v0}, Lads_mobile_sdk/k81;-><init>(Lkotlin/coroutines/Continuation;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21184
    check-cast v3, Lads_mobile_sdk/pu0;

    invoke-static {v3}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;)V

    .line 21185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    const/4 v7, 0x0

    .line 21773
    :try_start_1d
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    invoke-static {v2, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 21774
    :cond_a
    :try_start_1e
    instance-of v7, v3, Lads_mobile_sdk/xu0;

    if-eqz v7, :cond_11

    check-cast v3, Lads_mobile_sdk/xu0;

    invoke-virtual {v3}, Lads_mobile_sdk/xu0;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/tx0;

    .line 21776
    iget-object v7, v8, Lads_mobile_sdk/w81;->s:Lads_mobile_sdk/jn2;

    invoke-interface {v7}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lads_mobile_sdk/n71;

    invoke-virtual {v3}, Lads_mobile_sdk/tx0;->c()Lads_mobile_sdk/ok1;

    move-result-object v9

    iput-object v8, v4, Lads_mobile_sdk/f81;->a:Lads_mobile_sdk/w81;

    iput-object v0, v4, Lads_mobile_sdk/f81;->b:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/f81;->c:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/f81;->d:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/f81;->e:Ljava/lang/Object;

    iput-object v3, v4, Lads_mobile_sdk/f81;->f:Ljava/lang/Object;

    const/4 v10, 0x6

    iput v10, v4, Lads_mobile_sdk/f81;->i:I

    invoke-virtual {v7, v9, v4}, Lads_mobile_sdk/qk1;->a(Lads_mobile_sdk/ok1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    if-ne v7, v5, :cond_b

    goto/16 :goto_18

    :cond_b
    move-object v7, v0

    move-object v0, v3

    .line 21778
    :goto_8
    :try_start_1f
    iget-object v3, v8, Lads_mobile_sdk/w81;->i:Lads_mobile_sdk/jr0;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :try_start_20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    .line 21780
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21822
    sget-object v9, Lads_mobile_sdk/go;->o:Lads_mobile_sdk/eo;

    invoke-virtual {v3, v12, v14, v9}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 21823
    iput-object v8, v4, Lads_mobile_sdk/f81;->a:Lads_mobile_sdk/w81;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :try_start_21
    iput-object v7, v4, Lads_mobile_sdk/f81;->b:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/f81;->c:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/f81;->d:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/f81;->e:Ljava/lang/Object;

    iput-object v0, v4, Lads_mobile_sdk/f81;->f:Ljava/lang/Object;

    const/4 v9, 0x7

    iput v9, v4, Lads_mobile_sdk/f81;->i:I

    invoke-virtual {v0, v3, v4}, Lads_mobile_sdk/tx0;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    if-ne v3, v5, :cond_c

    goto/16 :goto_18

    .line 21824
    :cond_c
    :goto_9
    :try_start_22
    check-cast v3, Lads_mobile_sdk/cv0;

    .line 21871
    instance-of v9, v3, Lads_mobile_sdk/pu0;

    if-eqz v9, :cond_d

    .line 21872
    sget-object v0, Lads_mobile_sdk/rw0;->f:Lads_mobile_sdk/pw0;

    .line 22465
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-virtual {v4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 22466
    sget-object v4, Lads_mobile_sdk/ti3;->b:Lads_mobile_sdk/si3;

    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 22467
    sget-object v4, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 22468
    sget-object v4, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 22469
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    .line 22475
    new-instance v11, Lads_mobile_sdk/l81;

    const/4 v4, 0x0

    invoke-direct {v11, v4, v7}, Lads_mobile_sdk/l81;-><init>(Lkotlin/coroutines/Continuation;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22476
    check-cast v3, Lads_mobile_sdk/pu0;

    invoke-static {v3}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;)V

    .line 22477
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    const/4 v7, 0x0

    .line 23055
    :try_start_23
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    invoke-static {v2, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 23056
    :cond_d
    :try_start_24
    iget-object v3, v8, Lads_mobile_sdk/w81;->o:Lads_mobile_sdk/t91;

    check-cast v3, Lads_mobile_sdk/u91;

    invoke-virtual {v3, v8, v0, v7}, Lads_mobile_sdk/u91;->a(Lads_mobile_sdk/w81;Lads_mobile_sdk/tx0;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;)Lads_mobile_sdk/s91;

    move-result-object v0

    .line 23057
    iput-object v8, v4, Lads_mobile_sdk/f81;->a:Lads_mobile_sdk/w81;

    iput-object v6, v4, Lads_mobile_sdk/f81;->b:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/f81;->c:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/f81;->d:Ljava/lang/Object;

    iput-object v0, v4, Lads_mobile_sdk/f81;->e:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v4, Lads_mobile_sdk/f81;->f:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v4, Lads_mobile_sdk/f81;->i:I

    invoke-virtual {v0, v4}, Lads_mobile_sdk/s91;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    if-ne v3, v5, :cond_e

    goto/16 :goto_18

    :cond_e
    move-object v5, v6

    move-object v4, v8

    .line 23058
    :goto_a
    :try_start_25
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 23059
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v4, Lads_mobile_sdk/w81;->I:Ljava/lang/ref/WeakReference;

    .line 23061
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    const/4 v7, 0x0

    .line 23632
    :try_start_26
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 23658
    instance-of v1, v0, Lads_mobile_sdk/pu0;

    if-eqz v1, :cond_10

    .line 23659
    check-cast v0, Lads_mobile_sdk/pu0;

    invoke-static {v0}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    :cond_10
    const/4 v7, 0x0

    .line 23660
    invoke-static {v2, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_1a

    :catchall_9
    move-exception v0

    move-object v3, v5

    goto :goto_e

    :catchall_a
    move-exception v0

    goto :goto_c

    :goto_b
    move-object v6, v5

    :goto_c
    const/4 v7, 0x0

    goto :goto_d

    .line 23661
    :cond_11
    :try_start_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    .line 24247
    :goto_d
    :try_start_28
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    :catchall_b
    move-exception v0

    move-object v3, v6

    :goto_e
    move-object v1, v2

    goto :goto_10

    :catchall_c
    move-exception v0

    const/4 v7, 0x0

    .line 24248
    :try_start_29
    invoke-interface {v6, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :catchall_d
    move-exception v0

    const/4 v7, 0x0

    .line 24249
    invoke-interface {v6, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    :goto_f
    move-object v3, v2

    goto :goto_10

    :catchall_e
    move-exception v0

    goto :goto_10

    :catchall_f
    move-exception v0

    const/4 v7, 0x0

    .line 24250
    :try_start_2a
    invoke-interface {v6, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    :catchall_10
    move-exception v0

    move-object v1, v3

    .line 24361
    :goto_10
    :try_start_2b
    invoke-virtual {v3, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 24365
    instance-of v2, v0, Lads_mobile_sdk/ht3;

    if-nez v2, :cond_16

    .line 24367
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_12

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_12

    .line 24373
    invoke-virtual {v3, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 24379
    :cond_12
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_15

    .line 24380
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_14

    .line 24381
    instance-of v2, v0, Lads_mobile_sdk/dv0;

    if-eqz v2, :cond_13

    throw v0

    .line 24382
    :cond_13
    new-instance v2, Lads_mobile_sdk/iu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 24383
    :cond_14
    new-instance v2, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 24384
    :cond_15
    new-instance v2, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 24385
    :cond_16
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    :catchall_11
    move-exception v0

    move-object v2, v0

    .line 24386
    :try_start_2c
    throw v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    :catchall_12
    move-exception v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_17
    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v7, v21

    .line 24535
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v15, 0x1

    invoke-static {v6, v3, v15}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v3

    .line 24536
    :try_start_2d
    iget-object v6, v0, Lads_mobile_sdk/w81;->x:Lkotlinx/coroutines/sync/Mutex;

    .line 25075
    iput-object v0, v4, Lads_mobile_sdk/f81;->a:Lads_mobile_sdk/w81;

    iput-object v1, v4, Lads_mobile_sdk/f81;->b:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/f81;->c:Ljava/lang/Object;

    iput-object v3, v4, Lads_mobile_sdk/f81;->d:Ljava/lang/Object;

    iput-object v3, v4, Lads_mobile_sdk/f81;->e:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/f81;->f:Ljava/lang/Object;

    const/16 v15, 0x9

    iput v15, v4, Lads_mobile_sdk/f81;->i:I

    const/4 v15, 0x0

    invoke-interface {v6, v15, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1c

    if-ne v1, v5, :cond_18

    goto/16 :goto_18

    :cond_18
    move-object/from16 v1, p1

    move-object/from16 v22, v3

    .line 25076
    :goto_11
    :try_start_2e
    invoke-virtual {v0}, Lads_mobile_sdk/w81;->d()Z

    move-result v17
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1a

    .line 25619
    :try_start_2f
    invoke-interface {v6, v15}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eqz v17, :cond_19

    .line 25620
    sget-object v0, Lads_mobile_sdk/rw0;->f:Lads_mobile_sdk/pw0;

    .line 26164
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-virtual {v4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 26165
    sget-object v1, Lads_mobile_sdk/ti3;->b:Lads_mobile_sdk/si3;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 26166
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 26167
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 26305
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    .line 26311
    new-instance v7, Lads_mobile_sdk/g81;

    const/4 v11, 0x0

    invoke-direct {v7, v11, v2}, Lads_mobile_sdk/g81;-><init>(Lkotlin/coroutines/Continuation;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v0, 0x6

    .line 26312
    invoke-static {v10, v11, v0}, Lads_mobile_sdk/zi3;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 26313
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_19

    invoke-static {v3, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 26316
    :cond_19
    :try_start_30
    iget-object v6, v0, Lads_mobile_sdk/w81;->x:Lkotlinx/coroutines/sync/Mutex;

    .line 27009
    iput-object v0, v4, Lads_mobile_sdk/f81;->a:Lads_mobile_sdk/w81;

    iput-object v1, v4, Lads_mobile_sdk/f81;->b:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/f81;->c:Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_19

    move-object/from16 v10, v22

    :try_start_31
    iput-object v10, v4, Lads_mobile_sdk/f81;->d:Ljava/lang/Object;

    iput-object v3, v4, Lads_mobile_sdk/f81;->e:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/f81;->f:Ljava/lang/Object;

    const/16 v15, 0xa

    iput v15, v4, Lads_mobile_sdk/f81;->i:I

    move-object/from16 v16, v1

    const/4 v15, 0x0

    invoke-interface {v6, v15, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1b

    if-ne v1, v5, :cond_1a

    goto/16 :goto_18

    :cond_1a
    move-object v1, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v10

    move-object/from16 v10, v16

    .line 27010
    :goto_12
    :try_start_32
    invoke-virtual {v3}, Lads_mobile_sdk/w81;->g()Z

    move-result v17
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_18

    .line 27707
    :try_start_33
    invoke-interface {v6, v15}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-nez v17, :cond_1b

    .line 27708
    sget-object v3, Lads_mobile_sdk/rw0;->f:Lads_mobile_sdk/pw0;

    .line 28406
    sget-object v3, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-virtual {v4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 28407
    sget-object v4, Lads_mobile_sdk/ti3;->b:Lads_mobile_sdk/si3;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 28408
    sget-object v4, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 28409
    sget-object v4, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 28410
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    .line 28416
    new-instance v13, Lads_mobile_sdk/h81;

    const/4 v7, 0x0

    invoke-direct {v13, v7, v0}, Lads_mobile_sdk/h81;-><init>(Lkotlin/coroutines/Continuation;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v0, 0x6

    .line 28417
    invoke-static {v9, v7, v0}, Lads_mobile_sdk/zi3;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 28418
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_3

    invoke-static {v1, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 28421
    :cond_1b
    :try_start_34
    iget-object v6, v3, Lads_mobile_sdk/w81;->i:Lads_mobile_sdk/jr0;

    invoke-virtual {v6}, Lads_mobile_sdk/jr0;->a0()Z

    move-result v6

    if-nez v6, :cond_1c

    .line 28422
    sget-object v3, Lads_mobile_sdk/rw0;->f:Lads_mobile_sdk/pw0;

    .line 29126
    sget-object v3, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-virtual {v4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 29127
    sget-object v4, Lads_mobile_sdk/ti3;->b:Lads_mobile_sdk/si3;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 29128
    sget-object v4, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 29129
    sget-object v4, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 29130
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    .line 29136
    new-instance v12, Lads_mobile_sdk/i81;

    const/4 v7, 0x0

    invoke-direct {v12, v7, v0}, Lads_mobile_sdk/i81;-><init>(Lkotlin/coroutines/Continuation;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v0, 0x6

    .line 29137
    invoke-static {v8, v7, v0}, Lads_mobile_sdk/zi3;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 29138
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_3

    invoke-static {v1, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 29141
    :cond_1c
    :try_start_35
    iget-object v6, v3, Lads_mobile_sdk/w81;->x:Lkotlinx/coroutines/sync/Mutex;

    .line 29857
    iput-object v3, v4, Lads_mobile_sdk/f81;->a:Lads_mobile_sdk/w81;

    iput-object v10, v4, Lads_mobile_sdk/f81;->b:Ljava/lang/Object;

    iput-object v0, v4, Lads_mobile_sdk/f81;->c:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/f81;->d:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/f81;->e:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/f81;->f:Ljava/lang/Object;

    const/16 v8, 0xb

    iput v8, v4, Lads_mobile_sdk/f81;->i:I

    const/4 v15, 0x0

    invoke-interface {v6, v15, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_3

    if-ne v8, v5, :cond_1d

    goto/16 :goto_18

    :cond_1d
    move-object v8, v3

    .line 29858
    :goto_13
    :try_start_36
    iput-object v10, v8, Lads_mobile_sdk/w81;->C:Lads_mobile_sdk/p71;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_17

    .line 30578
    :try_start_37
    invoke-interface {v6, v15}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 30579
    iget-object v3, v8, Lads_mobile_sdk/w81;->H:Lkotlinx/coroutines/sync/Mutex;

    .line 31304
    iput-object v8, v4, Lads_mobile_sdk/f81;->a:Lads_mobile_sdk/w81;

    iput-object v0, v4, Lads_mobile_sdk/f81;->b:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/f81;->c:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/f81;->d:Ljava/lang/Object;

    iput-object v3, v4, Lads_mobile_sdk/f81;->e:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v4, Lads_mobile_sdk/f81;->f:Ljava/lang/Object;

    const/16 v6, 0xc

    iput v6, v4, Lads_mobile_sdk/f81;->i:I

    invoke-interface {v3, v15, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_3

    if-ne v6, v5, :cond_1e

    goto/16 :goto_18

    .line 31305
    :cond_1e
    :goto_14
    :try_start_38
    iget-object v6, v8, Lads_mobile_sdk/w81;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lads_mobile_sdk/s91;

    if-eqz v6, :cond_1f

    .line 31306
    iget-object v6, v6, Lads_mobile_sdk/et0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v6, :cond_1f

    .line 31307
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_1f

    .line 31308
    sget-object v5, Lads_mobile_sdk/rw0;->f:Lads_mobile_sdk/pw0;

    .line 32033
    sget-object v5, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-virtual {v4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-virtual {v5, v4}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .line 32034
    sget-object v5, Lads_mobile_sdk/ti3;->b:Lads_mobile_sdk/si3;

    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .line 32035
    sget-object v5, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .line 32036
    sget-object v5, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .line 32037
    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    .line 32043
    new-instance v11, Lads_mobile_sdk/j81;

    const/4 v15, 0x0

    invoke-direct {v11, v15, v0}, Lads_mobile_sdk/j81;-><init>(Lkotlin/coroutines/Continuation;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v0, 0x6

    .line 32044
    invoke-static {v7, v15, v0}, Lads_mobile_sdk/zi3;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 32045
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_13

    .line 32780
    :try_start_39
    invoke-interface {v3, v15}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_3

    invoke-static {v1, v15}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_13
    move-exception v0

    move-object v5, v2

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_2

    .line 32781
    :cond_1f
    :try_start_3a
    iget-object v6, v8, Lads_mobile_sdk/w81;->p:Lads_mobile_sdk/sp3;

    .line 32782
    new-instance v7, Lads_mobile_sdk/fs3;

    sget-object v9, Lads_mobile_sdk/es3;->d:Lads_mobile_sdk/es3;

    const/16 v10, 0xe

    const/4 v15, 0x0

    invoke-direct {v7, v9, v15, v15, v10}, Lads_mobile_sdk/fs3;-><init>(Lads_mobile_sdk/es3;III)V

    .line 32783
    iput-object v8, v4, Lads_mobile_sdk/f81;->a:Lads_mobile_sdk/w81;

    iput-object v0, v4, Lads_mobile_sdk/f81;->b:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/f81;->c:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/f81;->d:Ljava/lang/Object;

    iput-object v3, v4, Lads_mobile_sdk/f81;->e:Ljava/lang/Object;

    const/16 v9, 0xd

    iput v9, v4, Lads_mobile_sdk/f81;->i:I

    const/4 v9, 0x0

    const/4 v15, 0x1

    invoke-virtual {v6, v7, v9, v15, v4}, Lads_mobile_sdk/sp3;->a(Lads_mobile_sdk/fs3;Lads_mobile_sdk/jy1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_13

    if-ne v6, v5, :cond_20

    goto/16 :goto_18

    :cond_20
    move-object/from16 v23, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v6

    move-object/from16 v6, v23

    .line 32784
    :goto_15
    :try_start_3b
    check-cast v3, Lads_mobile_sdk/cv0;

    .line 32821
    instance-of v7, v3, Lads_mobile_sdk/pu0;

    if-eqz v7, :cond_21

    .line 32822
    sget-object v5, Lads_mobile_sdk/rw0;->f:Lads_mobile_sdk/pw0;

    .line 33550
    sget-object v5, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-virtual {v4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-virtual {v5, v4}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .line 33551
    sget-object v5, Lads_mobile_sdk/ti3;->b:Lads_mobile_sdk/si3;

    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .line 33552
    sget-object v5, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .line 33553
    sget-object v5, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .line 33554
    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    .line 33560
    new-instance v10, Lads_mobile_sdk/k81;

    const/4 v15, 0x0

    invoke-direct {v10, v15, v0}, Lads_mobile_sdk/k81;-><init>(Lkotlin/coroutines/Continuation;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33561
    check-cast v3, Lads_mobile_sdk/pu0;

    invoke-static {v3}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;)V

    .line 33562
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1

    const/4 v7, 0x0

    .line 34287
    :try_start_3c
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_14

    invoke-static {v2, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_14
    move-exception v0

    move-object v1, v2

    move-object v2, v6

    goto/16 :goto_1c

    .line 34288
    :cond_21
    :try_start_3d
    instance-of v7, v3, Lads_mobile_sdk/xu0;

    if-eqz v7, :cond_28

    check-cast v3, Lads_mobile_sdk/xu0;

    invoke-virtual {v3}, Lads_mobile_sdk/xu0;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/tx0;

    .line 34290
    iget-object v7, v8, Lads_mobile_sdk/w81;->s:Lads_mobile_sdk/jn2;

    invoke-interface {v7}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lads_mobile_sdk/n71;

    invoke-virtual {v3}, Lads_mobile_sdk/tx0;->c()Lads_mobile_sdk/ok1;

    move-result-object v9

    iput-object v8, v4, Lads_mobile_sdk/f81;->a:Lads_mobile_sdk/w81;

    iput-object v0, v4, Lads_mobile_sdk/f81;->b:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/f81;->c:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/f81;->d:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/f81;->e:Ljava/lang/Object;

    iput-object v3, v4, Lads_mobile_sdk/f81;->f:Ljava/lang/Object;

    const/16 v10, 0xe

    iput v10, v4, Lads_mobile_sdk/f81;->i:I

    invoke-virtual {v7, v9, v4}, Lads_mobile_sdk/qk1;->a(Lads_mobile_sdk/ok1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_22

    goto/16 :goto_18

    :cond_22
    move-object v7, v0

    move-object v0, v3

    .line 34292
    :goto_16
    iget-object v3, v8, Lads_mobile_sdk/w81;->i:Lads_mobile_sdk/jr0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34294
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34336
    sget-object v9, Lads_mobile_sdk/go;->o:Lads_mobile_sdk/eo;

    invoke-virtual {v3, v12, v14, v9}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 34337
    iput-object v8, v4, Lads_mobile_sdk/f81;->a:Lads_mobile_sdk/w81;

    iput-object v7, v4, Lads_mobile_sdk/f81;->b:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/f81;->c:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/f81;->d:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/f81;->e:Ljava/lang/Object;

    iput-object v0, v4, Lads_mobile_sdk/f81;->f:Ljava/lang/Object;

    const/16 v9, 0xf

    iput v9, v4, Lads_mobile_sdk/f81;->i:I

    invoke-virtual {v0, v3, v4}, Lads_mobile_sdk/tx0;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1

    if-ne v3, v5, :cond_23

    goto :goto_18

    .line 34338
    :cond_23
    :goto_17
    :try_start_3e
    check-cast v3, Lads_mobile_sdk/cv0;

    .line 34385
    instance-of v9, v3, Lads_mobile_sdk/pu0;

    if-eqz v9, :cond_24

    .line 34386
    sget-object v0, Lads_mobile_sdk/rw0;->f:Lads_mobile_sdk/pw0;

    .line 35116
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-virtual {v4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 35117
    sget-object v4, Lads_mobile_sdk/ti3;->b:Lads_mobile_sdk/si3;

    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 35118
    sget-object v4, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 35119
    sget-object v4, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 35120
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    .line 35126
    new-instance v11, Lads_mobile_sdk/l81;

    const/4 v15, 0x0

    invoke-direct {v11, v15, v7}, Lads_mobile_sdk/l81;-><init>(Lkotlin/coroutines/Continuation;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35127
    check-cast v3, Lads_mobile_sdk/pu0;

    invoke-static {v3}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;)V

    .line 35128
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_2

    const/4 v7, 0x0

    .line 35843
    :try_start_3f
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_15

    invoke-static {v2, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_15
    move-exception v0

    move-object v3, v6

    goto/16 :goto_1e

    .line 35844
    :cond_24
    :try_start_40
    iget-object v3, v8, Lads_mobile_sdk/w81;->o:Lads_mobile_sdk/t91;

    check-cast v3, Lads_mobile_sdk/u91;

    invoke-virtual {v3, v8, v0, v7}, Lads_mobile_sdk/u91;->a(Lads_mobile_sdk/w81;Lads_mobile_sdk/tx0;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;)Lads_mobile_sdk/s91;

    move-result-object v0

    .line 35845
    iput-object v8, v4, Lads_mobile_sdk/f81;->a:Lads_mobile_sdk/w81;

    iput-object v6, v4, Lads_mobile_sdk/f81;->b:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/f81;->c:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/f81;->d:Ljava/lang/Object;

    iput-object v0, v4, Lads_mobile_sdk/f81;->e:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v4, Lads_mobile_sdk/f81;->f:Ljava/lang/Object;

    const/16 v3, 0x10

    iput v3, v4, Lads_mobile_sdk/f81;->i:I

    invoke-virtual {v0, v4}, Lads_mobile_sdk/s91;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_2

    if-ne v3, v5, :cond_25

    :goto_18
    return-object v5

    :cond_25
    move-object v5, v6

    move-object v4, v8

    .line 35846
    :goto_19
    :try_start_41
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 35847
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v4, Lads_mobile_sdk/w81;->I:Ljava/lang/ref/WeakReference;

    .line 35849
    :cond_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_0

    const/4 v7, 0x0

    .line 36557
    :try_start_42
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 36583
    instance-of v1, v0, Lads_mobile_sdk/pu0;

    if-eqz v1, :cond_27

    .line 36584
    check-cast v0, Lads_mobile_sdk/pu0;

    invoke-static {v0}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_16

    :cond_27
    const/4 v7, 0x0

    .line 36585
    invoke-static {v2, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36586
    :goto_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 36587
    :cond_28
    :try_start_43
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1

    .line 37310
    :goto_1b
    :try_start_44
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_16

    :catchall_16
    move-exception v0

    move-object v3, v5

    goto :goto_1e

    :catchall_17
    move-exception v0

    const/4 v7, 0x0

    .line 37311
    :try_start_45
    invoke-interface {v6, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :catchall_18
    move-exception v0

    const/4 v7, 0x0

    .line 37312
    invoke-interface {v6, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_3

    :goto_1c
    move-object v3, v2

    move-object v2, v1

    goto :goto_1e

    :catchall_19
    move-exception v0

    move-object/from16 v10, v22

    goto :goto_1d

    :catchall_1a
    move-exception v0

    move-object/from16 v10, v22

    const/4 v7, 0x0

    .line 37313
    :try_start_46
    invoke-interface {v6, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1b

    :catchall_1b
    move-exception v0

    :goto_1d
    move-object v2, v3

    move-object v3, v10

    goto :goto_1e

    :catchall_1c
    move-exception v0

    move-object v2, v3

    .line 37561
    :goto_1e
    :try_start_47
    invoke-virtual {v3, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 37565
    instance-of v1, v0, Lads_mobile_sdk/ht3;

    if-nez v1, :cond_2d

    .line 37567
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_29

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_29

    .line 37573
    invoke-virtual {v3, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 37579
    :cond_29
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_2c

    .line 37580
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_2b

    .line 37581
    instance-of v1, v0, Lads_mobile_sdk/dv0;

    if-eqz v1, :cond_2a

    throw v0

    .line 37582
    :cond_2a
    new-instance v1, Lads_mobile_sdk/iu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 37583
    :cond_2b
    new-instance v1, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 37584
    :cond_2c
    new-instance v1, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 37585
    :cond_2d
    throw v0
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1d

    :catchall_1d
    move-exception v0

    move-object v1, v0

    .line 37586
    :try_start_48
    throw v1
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1e

    :catchall_1e
    move-exception v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lads_mobile_sdk/w81;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 43960
    const-string v2, "key"

    instance-of v3, v1, Lads_mobile_sdk/r81;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lads_mobile_sdk/r81;

    iget v4, v3, Lads_mobile_sdk/r81;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/r81;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/r81;

    invoke-direct {v3, v0, v1}, Lads_mobile_sdk/r81;-><init>(Lads_mobile_sdk/w81;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v14, v3

    iget-object v1, v14, Lads_mobile_sdk/r81;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 44191
    iget v4, v14, Lads_mobile_sdk/r81;->f:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v14, Lads_mobile_sdk/r81;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v14, Lads_mobile_sdk/r81;->a:Lads_mobile_sdk/w81;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    move-object v2, v7

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto/16 :goto_6

    .line 44192
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v14, Lads_mobile_sdk/r81;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v14, Lads_mobile_sdk/r81;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/gson/JsonObject;

    iget-object v6, v14, Lads_mobile_sdk/r81;->a:Lads_mobile_sdk/w81;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v4

    move-object v4, v6

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lads_mobile_sdk/w81;->x:Lkotlinx/coroutines/sync/Mutex;

    .line 44823
    iput-object v0, v14, Lads_mobile_sdk/r81;->a:Lads_mobile_sdk/w81;

    move-object/from16 v4, p1

    iput-object v4, v14, Lads_mobile_sdk/r81;->b:Ljava/lang/Object;

    iput-object v1, v14, Lads_mobile_sdk/r81;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v6, v14, Lads_mobile_sdk/r81;->f:I

    invoke-interface {v1, v7, v14}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v16, v4

    move-object v4, v0

    move-object/from16 v0, v16

    .line 44824
    :goto_1
    :try_start_1
    iput-object v0, v4, Lads_mobile_sdk/w81;->A:Lcom/google/gson/JsonObject;

    .line 44825
    const-string v6, "is_globally_allowlisted"

    .line 44826
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_5

    goto :goto_2

    .line 44827
    :cond_5
    :try_start_2
    const-string v8, "<this>"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44951
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catch_0
    :goto_2
    const/4 v0, 0x0

    .line 44952
    :goto_3
    :try_start_3
    iget-object v2, v4, Lads_mobile_sdk/w81;->y:Lads_mobile_sdk/ba1;

    if-nez v2, :cond_6

    const-string/jumbo v2, "storedInspectorSettings"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    .line 44953
    :cond_6
    invoke-virtual {v2}, Lads_mobile_sdk/ba1;->s()Z

    move-result v2

    if-eq v0, v2, :cond_7

    .line 44954
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v4, v14, Lads_mobile_sdk/r81;->a:Lads_mobile_sdk/w81;

    iput-object v1, v14, Lads_mobile_sdk/r81;->b:Ljava/lang/Object;

    iput-object v7, v14, Lads_mobile_sdk/r81;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v5, v14, Lads_mobile_sdk/r81;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xff

    :try_start_4
    invoke-static/range {v4 .. v15}, Lads_mobile_sdk/w81;->a(Lads_mobile_sdk/w81;Ljava/lang/Boolean;Ljava/lang/Boolean;Lads_mobile_sdk/k71;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_4
    return-object v3

    :cond_7
    move-object v2, v7

    :cond_8
    move-object v0, v4

    .line 44957
    :goto_5
    invoke-virtual {v0}, Lads_mobile_sdk/w81;->g()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-boolean v3, v0, Lads_mobile_sdk/w81;->z:Z

    if-nez v3, :cond_9

    .line 44958
    invoke-virtual {v0}, Lads_mobile_sdk/w81;->c()V

    .line 44960
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45585
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    :goto_6
    move-object v2, v7

    .line 45586
    :goto_7
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Lads_mobile_sdk/w81;Ljava/lang/Boolean;Ljava/lang/Boolean;Lads_mobile_sdk/k71;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    move-object/from16 v0, p10

    .line 48862
    instance-of v1, v0, Lads_mobile_sdk/v81;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/v81;

    iget v2, v1, Lads_mobile_sdk/v81;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/v81;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/v81;

    invoke-direct {v1, p0, v0}, Lads_mobile_sdk/v81;-><init>(Lads_mobile_sdk/w81;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lads_mobile_sdk/v81;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 49217
    iget v3, v1, Lads_mobile_sdk/v81;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lads_mobile_sdk/v81;->a:Lads_mobile_sdk/w81;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49229
    iget-object v0, p0, Lads_mobile_sdk/w81;->l:Lads_mobile_sdk/da1;

    .line 49774
    invoke-static {}, Lads_mobile_sdk/ba1;->y()Lads_mobile_sdk/aa1;

    move-result-object v3

    const-string v5, "newBuilder(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49775
    const-string v5, "builder"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "storedInspectorSettings"

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    .line 49776
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/w81;->y:Lads_mobile_sdk/ba1;

    if-nez p1, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_4
    invoke-virtual {p1}, Lads_mobile_sdk/ba1;->u()Z

    move-result p1

    .line 49777
    :goto_1
    invoke-virtual {v3, p1}, Lads_mobile_sdk/aa1;->c(Z)V

    if-eqz p2, :cond_5

    .line 49778
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lads_mobile_sdk/w81;->y:Lads_mobile_sdk/ba1;

    if-nez p1, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_6
    invoke-virtual {p1}, Lads_mobile_sdk/ba1;->t()Z

    move-result p1

    .line 49779
    :goto_2
    invoke-virtual {v3, p1}, Lads_mobile_sdk/aa1;->b(Z)V

    if-nez p3, :cond_8

    .line 49780
    iget-object p1, p0, Lads_mobile_sdk/w81;->y:Lads_mobile_sdk/ba1;

    if-nez p1, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_7
    invoke-virtual {p1}, Lads_mobile_sdk/ba1;->r()Lads_mobile_sdk/k71;

    move-result-object p3

    const-string p1, "getGesture(...)"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49781
    :cond_8
    const-string/jumbo p1, "value"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49860
    invoke-virtual {v3, p3}, Lads_mobile_sdk/aa1;->a(Lads_mobile_sdk/k71;)V

    if-eqz p5, :cond_9

    .line 49861
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_3

    :cond_9
    iget-object p2, p0, Lads_mobile_sdk/w81;->y:Lads_mobile_sdk/ba1;

    if-nez p2, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v6

    :cond_a
    invoke-virtual {p2}, Lads_mobile_sdk/ba1;->w()J

    move-result-wide p2

    .line 49862
    :goto_3
    invoke-virtual {v3, p2, p3}, Lads_mobile_sdk/aa1;->a(J)V

    if-nez p4, :cond_c

    .line 49863
    iget-object p2, p0, Lads_mobile_sdk/w81;->y:Lads_mobile_sdk/ba1;

    if-nez p2, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v6

    :cond_b
    invoke-virtual {p2}, Lads_mobile_sdk/ba1;->v()Ljava/lang/String;

    move-result-object p2

    const-string p3, "getNetworkExtras(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object p2, p4

    .line 49864
    :goto_4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49865
    invoke-virtual {v3}, Lads_mobile_sdk/au0;->b()V

    .line 49866
    iget-object p3, v3, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast p3, Lads_mobile_sdk/ba1;

    invoke-virtual {p3, p2}, Lads_mobile_sdk/ba1;->d(Ljava/lang/String;)V

    if-nez p6, :cond_e

    .line 49867
    iget-object p2, p0, Lads_mobile_sdk/w81;->y:Lads_mobile_sdk/ba1;

    if-nez p2, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v6

    :cond_d
    invoke-virtual {p2}, Lads_mobile_sdk/ba1;->q()Ljava/lang/String;

    move-result-object p2

    const-string p3, "getDeviceIdForDebugging(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    move-object p2, p6

    .line 49868
    :goto_5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49869
    invoke-virtual {v3}, Lads_mobile_sdk/au0;->b()V

    .line 49870
    iget-object p3, v3, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast p3, Lads_mobile_sdk/ba1;

    invoke-virtual {p3, p2}, Lads_mobile_sdk/ba1;->c(Ljava/lang/String;)V

    if-nez p7, :cond_10

    .line 49871
    iget-object p2, p0, Lads_mobile_sdk/w81;->y:Lads_mobile_sdk/ba1;

    if-nez p2, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v6

    :cond_f
    invoke-virtual {p2}, Lads_mobile_sdk/ba1;->o()Ljava/lang/String;

    move-result-object p2

    const-string p3, "getDebugAdUnitId(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    move-object p2, p7

    .line 49872
    :goto_6
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49873
    invoke-virtual {v3}, Lads_mobile_sdk/au0;->b()V

    .line 49874
    iget-object p3, v3, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast p3, Lads_mobile_sdk/ba1;

    invoke-virtual {p3, p2}, Lads_mobile_sdk/ba1;->b(Ljava/lang/String;)V

    if-nez p8, :cond_12

    .line 49875
    iget-object p2, p0, Lads_mobile_sdk/w81;->y:Lads_mobile_sdk/ba1;

    if-nez p2, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v6

    :cond_11
    invoke-virtual {p2}, Lads_mobile_sdk/ba1;->x()Ljava/lang/String;

    move-result-object p2

    const-string p3, "getUiStorage(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    move-object p2, p8

    .line 49876
    :goto_7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49877
    invoke-virtual {v3}, Lads_mobile_sdk/au0;->b()V

    .line 49878
    iget-object p1, v3, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast p1, Lads_mobile_sdk/ba1;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/ba1;->e(Ljava/lang/String;)V

    if-eqz p9, :cond_13

    .line 49879
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_8

    :cond_13
    iget-object p1, p0, Lads_mobile_sdk/w81;->y:Lads_mobile_sdk/ba1;

    if-nez p1, :cond_14

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_14
    invoke-virtual {p1}, Lads_mobile_sdk/ba1;->s()Z

    move-result p1

    .line 49880
    :goto_8
    invoke-virtual {v3, p1}, Lads_mobile_sdk/aa1;->a(Z)V

    .line 49881
    invoke-virtual {v3}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/ba1;

    .line 49882
    iput-object p0, v1, Lads_mobile_sdk/v81;->a:Lads_mobile_sdk/w81;

    iput v4, v1, Lads_mobile_sdk/v81;->d:I

    .line 49883
    iget-object p2, v0, Lads_mobile_sdk/da1;->a:Lads_mobile_sdk/jl1;

    .line 49884
    invoke-interface {p2}, Lads_mobile_sdk/jl1;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/datastore/core/DataStore;

    new-instance p3, Lads_mobile_sdk/ca1;

    invoke-direct {p3, p1, v6}, Lads_mobile_sdk/ca1;-><init>(Lads_mobile_sdk/ba1;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p2, p3, v1}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_15

    return-object v2

    .line 49885
    :cond_15
    :goto_9
    check-cast v0, Lads_mobile_sdk/ba1;

    .line 49896
    iput-object v0, p0, Lads_mobile_sdk/w81;->y:Lads_mobile_sdk/ba1;

    .line 49913
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/w81;Ljava/lang/Boolean;Ljava/lang/Boolean;Lads_mobile_sdk/k71;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 2

    and-int/lit8 v0, p11, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_5

    move-object p6, v1

    :cond_5
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_6

    move-object p7, v1

    :cond_6
    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_7

    move-object p8, v1

    :cond_7
    and-int/lit16 p11, p11, 0x100

    if-eqz p11, :cond_8

    move-object p9, v1

    .line 48860
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48861
    invoke-static/range {p0 .. p10}, Lads_mobile_sdk/w81;->a(Lads_mobile_sdk/w81;Ljava/lang/Boolean;Ljava/lang/Boolean;Lads_mobile_sdk/k71;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/w81;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 4307
    instance-of v4, v3, Lads_mobile_sdk/s71;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lads_mobile_sdk/s71;

    iget v5, v4, Lads_mobile_sdk/s71;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lads_mobile_sdk/s71;->j:I

    goto :goto_0

    :cond_0
    new-instance v4, Lads_mobile_sdk/s71;

    invoke-direct {v4, v0, v3}, Lads_mobile_sdk/s71;-><init>(Lads_mobile_sdk/w81;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v4

    iget-object v3, v9, Lads_mobile_sdk/s71;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 4930
    iget v5, v9, Lads_mobile_sdk/s71;->j:I

    const-string v11, "getAsString(...)"

    const-string v12, "1"

    const-string v13, "<this>"

    const-string v14, "default"

    const-string v15, "debug_mode"

    const-string v6, "Null response body when fetching debug settings"

    const-string v7, "exception"

    const-string v8, "gads:drx_debug:timeout_ms"

    const-string v10, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    move-object/from16 p3, v3

    const-string/jumbo v3, "toString(...)"

    move-object/from16 v16, v10

    const-string v10, ""

    move-object/from16 v19, v10

    const-string v10, "key"

    move-object/from16 v20, v12

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v0, v9, Lads_mobile_sdk/s71;->g:Z

    iget-object v1, v9, Lads_mobile_sdk/s71;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v9, Lads_mobile_sdk/s71;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/th3;

    :try_start_0
    invoke-static/range {p3 .. p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_12

    .line 4931
    :pswitch_1
    iget-boolean v0, v9, Lads_mobile_sdk/s71;->g:Z

    iget-object v1, v9, Lads_mobile_sdk/s71;->d:Ljava/io/Closeable;

    iget-object v2, v9, Lads_mobile_sdk/s71;->c:Lads_mobile_sdk/th3;

    iget-object v3, v9, Lads_mobile_sdk/s71;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v9, Lads_mobile_sdk/s71;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/w81;

    :try_start_1
    invoke-static/range {p3 .. p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, v3

    move-object/from16 v8, v19

    goto/16 :goto_10

    .line 4932
    :pswitch_2
    iget-object v1, v9, Lads_mobile_sdk/s71;->d:Ljava/io/Closeable;

    iget-object v2, v9, Lads_mobile_sdk/s71;->c:Lads_mobile_sdk/th3;

    iget-object v0, v9, Lads_mobile_sdk/s71;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v9, Lads_mobile_sdk/s71;->a:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/w81;

    :try_start_2
    invoke-static/range {p3 .. p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v10

    move-object v10, v3

    move-object v3, v11

    move-object v11, v5

    move-object/from16 v8, p3

    move-object v5, v0

    move-object/from16 v22, v7

    move-object v0, v15

    move-object/from16 v28, v19

    const/4 v12, 0x6

    move-object v7, v2

    move-object v2, v6

    move-object v15, v14

    move-object v6, v1

    move-object v14, v13

    move-object/from16 v13, v16

    move-object/from16 v1, v20

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    .line 4933
    :pswitch_3
    iget-object v0, v9, Lads_mobile_sdk/s71;->f:Lads_mobile_sdk/lu0;

    iget-object v1, v9, Lads_mobile_sdk/s71;->e:Lads_mobile_sdk/x11;

    iget-object v2, v9, Lads_mobile_sdk/s71;->d:Ljava/io/Closeable;

    iget-object v5, v9, Lads_mobile_sdk/s71;->c:Lads_mobile_sdk/th3;

    iget-object v12, v9, Lads_mobile_sdk/s71;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v9, Lads_mobile_sdk/s71;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/w81;

    :try_start_3
    invoke-static/range {p3 .. p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v22, v7

    move-object/from16 v23, v11

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v28, v19

    move-object/from16 v7, p3

    move-object v13, v5

    move-object/from16 p3, v6

    move-object v11, v10

    move-object v6, v15

    move-object/from16 v5, p0

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    goto/16 :goto_15

    .line 4934
    :pswitch_4
    iget-boolean v0, v9, Lads_mobile_sdk/s71;->g:Z

    iget-object v1, v9, Lads_mobile_sdk/s71;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v9, Lads_mobile_sdk/s71;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/th3;

    :try_start_4
    invoke-static/range {p3 .. p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_7

    .line 4935
    :pswitch_5
    iget-boolean v0, v9, Lads_mobile_sdk/s71;->g:Z

    iget-object v1, v9, Lads_mobile_sdk/s71;->d:Ljava/io/Closeable;

    iget-object v2, v9, Lads_mobile_sdk/s71;->c:Lads_mobile_sdk/th3;

    iget-object v3, v9, Lads_mobile_sdk/s71;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v9, Lads_mobile_sdk/s71;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/w81;

    :try_start_5
    invoke-static/range {p3 .. p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v10, v3

    move-object v7, v5

    move-object v5, v2

    move-object v2, v1

    move-object/from16 v1, v19

    goto/16 :goto_6

    .line 4936
    :pswitch_6
    iget-object v1, v9, Lads_mobile_sdk/s71;->d:Ljava/io/Closeable;

    iget-object v2, v9, Lads_mobile_sdk/s71;->c:Lads_mobile_sdk/th3;

    iget-object v0, v9, Lads_mobile_sdk/s71;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v9, Lads_mobile_sdk/s71;->a:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/w81;

    :try_start_6
    invoke-static/range {p3 .. p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v5, v2

    move-object/from16 v23, v11

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v14, v16

    const/4 v15, 0x6

    move-object v2, v1

    move-object v13, v7

    move-object v11, v10

    move-object/from16 v1, v19

    move-object v7, v3

    move-object v3, v6

    move-object/from16 v6, p3

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_8

    .line 4937
    :pswitch_7
    iget-object v0, v9, Lads_mobile_sdk/s71;->f:Lads_mobile_sdk/lu0;

    iget-object v1, v9, Lads_mobile_sdk/s71;->e:Lads_mobile_sdk/x11;

    iget-object v2, v9, Lads_mobile_sdk/s71;->d:Ljava/io/Closeable;

    iget-object v5, v9, Lads_mobile_sdk/s71;->c:Lads_mobile_sdk/th3;

    iget-object v12, v9, Lads_mobile_sdk/s71;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v9, Lads_mobile_sdk/s71;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/w81;

    :try_start_7
    invoke-static/range {p3 .. p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v22, v6

    move-object/from16 v6, p3

    move-object/from16 p3, v22

    move-object/from16 v22, v7

    move-object/from16 v23, v11

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object v11, v5

    move-object/from16 v5, p0

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    goto/16 :goto_a

    .line 4938
    :pswitch_8
    invoke-static/range {p3 .. p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4942
    iget-object v5, v0, Lads_mobile_sdk/w81;->q:Lads_mobile_sdk/kz2;

    sget-object v12, Lads_mobile_sdk/wv0;->U0:Lads_mobile_sdk/wv0;

    move-object/from16 p3, v6

    .line 5763
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object/from16 v22, v7

    .line 5764
    new-instance v7, Lads_mobile_sdk/mi3;

    move-object/from16 v23, v11

    .line 5765
    new-instance v11, Lads_mobile_sdk/ur2;

    invoke-direct {v11}, Lads_mobile_sdk/ur2;-><init>()V

    move-object/from16 v24, v13

    .line 5766
    new-instance v13, Lads_mobile_sdk/fh1;

    invoke-direct {v13}, Lads_mobile_sdk/fh1;-><init>()V

    move-object/from16 v25, v14

    .line 5767
    new-instance v14, Lads_mobile_sdk/tu2;

    invoke-direct {v14}, Lads_mobile_sdk/tu2;-><init>()V

    move-object/from16 v26, v15

    .line 5768
    new-instance v15, Lads_mobile_sdk/s8;

    invoke-direct {v15}, Lads_mobile_sdk/s8;-><init>()V

    .line 5769
    invoke-direct {v7, v11, v13, v14, v15}, Lads_mobile_sdk/mi3;-><init>(Lads_mobile_sdk/ur2;Lads_mobile_sdk/fh1;Lads_mobile_sdk/tu2;Lads_mobile_sdk/s8;)V

    .line 5770
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v11

    .line 5771
    iget-object v11, v11, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    const-string v13, "defaultValue"

    const-string v14, "https://www.google.com/dfp/debugSignals"

    const-string v15, "gads:drx_debug:debug_signal_status_url"

    move-object/from16 v27, v11

    const/4 v11, 0x1

    if-nez v27, :cond_10

    .line 5772
    invoke-static {v5, v12, v6, v7}, Lads_mobile_sdk/kz2;->a(Lads_mobile_sdk/kz2;Lads_mobile_sdk/wv0;Ljava/util/List;Lads_mobile_sdk/mi3;)Lads_mobile_sdk/em2;

    move-result-object v5

    .line 5773
    :try_start_8
    iget-object v6, v0, Lads_mobile_sdk/w81;->k:Lads_mobile_sdk/lu0;

    .line 5775
    new-instance v7, Lads_mobile_sdk/x11;

    invoke-direct {v7}, Lads_mobile_sdk/x11;-><init>()V

    .line 5777
    iget-object v12, v0, Lads_mobile_sdk/w81;->i:Lads_mobile_sdk/jr0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5779
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5821
    sget-object v13, Lads_mobile_sdk/go;->o:Lads_mobile_sdk/eo;

    invoke-virtual {v12, v15, v14, v13}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 5822
    iput-object v0, v9, Lads_mobile_sdk/s71;->a:Ljava/lang/Object;

    iput-object v1, v9, Lads_mobile_sdk/s71;->b:Ljava/lang/Object;

    iput-object v5, v9, Lads_mobile_sdk/s71;->c:Lads_mobile_sdk/th3;

    iput-object v5, v9, Lads_mobile_sdk/s71;->d:Ljava/io/Closeable;

    iput-object v7, v9, Lads_mobile_sdk/s71;->e:Lads_mobile_sdk/x11;

    iput-object v6, v9, Lads_mobile_sdk/s71;->f:Lads_mobile_sdk/lu0;

    iput v11, v9, Lads_mobile_sdk/s71;->j:I

    .line 5823
    invoke-static {v0, v12, v1, v2, v9}, Lads_mobile_sdk/w81;->a(Lads_mobile_sdk/w81;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-ne v2, v4, :cond_1

    goto/16 :goto_11

    :cond_1
    move-object v12, v1

    move-object v11, v5

    move-object v1, v7

    move-object v5, v6

    move-object v6, v2

    move-object v2, v11

    .line 5824
    :goto_1
    :try_start_9
    check-cast v6, Landroid/net/Uri;

    .line 5835
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5836
    invoke-virtual {v1, v6}, Lads_mobile_sdk/x11;->b(Ljava/lang/String;)Lads_mobile_sdk/x11;

    move-result-object v1

    .line 5840
    invoke-virtual {v1}, Lads_mobile_sdk/x11;->a()Lads_mobile_sdk/y11;

    move-result-object v6

    .line 5841
    iget-object v1, v0, Lads_mobile_sdk/w81;->i:Lads_mobile_sdk/jr0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5842
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/4 v7, 0x5

    invoke-static {v7, v3}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v13

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5843
    invoke-static {v13, v14}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v3

    sget-object v7, Lads_mobile_sdk/go;->j:Lads_mobile_sdk/ao;

    invoke-virtual {v1, v8, v3, v7}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/time/Duration;

    invoke-virtual {v1}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v7

    .line 5844
    invoke-static {v7, v8}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v7

    .line 5845
    iput-object v0, v9, Lads_mobile_sdk/s71;->a:Ljava/lang/Object;

    iput-object v12, v9, Lads_mobile_sdk/s71;->b:Ljava/lang/Object;

    iput-object v11, v9, Lads_mobile_sdk/s71;->c:Lads_mobile_sdk/th3;

    iput-object v2, v9, Lads_mobile_sdk/s71;->d:Ljava/io/Closeable;

    const/4 v1, 0x0

    iput-object v1, v9, Lads_mobile_sdk/s71;->e:Lads_mobile_sdk/x11;

    iput-object v1, v9, Lads_mobile_sdk/s71;->f:Lads_mobile_sdk/lu0;

    const/4 v1, 0x2

    iput v1, v9, Lads_mobile_sdk/s71;->j:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    const/4 v8, 0x0

    move-object v1, v10

    const/16 v10, 0x1c

    move-object/from16 v3, p3

    move-object/from16 v14, v16

    move-object/from16 v13, v22

    const/4 v15, 0x6

    move-object/from16 v16, v11

    move-object v11, v1

    move-object/from16 v1, v19

    :try_start_a
    invoke-static/range {v5 .. v10}, Lads_mobile_sdk/lu0;->a(Lads_mobile_sdk/lu0;Lads_mobile_sdk/y11;Lkotlin/time/Duration;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-ne v5, v4, :cond_2

    goto/16 :goto_11

    :cond_2
    move-object v7, v0

    move-object v6, v5

    move-object v0, v12

    move-object/from16 v5, v16

    .line 5846
    :goto_2
    :try_start_b
    check-cast v6, Lads_mobile_sdk/cv0;

    .line 6677
    instance-of v8, v6, Lads_mobile_sdk/pu0;

    if-eqz v8, :cond_3

    check-cast v6, Lads_mobile_sdk/pu0;

    const/4 v1, 0x0

    .line 6678
    invoke-static {v6, v1}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V

    .line 6679
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 7493
    :cond_3
    :try_start_c
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lads_mobile_sdk/xu0;

    .line 7494
    iget-object v6, v6, Lads_mobile_sdk/xu0;->b:Ljava/lang/Object;

    .line 7495
    check-cast v6, Lads_mobile_sdk/a21;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 7496
    :try_start_d
    iget-object v6, v6, Lads_mobile_sdk/a21;->d:Lads_mobile_sdk/ww2;

    if-eqz v6, :cond_4

    .line 7497
    invoke-static {v6}, Lads_mobile_sdk/ww2;->a(Lads_mobile_sdk/ww2;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_5

    const/4 v8, 0x0

    .line 7499
    invoke-static {v3, v8, v15}, Lads_mobile_sdk/zi3;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/16 v21, 0x0

    .line 7500
    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    invoke-static {v2, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 7502
    :cond_5
    :try_start_e
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v8, Lcom/google/gson/JsonObject;

    invoke-virtual {v3, v6, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonObject;

    move-object/from16 v6, v26

    .line 7506
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, v25

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v8, v24

    .line 7507
    :try_start_f
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7639
    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v3, v23

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_5

    :catch_0
    :goto_4
    move-object v10, v1

    :goto_5
    move-object/from16 v3, v20

    .line 7640
    :try_start_10
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 7641
    iput-object v7, v9, Lads_mobile_sdk/s71;->a:Ljava/lang/Object;

    iput-object v0, v9, Lads_mobile_sdk/s71;->b:Ljava/lang/Object;

    iput-object v5, v9, Lads_mobile_sdk/s71;->c:Lads_mobile_sdk/th3;

    iput-object v2, v9, Lads_mobile_sdk/s71;->d:Ljava/io/Closeable;

    iput-boolean v3, v9, Lads_mobile_sdk/s71;->g:Z

    const/4 v6, 0x3

    iput v6, v9, Lads_mobile_sdk/s71;->j:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7642
    invoke-static {v7, v3, v9}, Lads_mobile_sdk/w81;->a(Lads_mobile_sdk/w81;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_7

    goto/16 :goto_11

    :cond_7
    move-object v10, v0

    move v0, v3

    :goto_6
    if-eqz v0, :cond_8

    if-nez v10, :cond_9

    :cond_8
    move-object v10, v1

    .line 7646
    :cond_9
    iput-object v5, v9, Lads_mobile_sdk/s71;->a:Ljava/lang/Object;

    iput-object v2, v9, Lads_mobile_sdk/s71;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v9, Lads_mobile_sdk/s71;->c:Lads_mobile_sdk/th3;

    iput-object v1, v9, Lads_mobile_sdk/s71;->d:Ljava/io/Closeable;

    iput-boolean v0, v9, Lads_mobile_sdk/s71;->g:Z

    const/4 v1, 0x4

    iput v1, v9, Lads_mobile_sdk/s71;->j:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7647
    invoke-static {v7, v10, v9}, Lads_mobile_sdk/w81;->a(Lads_mobile_sdk/w81;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-ne v1, v4, :cond_a

    goto/16 :goto_11

    :cond_a
    move-object v1, v2

    move-object v2, v5

    .line 7648
    :goto_7
    :try_start_11
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    const/4 v8, 0x0

    invoke-static {v1, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_4
    move-exception v0

    .line 7649
    :try_start_12
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7650
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v1

    .line 7653
    invoke-virtual {v1}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v3

    const/4 v4, 0x0

    iput-boolean v4, v3, Lads_mobile_sdk/cc2;->m:Z

    .line 7654
    invoke-virtual {v1, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 7655
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_5
    move-exception v0

    move-object v1, v2

    move-object v2, v5

    :goto_8
    move-object v5, v2

    move-object v2, v1

    goto :goto_a

    :catchall_6
    move-exception v0

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object/from16 v16, v11

    :goto_9
    move-object/from16 v5, v16

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object v2, v5

    .line 8456
    :goto_a
    :try_start_13
    invoke-virtual {v5, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 8460
    instance-of v1, v0, Lads_mobile_sdk/ht3;

    if-nez v1, :cond_f

    .line 8462
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_b

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_b

    .line 8468
    invoke-virtual {v5, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 8474
    :cond_b
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_e

    .line 8475
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_d

    .line 8476
    instance-of v1, v0, Lads_mobile_sdk/dv0;

    if-eqz v1, :cond_c

    throw v0

    .line 8477
    :cond_c
    new-instance v1, Lads_mobile_sdk/iu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 8478
    :cond_d
    new-instance v1, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 8479
    :cond_e
    new-instance v1, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 8480
    :cond_f
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception v0

    move-object v1, v0

    .line 8497
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    move-exception v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_10
    move-object/from16 v5, p3

    move v7, v11

    move-object/from16 v28, v19

    move-object/from16 v6, v26

    move-object v11, v10

    .line 8499
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-static {v12, v10, v7}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v7

    .line 8500
    :try_start_15
    iget-object v10, v0, Lads_mobile_sdk/w81;->k:Lads_mobile_sdk/lu0;

    .line 8502
    new-instance v12, Lads_mobile_sdk/x11;

    invoke-direct {v12}, Lads_mobile_sdk/x11;-><init>()V

    move-object/from16 p3, v5

    .line 8504
    iget-object v5, v0, Lads_mobile_sdk/w81;->i:Lads_mobile_sdk/jr0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8506
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8548
    sget-object v13, Lads_mobile_sdk/go;->o:Lads_mobile_sdk/eo;

    invoke-virtual {v5, v15, v14, v13}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8549
    iput-object v0, v9, Lads_mobile_sdk/s71;->a:Ljava/lang/Object;

    iput-object v1, v9, Lads_mobile_sdk/s71;->b:Ljava/lang/Object;

    iput-object v7, v9, Lads_mobile_sdk/s71;->c:Lads_mobile_sdk/th3;

    iput-object v7, v9, Lads_mobile_sdk/s71;->d:Ljava/io/Closeable;

    iput-object v12, v9, Lads_mobile_sdk/s71;->e:Lads_mobile_sdk/x11;

    iput-object v10, v9, Lads_mobile_sdk/s71;->f:Lads_mobile_sdk/lu0;

    const/4 v13, 0x5

    iput v13, v9, Lads_mobile_sdk/s71;->j:I

    .line 8550
    invoke-static {v0, v5, v1, v2, v9}, Lads_mobile_sdk/w81;->a(Lads_mobile_sdk/w81;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    if-ne v2, v4, :cond_11

    goto/16 :goto_11

    :cond_11
    move-object v5, v12

    move-object v12, v1

    move-object v1, v5

    move-object v13, v7

    move-object v5, v10

    move-object v7, v2

    move-object v2, v13

    .line 8551
    :goto_b
    :try_start_16
    check-cast v7, Landroid/net/Uri;

    .line 8562
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8563
    invoke-virtual {v1, v7}, Lads_mobile_sdk/x11;->b(Ljava/lang/String;)Lads_mobile_sdk/x11;

    move-result-object v1

    .line 8567
    invoke-virtual {v1}, Lads_mobile_sdk/x11;->a()Lads_mobile_sdk/y11;

    move-result-object v1

    .line 8568
    iget-object v3, v0, Lads_mobile_sdk/w81;->i:Lads_mobile_sdk/jr0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8569
    sget-object v7, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v7, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/4 v10, 0x5

    invoke-static {v10, v7}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v14

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8570
    invoke-static {v14, v15}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v7

    sget-object v10, Lads_mobile_sdk/go;->j:Lads_mobile_sdk/ao;

    invoke-virtual {v3, v8, v7, v10}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/time/Duration;

    invoke-virtual {v3}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v7

    .line 8571
    invoke-static {v7, v8}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v7

    .line 8572
    iput-object v0, v9, Lads_mobile_sdk/s71;->a:Ljava/lang/Object;

    iput-object v12, v9, Lads_mobile_sdk/s71;->b:Ljava/lang/Object;

    iput-object v13, v9, Lads_mobile_sdk/s71;->c:Lads_mobile_sdk/th3;

    iput-object v2, v9, Lads_mobile_sdk/s71;->d:Ljava/io/Closeable;

    const/4 v8, 0x0

    iput-object v8, v9, Lads_mobile_sdk/s71;->e:Lads_mobile_sdk/x11;

    iput-object v8, v9, Lads_mobile_sdk/s71;->f:Lads_mobile_sdk/lu0;

    const/4 v15, 0x6

    iput v15, v9, Lads_mobile_sdk/s71;->j:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    const/4 v8, 0x0

    const/16 v10, 0x1c

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move v12, v15

    move-object/from16 v13, v16

    move-object/from16 v3, v23

    move-object/from16 v14, v24

    move-object/from16 v15, v25

    move-object/from16 v2, p3

    move-object/from16 v16, v0

    move-object v0, v6

    move-object v6, v1

    move-object/from16 v1, v20

    :try_start_17
    invoke-static/range {v5 .. v10}, Lads_mobile_sdk/lu0;->a(Lads_mobile_sdk/lu0;Lads_mobile_sdk/y11;Lkotlin/time/Duration;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    if-ne v5, v4, :cond_12

    goto/16 :goto_11

    :cond_12
    move-object v8, v5

    move-object/from16 v10, v16

    move-object/from16 v6, v17

    move-object/from16 v5, v18

    move-object/from16 v7, v19

    .line 8573
    :goto_c
    :try_start_18
    check-cast v8, Lads_mobile_sdk/cv0;

    .line 9404
    instance-of v12, v8, Lads_mobile_sdk/pu0;

    if-eqz v12, :cond_13

    check-cast v8, Lads_mobile_sdk/pu0;

    const/4 v1, 0x0

    .line 9405
    invoke-static {v8, v1}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V

    .line 9406
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    const/4 v1, 0x0

    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 10220
    :cond_13
    :try_start_19
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lads_mobile_sdk/xu0;

    .line 10221
    iget-object v8, v8, Lads_mobile_sdk/xu0;->b:Ljava/lang/Object;

    .line 10222
    check-cast v8, Lads_mobile_sdk/a21;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 10223
    :try_start_1a
    iget-object v8, v8, Lads_mobile_sdk/a21;->d:Lads_mobile_sdk/ww2;

    if-eqz v8, :cond_14

    .line 10224
    invoke-static {v8}, Lads_mobile_sdk/ww2;->a(Lads_mobile_sdk/ww2;)Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_14
    const/4 v8, 0x0

    :goto_d
    if-nez v8, :cond_15

    const/4 v12, 0x6

    const/4 v13, 0x0

    .line 10226
    invoke-static {v2, v13, v12}, Lads_mobile_sdk/zi3;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/16 v21, 0x0

    .line 10227
    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    invoke-static {v6, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 10229
    :cond_15
    :try_start_1b
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v12, Lcom/google/gson/JsonObject;

    invoke-virtual {v2, v8, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonObject;

    .line 10233
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, v28

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    if-nez v2, :cond_16

    goto :goto_e

    .line 10234
    :cond_16
    :try_start_1c
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10366
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    goto :goto_f

    :catch_1
    :goto_e
    move-object v0, v8

    .line 10367
    :goto_f
    :try_start_1d
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 10368
    iput-object v10, v9, Lads_mobile_sdk/s71;->a:Ljava/lang/Object;

    iput-object v5, v9, Lads_mobile_sdk/s71;->b:Ljava/lang/Object;

    iput-object v7, v9, Lads_mobile_sdk/s71;->c:Lads_mobile_sdk/th3;

    iput-object v6, v9, Lads_mobile_sdk/s71;->d:Ljava/io/Closeable;

    iput-boolean v0, v9, Lads_mobile_sdk/s71;->g:Z

    const/4 v1, 0x7

    iput v1, v9, Lads_mobile_sdk/s71;->j:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10369
    invoke-static {v10, v0, v9}, Lads_mobile_sdk/w81;->a(Lads_mobile_sdk/w81;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    if-ne v1, v4, :cond_17

    goto :goto_11

    :cond_17
    move-object v1, v10

    move-object v10, v5

    move-object v5, v1

    move-object v1, v6

    move-object v2, v7

    :goto_10
    if-eqz v0, :cond_18

    if-nez v10, :cond_19

    :cond_18
    move-object v10, v8

    .line 10373
    :cond_19
    :try_start_1e
    iput-object v2, v9, Lads_mobile_sdk/s71;->a:Ljava/lang/Object;

    iput-object v1, v9, Lads_mobile_sdk/s71;->b:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v9, Lads_mobile_sdk/s71;->c:Lads_mobile_sdk/th3;

    iput-object v8, v9, Lads_mobile_sdk/s71;->d:Ljava/io/Closeable;

    iput-boolean v0, v9, Lads_mobile_sdk/s71;->g:Z

    const/16 v3, 0x8

    iput v3, v9, Lads_mobile_sdk/s71;->j:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10374
    invoke-static {v5, v10, v9}, Lads_mobile_sdk/w81;->a(Lads_mobile_sdk/w81;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_1a

    :goto_11
    return-object v4

    .line 10375
    :cond_1a
    :goto_12
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    const/4 v8, 0x0

    invoke-static {v1, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_b
    move-exception v0

    move-object/from16 v13, v22

    .line 10376
    :try_start_1f
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10377
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v1

    .line 10380
    invoke-virtual {v1}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v2

    const/4 v4, 0x0

    iput-boolean v4, v2, Lads_mobile_sdk/cc2;->m:Z

    .line 10381
    invoke-virtual {v1, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 10382
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    const/4 v1, 0x0

    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_c
    move-exception v0

    move-object v1, v6

    move-object v2, v7

    :goto_13
    move-object v5, v2

    move-object v2, v1

    goto :goto_15

    :catchall_d
    move-exception v0

    goto :goto_14

    :catchall_e
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v19, v13

    :goto_14
    move-object/from16 v2, v17

    move-object/from16 v5, v19

    goto :goto_15

    :catchall_f
    move-exception v0

    move-object v2, v7

    move-object v5, v2

    .line 11217
    :goto_15
    :try_start_20
    invoke-virtual {v5, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 11221
    instance-of v1, v0, Lads_mobile_sdk/ht3;

    if-nez v1, :cond_1f

    .line 11223
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_1b

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1b

    .line 11229
    invoke-virtual {v5, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 11235
    :cond_1b
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_1e

    .line 11236
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1d

    .line 11237
    instance-of v1, v0, Lads_mobile_sdk/dv0;

    if-eqz v1, :cond_1c

    throw v0

    .line 11238
    :cond_1c
    new-instance v1, Lads_mobile_sdk/iu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 11239
    :cond_1d
    new-instance v1, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 11240
    :cond_1e
    new-instance v1, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 11241
    :cond_1f
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    :catchall_10
    move-exception v0

    move-object v1, v0

    .line 11258
    :try_start_21
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    :catchall_11
    move-exception v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lads_mobile_sdk/w81;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 2778
    instance-of v0, p4, Lads_mobile_sdk/r71;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lads_mobile_sdk/r71;

    iget v1, v0, Lads_mobile_sdk/r71;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/r71;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/r71;

    invoke-direct {v0, p0, p4}, Lads_mobile_sdk/r71;-><init>(Lads_mobile_sdk/w81;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lads_mobile_sdk/r71;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3451
    iget v2, v0, Lads_mobile_sdk/r71;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/r71;->g:Landroid/net/Uri$Builder;

    iget-object p1, v0, Lads_mobile_sdk/r71;->f:Ljava/lang/String;

    iget-object p2, v0, Lads_mobile_sdk/r71;->e:Landroid/net/Uri$Builder;

    iget-object p3, v0, Lads_mobile_sdk/r71;->d:Landroid/net/Uri$Builder;

    iget-object v1, v0, Lads_mobile_sdk/r71;->c:Lcom/google/gson/JsonObject;

    iget-object v2, v0, Lads_mobile_sdk/r71;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/r71;->a:Lads_mobile_sdk/w81;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p3

    move-object p3, p2

    move-object p2, v2

    move-object v2, p4

    move-object p4, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4291
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4292
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 4294
    iput-object p0, v0, Lads_mobile_sdk/r71;->a:Lads_mobile_sdk/w81;

    iput-object p2, v0, Lads_mobile_sdk/r71;->b:Ljava/lang/String;

    iput-object p3, v0, Lads_mobile_sdk/r71;->c:Lcom/google/gson/JsonObject;

    iput-object p1, v0, Lads_mobile_sdk/r71;->d:Landroid/net/Uri$Builder;

    iput-object p1, v0, Lads_mobile_sdk/r71;->e:Landroid/net/Uri$Builder;

    const-string p4, "linkedDeviceId"

    iput-object p4, v0, Lads_mobile_sdk/r71;->f:Ljava/lang/String;

    iput-object p1, v0, Lads_mobile_sdk/r71;->g:Landroid/net/Uri$Builder;

    iput v3, v0, Lads_mobile_sdk/r71;->j:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4295
    invoke-static {p0, v0}, Lads_mobile_sdk/w81;->b(Lads_mobile_sdk/w81;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p3

    move-object v2, v0

    move-object v0, p0

    move-object p0, p1

    move-object p3, p0

    move-object p1, p4

    move-object p4, p3

    .line 4296
    :goto_1
    check-cast v2, Lads_mobile_sdk/ba1;

    invoke-virtual {v2}, Lads_mobile_sdk/ba1;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p2, :cond_4

    .line 4298
    const-string p0, "adSlotPath"

    invoke-virtual {p3, p0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4300
    :cond_4
    iget-object p0, v0, Lads_mobile_sdk/w81;->e:Ljava/lang/String;

    const-string p1, "afmaVersion"

    invoke-virtual {p3, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz v1, :cond_5

    .line 4303
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "debugData"

    invoke-virtual {p3, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4306
    :cond_5
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic a(Lads_mobile_sdk/w81;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 37587
    instance-of v2, v1, Lads_mobile_sdk/o81;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/o81;

    iget v3, v2, Lads_mobile_sdk/o81;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/o81;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/o81;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/o81;-><init>(Lads_mobile_sdk/w81;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v13, v2

    iget-object v1, v13, Lads_mobile_sdk/o81;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 37814
    iget v3, v13, Lads_mobile_sdk/o81;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v13, Lads_mobile_sdk/o81;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 37815
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v13, Lads_mobile_sdk/o81;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v13, Lads_mobile_sdk/o81;->b:Ljava/lang/String;

    iget-object v5, v13, Lads_mobile_sdk/o81;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/w81;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v10, v3

    move-object v3, v5

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lads_mobile_sdk/w81;->x:Lkotlinx/coroutines/sync/Mutex;

    .line 38439
    iput-object v0, v13, Lads_mobile_sdk/o81;->a:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v13, Lads_mobile_sdk/o81;->b:Ljava/lang/String;

    iput-object v1, v13, Lads_mobile_sdk/o81;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v5, v13, Lads_mobile_sdk/o81;->f:I

    invoke-interface {v1, v15, v13}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v10, v3

    move-object v3, v0

    .line 38440
    :goto_1
    :try_start_1
    iput-object v1, v13, Lads_mobile_sdk/o81;->a:Ljava/lang/Object;

    iput-object v15, v13, Lads_mobile_sdk/o81;->b:Ljava/lang/String;

    iput-object v15, v13, Lads_mobile_sdk/o81;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v13, Lads_mobile_sdk/o81;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x1bf

    invoke-static/range {v3 .. v14}, Lads_mobile_sdk/w81;->a(Lads_mobile_sdk/w81;Ljava/lang/Boolean;Ljava/lang/Boolean;Lads_mobile_sdk/k71;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v2, :cond_5

    :goto_2
    return-object v2

    :cond_5
    move-object v2, v1

    .line 38441
    :goto_3
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39067
    invoke-interface {v2, v15}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :goto_4
    move-object v1, v2

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 39068
    :goto_5
    invoke-interface {v1, v15}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public static synthetic a(Lads_mobile_sdk/w81;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 11259
    instance-of v0, p1, Lads_mobile_sdk/t71;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/t71;

    iget v1, v0, Lads_mobile_sdk/t71;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/t71;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/t71;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/t71;-><init>(Lads_mobile_sdk/w81;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/t71;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 11484
    iget v2, v0, Lads_mobile_sdk/t71;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/t71;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/t71;->a:Lads_mobile_sdk/w81;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/w81;->x:Lkotlinx/coroutines/sync/Mutex;

    .line 12099
    iput-object p0, v0, Lads_mobile_sdk/t71;->a:Lads_mobile_sdk/w81;

    iput-object p1, v0, Lads_mobile_sdk/t71;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/t71;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 12100
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lads_mobile_sdk/w81;->g()Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12719
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 12720
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static a(Lads_mobile_sdk/w81;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 41793
    instance-of v2, v1, Lads_mobile_sdk/q81;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/q81;

    iget v3, v2, Lads_mobile_sdk/q81;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/q81;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/q81;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/q81;-><init>(Lads_mobile_sdk/w81;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v13, v2

    iget-object v1, v13, Lads_mobile_sdk/q81;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 42042
    iget v3, v13, Lads_mobile_sdk/q81;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean v0, v13, Lads_mobile_sdk/q81;->c:Z

    iget-object v2, v13, Lads_mobile_sdk/q81;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v13, Lads_mobile_sdk/q81;->a:Lads_mobile_sdk/w81;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 42043
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v13, Lads_mobile_sdk/q81;->c:Z

    iget-object v3, v13, Lads_mobile_sdk/q81;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v13, Lads_mobile_sdk/q81;->a:Lads_mobile_sdk/w81;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v3

    move-object v3, v5

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42044
    iget-object v1, v0, Lads_mobile_sdk/w81;->i:Lads_mobile_sdk/jr0;

    invoke-virtual {v1}, Lads_mobile_sdk/jr0;->a0()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lads_mobile_sdk/w81;->i:Lads_mobile_sdk/jr0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42046
    const-string v3, "key"

    const-string v6, "gads:inspector:linked_device_enable_inspector"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42062
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v7, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    invoke-virtual {v1, v6, v3, v7}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_6

    .line 42063
    :cond_4
    iget-object v1, v0, Lads_mobile_sdk/w81;->x:Lkotlinx/coroutines/sync/Mutex;

    .line 42693
    iput-object v0, v13, Lads_mobile_sdk/q81;->a:Lads_mobile_sdk/w81;

    iput-object v1, v13, Lads_mobile_sdk/q81;->b:Lkotlinx/coroutines/sync/Mutex;

    move/from16 v3, p1

    iput-boolean v3, v13, Lads_mobile_sdk/q81;->c:Z

    iput v5, v13, Lads_mobile_sdk/q81;->f:I

    invoke-interface {v1, v15, v13}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v16, v3

    move-object v3, v0

    move/from16 v0, v16

    .line 42694
    :goto_1
    :try_start_1
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v3, v13, Lads_mobile_sdk/q81;->a:Lads_mobile_sdk/w81;

    iput-object v1, v13, Lads_mobile_sdk/q81;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-boolean v0, v13, Lads_mobile_sdk/q81;->c:Z

    iput v4, v13, Lads_mobile_sdk/q81;->f:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x1fd

    invoke-static/range {v3 .. v14}, Lads_mobile_sdk/w81;->a(Lads_mobile_sdk/w81;Ljava/lang/Boolean;Ljava/lang/Boolean;Lads_mobile_sdk/k71;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v2, :cond_6

    :goto_2
    return-object v2

    :cond_6
    move-object v2, v1

    .line 42696
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Lads_mobile_sdk/w81;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 42697
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43327
    invoke-interface {v2, v15}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 43328
    :cond_7
    :try_start_3
    iget-boolean v1, v3, Lads_mobile_sdk/w81;->z:Z

    if-nez v1, :cond_8

    if-eqz v0, :cond_8

    .line 43329
    invoke-virtual {v3}, Lads_mobile_sdk/w81;->c()V

    :cond_8
    if-eqz v0, :cond_b

    .line 43333
    iget-object v0, v3, Lads_mobile_sdk/w81;->y:Lads_mobile_sdk/ba1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string/jumbo v1, "storedInspectorSettings"

    if-nez v0, :cond_9

    :try_start_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v15

    .line 43334
    :cond_9
    invoke-virtual {v0}, Lads_mobile_sdk/ba1;->u()Z

    move-result v0

    if-nez v0, :cond_b

    .line 43335
    iget-object v0, v3, Lads_mobile_sdk/w81;->y:Lads_mobile_sdk/ba1;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v15

    .line 43336
    :cond_a
    invoke-virtual {v0}, Lads_mobile_sdk/ba1;->r()Lads_mobile_sdk/k71;

    move-result-object v0

    const-string v1, "getGesture(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lads_mobile_sdk/w81;->a(Lads_mobile_sdk/k71;)V

    goto :goto_4

    .line 43337
    :cond_b
    invoke-virtual {v3}, Lads_mobile_sdk/w81;->g()Z

    move-result v0

    if-nez v0, :cond_c

    .line 43338
    iget-object v0, v3, Lads_mobile_sdk/w81;->f:Lads_mobile_sdk/jn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/b43;

    invoke-virtual {v0}, Lads_mobile_sdk/b43;->a()V

    .line 43339
    iget-object v0, v3, Lads_mobile_sdk/w81;->g:Lads_mobile_sdk/jn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/nr0;

    invoke-virtual {v0}, Lads_mobile_sdk/nr0;->a()V

    .line 43340
    :cond_c
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43957
    invoke-interface {v2, v15}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    .line 43958
    :goto_5
    invoke-interface {v2, v15}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 43959
    :cond_d
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lads_mobile_sdk/w81;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 4114
    instance-of v2, v1, Lads_mobile_sdk/t81;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/t81;

    iget v3, v2, Lads_mobile_sdk/t81;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/t81;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/t81;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/t81;-><init>(Lads_mobile_sdk/w81;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v13, v2

    iget-object v1, v13, Lads_mobile_sdk/t81;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 4357
    iget v3, v13, Lads_mobile_sdk/t81;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v13, Lads_mobile_sdk/t81;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 4358
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v13, Lads_mobile_sdk/t81;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v13, Lads_mobile_sdk/t81;->b:Ljava/lang/String;

    iget-object v5, v13, Lads_mobile_sdk/t81;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/w81;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v11, v3

    move-object v3, v5

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lads_mobile_sdk/w81;->x:Lkotlinx/coroutines/sync/Mutex;

    .line 4988
    iput-object v0, v13, Lads_mobile_sdk/t81;->a:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v13, Lads_mobile_sdk/t81;->b:Ljava/lang/String;

    iput-object v1, v13, Lads_mobile_sdk/t81;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v5, v13, Lads_mobile_sdk/t81;->f:I

    invoke-interface {v1, v15, v13}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v11, v3

    move-object v3, v0

    .line 4989
    :goto_1
    :try_start_1
    iput-object v1, v13, Lads_mobile_sdk/t81;->a:Ljava/lang/Object;

    iput-object v15, v13, Lads_mobile_sdk/t81;->b:Ljava/lang/String;

    iput-object v15, v13, Lads_mobile_sdk/t81;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v13, Lads_mobile_sdk/t81;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x17f

    invoke-static/range {v3 .. v14}, Lads_mobile_sdk/w81;->a(Lads_mobile_sdk/w81;Ljava/lang/Boolean;Ljava/lang/Boolean;Lads_mobile_sdk/k71;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v2, :cond_5

    :goto_2
    return-object v2

    :cond_5
    move-object v2, v1

    .line 4990
    :goto_3
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5622
    invoke-interface {v2, v15}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :goto_4
    move-object v1, v2

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 5623
    :goto_5
    invoke-interface {v1, v15}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public static synthetic b(Lads_mobile_sdk/w81;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 24
    instance-of v0, p1, Lads_mobile_sdk/y71;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/y71;

    iget v1, v0, Lads_mobile_sdk/y71;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/y71;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/y71;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/y71;-><init>(Lads_mobile_sdk/w81;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/y71;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 185
    iget v2, v0, Lads_mobile_sdk/y71;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/y71;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/y71;->a:Lads_mobile_sdk/w81;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/w81;->x:Lkotlinx/coroutines/sync/Mutex;

    .line 809
    iput-object p0, v0, Lads_mobile_sdk/y71;->a:Lads_mobile_sdk/w81;

    iput-object p1, v0, Lads_mobile_sdk/y71;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/y71;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 810
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/w81;->y:Lads_mobile_sdk/ba1;

    if-nez p0, :cond_4

    const-string/jumbo p0, "storedInspectorSettings"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, v4

    .line 1438
    :cond_4
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 1439
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static b(Lads_mobile_sdk/w81;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1440
    instance-of v2, v1, Lads_mobile_sdk/s81;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/s81;

    iget v3, v2, Lads_mobile_sdk/s81;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/s81;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/s81;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/s81;-><init>(Lads_mobile_sdk/w81;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v13, v2

    iget-object v1, v13, Lads_mobile_sdk/s81;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1753
    iget v3, v13, Lads_mobile_sdk/s81;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string/jumbo v15, "storedInspectorSettings"

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean v0, v13, Lads_mobile_sdk/s81;->c:Z

    iget-object v2, v13, Lads_mobile_sdk/s81;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v13, Lads_mobile_sdk/s81;->a:Lads_mobile_sdk/w81;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v6

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    :goto_1
    move-object v1, v6

    goto/16 :goto_8

    .line 1754
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v13, Lads_mobile_sdk/s81;->c:Z

    iget-object v3, v13, Lads_mobile_sdk/s81;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v13, Lads_mobile_sdk/s81;->a:Lads_mobile_sdk/w81;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v3

    move-object v3, v5

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1755
    iget-object v1, v0, Lads_mobile_sdk/w81;->i:Lads_mobile_sdk/jr0;

    invoke-virtual {v1}, Lads_mobile_sdk/jr0;->a0()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1756
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1759
    :cond_4
    iget-object v1, v0, Lads_mobile_sdk/w81;->x:Lkotlinx/coroutines/sync/Mutex;

    .line 2347
    iput-object v0, v13, Lads_mobile_sdk/s81;->a:Lads_mobile_sdk/w81;

    iput-object v1, v13, Lads_mobile_sdk/s81;->b:Lkotlinx/coroutines/sync/Mutex;

    move/from16 v3, p1

    iput-boolean v3, v13, Lads_mobile_sdk/s81;->c:Z

    iput v5, v13, Lads_mobile_sdk/s81;->f:I

    invoke-interface {v1, v6, v13}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v17, v3

    move-object v3, v0

    move/from16 v0, v17

    .line 2348
    :goto_2
    :try_start_1
    iget-object v5, v3, Lads_mobile_sdk/w81;->y:Lads_mobile_sdk/ba1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v5, :cond_6

    :try_start_2
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v5, v6

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_1

    .line 2349
    :cond_6
    :goto_3
    :try_start_3
    invoke-virtual {v5}, Lads_mobile_sdk/ba1;->u()Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-ne v5, v0, :cond_7

    .line 2350
    :try_start_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2940
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 2941
    :cond_7
    :try_start_5
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v3, v13, Lads_mobile_sdk/s81;->a:Lads_mobile_sdk/w81;

    iput-object v1, v13, Lads_mobile_sdk/s81;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-boolean v0, v13, Lads_mobile_sdk/s81;->c:Z

    iput v4, v13, Lads_mobile_sdk/s81;->f:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v4, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object/from16 v16, v14

    const/16 v14, 0x1fe

    move-object/from16 p0, v1

    move-object/from16 v1, v16

    :try_start_6
    invoke-static/range {v3 .. v14}, Lads_mobile_sdk/w81;->a(Lads_mobile_sdk/w81;Ljava/lang/Boolean;Ljava/lang/Boolean;Lads_mobile_sdk/k71;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v4, v2, :cond_8

    :goto_4
    return-object v2

    :cond_8
    move-object/from16 v2, p0

    .line 2943
    :goto_5
    :try_start_7
    invoke-virtual {v3}, Lads_mobile_sdk/w81;->d()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2944
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 3528
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 3529
    :cond_9
    :try_start_8
    iget-boolean v4, v3, Lads_mobile_sdk/w81;->z:Z

    if-nez v4, :cond_a

    if-eqz v0, :cond_a

    .line 3530
    invoke-virtual {v3}, Lads_mobile_sdk/w81;->c()V

    :cond_a
    if-eqz v0, :cond_d

    .line 3534
    iget-object v6, v3, Lads_mobile_sdk/w81;->y:Lads_mobile_sdk/ba1;

    if-nez v6, :cond_b

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    .line 3535
    :cond_b
    invoke-virtual {v6}, Lads_mobile_sdk/ba1;->t()Z

    move-result v0

    if-nez v0, :cond_d

    .line 3536
    iget-object v6, v3, Lads_mobile_sdk/w81;->y:Lads_mobile_sdk/ba1;

    if-nez v6, :cond_c

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    .line 3537
    :cond_c
    invoke-virtual {v6}, Lads_mobile_sdk/ba1;->r()Lads_mobile_sdk/k71;

    move-result-object v0

    const-string v4, "getGesture(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lads_mobile_sdk/w81;->a(Lads_mobile_sdk/k71;)V

    goto :goto_6

    .line 3538
    :cond_d
    invoke-virtual {v3}, Lads_mobile_sdk/w81;->g()Z

    move-result v0

    if-nez v0, :cond_e

    .line 3539
    iget-object v0, v3, Lads_mobile_sdk/w81;->f:Lads_mobile_sdk/jn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/b43;

    invoke-virtual {v0}, Lads_mobile_sdk/b43;->a()V

    .line 3540
    iget-object v0, v3, Lads_mobile_sdk/w81;->g:Lads_mobile_sdk/jn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/nr0;

    invoke-virtual {v0}, Lads_mobile_sdk/nr0;->a()V

    .line 3541
    :cond_e
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 4112
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 p0, v1

    move-object v1, v6

    :goto_7
    move-object/from16 v2, p0

    .line 4113
    :goto_8
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public static synthetic c(Lads_mobile_sdk/w81;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 269
    instance-of v0, p1, Lads_mobile_sdk/z71;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/z71;

    iget v1, v0, Lads_mobile_sdk/z71;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/z71;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/z71;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/z71;-><init>(Lads_mobile_sdk/w81;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/z71;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 761
    iget v2, v0, Lads_mobile_sdk/z71;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/z71;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/z71;->a:Lads_mobile_sdk/w81;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/w81;->x:Lkotlinx/coroutines/sync/Mutex;

    .line 1658
    iput-object p0, v0, Lads_mobile_sdk/z71;->a:Lads_mobile_sdk/w81;

    iput-object p1, v0, Lads_mobile_sdk/z71;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/z71;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 1659
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lads_mobile_sdk/w81;->d()Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2559
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic d(Lads_mobile_sdk/w81;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 5141
    instance-of v0, p1, Lads_mobile_sdk/c81;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/c81;

    iget v1, v0, Lads_mobile_sdk/c81;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/c81;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/c81;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/c81;-><init>(Lads_mobile_sdk/w81;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/c81;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 5695
    iget v2, v0, Lads_mobile_sdk/c81;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/c81;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 5696
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/c81;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/c81;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/w81;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/w81;->H:Lkotlinx/coroutines/sync/Mutex;

    .line 6541
    iput-object p0, v0, Lads_mobile_sdk/c81;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/c81;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/c81;->e:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    .line 6542
    :cond_4
    :goto_1
    :try_start_1
    iget-object p0, p0, Lads_mobile_sdk/w81;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/s91;

    if-eqz p0, :cond_5

    iput-object p1, v0, Lads_mobile_sdk/c81;->a:Ljava/lang/Object;

    iput-object v5, v0, Lads_mobile_sdk/c81;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/c81;->e:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/s91;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_5
    move-object p0, p1

    .line 6543
    :goto_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7390
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :goto_4
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    .line 7391
    :goto_5
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static e(Lads_mobile_sdk/w81;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/m81;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/m81;

    iget v1, v0, Lads_mobile_sdk/m81;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/m81;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/m81;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/m81;-><init>(Lads_mobile_sdk/w81;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/m81;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 151
    iget v2, v0, Lads_mobile_sdk/m81;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/m81;->a:Lads_mobile_sdk/w81;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 152
    iput-object p0, v0, Lads_mobile_sdk/m81;->a:Lads_mobile_sdk/w81;

    iput v3, v0, Lads_mobile_sdk/m81;->d:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/w81;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 153
    :cond_3
    :goto_1
    iget-object v0, p0, Lads_mobile_sdk/w81;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lads_mobile_sdk/n81;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lads_mobile_sdk/n81;-><init>(Lads_mobile_sdk/w81;Lkotlin/coroutines/Continuation;)V

    move-object p0, v1

    .line 154
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 155
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "block"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    new-instance v3, Lads_mobile_sdk/yi3;

    invoke-direct {v3, p1, p0}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 397
    new-instance p0, Lads_mobile_sdk/xu0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 45587
    instance-of v0, p2, Lads_mobile_sdk/u81;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/u81;

    iget v1, v0, Lads_mobile_sdk/u81;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/u81;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/u81;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/u81;-><init>(Lads_mobile_sdk/w81;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/u81;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 46047
    iget v2, v0, Lads_mobile_sdk/u81;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lads_mobile_sdk/u81;->c:I

    iget-object v1, v0, Lads_mobile_sdk/u81;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/u81;->a:Lads_mobile_sdk/w81;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/w81;->D:Lkotlinx/coroutines/sync/Mutex;

    .line 46810
    iput-object p0, v0, Lads_mobile_sdk/u81;->a:Lads_mobile_sdk/w81;

    iput-object p2, v0, Lads_mobile_sdk/u81;->b:Lkotlinx/coroutines/sync/Mutex;

    iput p1, v0, Lads_mobile_sdk/u81;->c:I

    iput v3, v0, Lads_mobile_sdk/u81;->f:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p2

    .line 46811
    :goto_1
    :try_start_0
    iget-wide v5, v0, Lads_mobile_sdk/w81;->E:J

    int-to-long p1, p1

    add-long/2addr v5, p1

    iget-object v2, v0, Lads_mobile_sdk/w81;->i:Lads_mobile_sdk/jr0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46812
    const-string v7, "gads:inspector:max_ad_response_logs_bytes"

    const-string v8, "key"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v8, 0x1400000

    .line 46813
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-object v9, Lads_mobile_sdk/go;->d:Lads_mobile_sdk/zn;

    invoke-virtual {v2, v7, v8, v9}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-ltz v2, :cond_4

    const/4 p1, 0x0

    .line 46814
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47580
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 47581
    :cond_4
    :try_start_1
    iget-wide v5, v0, Lads_mobile_sdk/w81;->E:J

    add-long/2addr v5, p1

    iput-wide v5, v0, Lads_mobile_sdk/w81;->E:J

    .line 47582
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48346
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Lads_mobile_sdk/y92;)Ljava/lang/Object;
    .locals 0

    .line 12722
    invoke-static {p0, p1}, Lads_mobile_sdk/w81;->d(Lads_mobile_sdk/w81;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lads_mobile_sdk/b71;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/q71;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/q71;

    iget v1, v0, Lads_mobile_sdk/q71;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/q71;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/q71;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/q71;-><init>(Lads_mobile_sdk/w81;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/q71;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 447
    iget v2, v0, Lads_mobile_sdk/q71;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/q71;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lads_mobile_sdk/q71;->c:Lads_mobile_sdk/b71;

    iget-object v1, v0, Lads_mobile_sdk/q71;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/q71;->a:Lads_mobile_sdk/w81;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 448
    iget-object p3, p0, Lads_mobile_sdk/w81;->D:Lkotlinx/coroutines/sync/Mutex;

    .line 1213
    iput-object p0, v0, Lads_mobile_sdk/q71;->a:Lads_mobile_sdk/w81;

    iput-object p1, v0, Lads_mobile_sdk/q71;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/q71;->c:Lads_mobile_sdk/b71;

    iput-object p3, v0, Lads_mobile_sdk/q71;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/q71;->g:I

    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 1214
    :goto_1
    :try_start_0
    iget-object v1, v0, Lads_mobile_sdk/w81;->F:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, v0, Lads_mobile_sdk/w81;->i:Lads_mobile_sdk/jr0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    const-string v3, "gads:inspector:max_ad_life_cycles"

    .line 1216
    const-string v5, "key"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x3e8

    .line 1241
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lads_mobile_sdk/go;->f:Lads_mobile_sdk/vn;

    invoke-virtual {v2, v3, v5, v6}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_4

    .line 1242
    sget-object p1, Lads_mobile_sdk/mu0;->a:Lcom/google/common/base/Splitter;

    const-string p1, "Maximum number of stored ad requests reached. Dropping the current request."

    .line 1243
    invoke-static {p1, v4}, Lads_mobile_sdk/mu0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1244
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2010
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 2011
    :cond_4
    :try_start_1
    iget-object v1, v0, Lads_mobile_sdk/w81;->G:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_5

    .line 2012
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lads_mobile_sdk/w81;->G:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2013
    :cond_5
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2014
    iget-object p1, v0, Lads_mobile_sdk/w81;->F:Ljava/util/LinkedHashMap;

    .line 2015
    iget-object v0, p2, Lads_mobile_sdk/b71;->d:Ljava/lang/String;

    .line 2016
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2017
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2776
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 2777
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Lads_mobile_sdk/k71;)V
    .locals 1

    .line 48855
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 48857
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/w81;->g:Lads_mobile_sdk/jn2;

    invoke-interface {p1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/nr0;

    invoke-virtual {p1}, Lads_mobile_sdk/nr0;->b()V

    return-void

    .line 48858
    :cond_1
    iget-object p1, p0, Lads_mobile_sdk/w81;->f:Lads_mobile_sdk/jn2;

    invoke-interface {p1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/b43;

    invoke-virtual {p1}, Lads_mobile_sdk/b43;->b()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 10

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/w81;->g()Z

    move-result v0

    const-string/jumbo v1, "{}"

    if-nez v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/w81;->y:Lads_mobile_sdk/ba1;

    const-string/jumbo v2, "storedInspectorSettings"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Lads_mobile_sdk/ba1;->w()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 8
    iget-object v0, p0, Lads_mobile_sdk/w81;->y:Lads_mobile_sdk/ba1;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Lads_mobile_sdk/ba1;->w()J

    move-result-wide v4

    iget-object v0, p0, Lads_mobile_sdk/w81;->j:Lads_mobile_sdk/du;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v0, 0x3e8

    int-to-long v8, v0

    .line 10
    div-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    .line 12
    iget-object v4, p0, Lads_mobile_sdk/w81;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lads_mobile_sdk/u71;

    invoke-direct {v7, p0, v3}, Lads_mobile_sdk/u71;-><init>(Lads_mobile_sdk/w81;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v1

    .line 23
    :cond_3
    iget-object v0, p0, Lads_mobile_sdk/w81;->y:Lads_mobile_sdk/ba1;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, v0

    :goto_0
    invoke-virtual {v3}, Lads_mobile_sdk/ba1;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getNetworkExtras(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 205
    iget-boolean v0, p0, Lads_mobile_sdk/w81;->z:Z

    if-nez v0, :cond_2

    .line 206
    iget-object v0, p0, Lads_mobile_sdk/w81;->f:Lads_mobile_sdk/jn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/b43;

    .line 207
    iput-object p0, v0, Lads_mobile_sdk/b43;->i:Lads_mobile_sdk/z33;

    .line 208
    iget-object v0, p0, Lads_mobile_sdk/w81;->g:Lads_mobile_sdk/jn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/nr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    const-string v1, "listener"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iput-object p0, v0, Lads_mobile_sdk/nr0;->m:Lads_mobile_sdk/lr0;

    const/4 v0, 0x1

    .line 262
    iput-boolean v0, p0, Lads_mobile_sdk/w81;->z:Z

    .line 263
    iget-object v0, p0, Lads_mobile_sdk/w81;->y:Lads_mobile_sdk/ba1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "storedInspectorSettings"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lads_mobile_sdk/ba1;->r()Lads_mobile_sdk/k71;

    move-result-object v0

    const-string v2, "getGesture(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lads_mobile_sdk/w81;->a(Lads_mobile_sdk/k71;)V

    .line 264
    iget-object v0, p0, Lads_mobile_sdk/w81;->m:Lads_mobile_sdk/mg;

    invoke-virtual {v0}, Lads_mobile_sdk/mg;->a()Lads_mobile_sdk/cv0;

    move-result-object v0

    .line 265
    instance-of v2, v0, Lads_mobile_sdk/xu0;

    if-eqz v2, :cond_1

    check-cast v0, Lads_mobile_sdk/xu0;

    .line 266
    iget-object v0, v0, Lads_mobile_sdk/xu0;->b:Ljava/lang/Object;

    .line 267
    check-cast v0, Lcom/google/gson/JsonObject;

    iput-object v0, p0, Lads_mobile_sdk/w81;->B:Lcom/google/gson/JsonObject;

    .line 268
    :cond_1
    const-string v0, "Ad inspector enabled. Ad inspector can increase memory usage on test devices."

    const/4 v2, 0x6

    invoke-static {v0, v1, v1, v2}, Lads_mobile_sdk/mu0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 12

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/w81;->i:Lads_mobile_sdk/jr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v1, "key"

    const-string v2, "gads:inspector:disable_ad_inspector_from_manifest_enabled"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    invoke-virtual {v0, v2, v1, v3}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/w81;->M:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 26
    :cond_1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/w81;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 27
    iget-object v2, p0, Lads_mobile_sdk/w81;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 29
    const-string v2, "com.google.android.libraries.ads.mobile.sdk.flag.DISABLE_AD_INSPECTOR"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move v0, v1

    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lads_mobile_sdk/w81;->M:Ljava/lang/Boolean;

    .line 34
    :goto_1
    iget-object v2, p0, Lads_mobile_sdk/w81;->y:Lads_mobile_sdk/ba1;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const-string/jumbo v2, "storedInspectorSettings"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_3
    invoke-virtual {v2}, Lads_mobile_sdk/ba1;->s()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    move v5, v1

    :goto_2
    if-eqz v0, :cond_20

    if-eqz v2, :cond_12

    .line 39
    iget-object v0, p0, Lads_mobile_sdk/w81;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 40
    iget-object v0, p0, Lads_mobile_sdk/w81;->q:Lads_mobile_sdk/kz2;

    sget-object v2, Lads_mobile_sdk/wv0;->A:Lads_mobile_sdk/wv0;

    .line 797
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 798
    new-instance v7, Lads_mobile_sdk/mi3;

    .line 799
    new-instance v8, Lads_mobile_sdk/ur2;

    invoke-direct {v8}, Lads_mobile_sdk/ur2;-><init>()V

    .line 800
    new-instance v9, Lads_mobile_sdk/fh1;

    invoke-direct {v9}, Lads_mobile_sdk/fh1;-><init>()V

    .line 801
    new-instance v10, Lads_mobile_sdk/tu2;

    invoke-direct {v10}, Lads_mobile_sdk/tu2;-><init>()V

    .line 802
    new-instance v11, Lads_mobile_sdk/s8;

    invoke-direct {v11}, Lads_mobile_sdk/s8;-><init>()V

    .line 803
    invoke-direct {v7, v8, v9, v10, v11}, Lads_mobile_sdk/mi3;-><init>(Lads_mobile_sdk/ur2;Lads_mobile_sdk/fh1;Lads_mobile_sdk/tu2;Lads_mobile_sdk/s8;)V

    .line 804
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v8

    .line 805
    iget-object v8, v8, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    if-nez v8, :cond_b

    .line 806
    invoke-static {v0, v2, v6, v7}, Lads_mobile_sdk/kz2;->a(Lads_mobile_sdk/kz2;Lads_mobile_sdk/wv0;Ljava/util/List;Lads_mobile_sdk/mi3;)Lads_mobile_sdk/em2;

    move-result-object v0

    .line 807
    :try_start_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1570
    instance-of v6, v2, Lads_mobile_sdk/pu0;

    if-eqz v6, :cond_5

    .line 1571
    check-cast v2, Lads_mobile_sdk/pu0;

    .line 1572
    invoke-static {v2, v1}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1573
    :cond_5
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    .line 1581
    :try_start_2
    invoke-virtual {v0, v1}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 1585
    instance-of v2, v1, Lads_mobile_sdk/ht3;

    if-nez v2, :cond_a

    .line 1587
    instance-of v2, v1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_6

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_6

    .line 1593
    invoke-virtual {v0, v1}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 1599
    :cond_6
    instance-of v2, v1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_9

    .line 1600
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_8

    .line 1601
    instance-of v2, v1, Lads_mobile_sdk/dv0;

    if-eqz v2, :cond_7

    throw v1

    .line 1602
    :cond_7
    new-instance v2, Lads_mobile_sdk/iu0;

    invoke-direct {v2, v1}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 1603
    :cond_8
    new-instance v2, Lads_mobile_sdk/du0;

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v1}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 1604
    :cond_9
    new-instance v2, Lads_mobile_sdk/lw0;

    check-cast v1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v1}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 1605
    :cond_a
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    .line 1606
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 1640
    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v4}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v0

    .line 1641
    :try_start_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2441
    instance-of v6, v2, Lads_mobile_sdk/pu0;

    if-eqz v6, :cond_c

    .line 2442
    check-cast v2, Lads_mobile_sdk/pu0;

    .line 2443
    invoke-static {v2, v1}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 2444
    :cond_c
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :catchall_3
    move-exception v1

    .line 2452
    :try_start_5
    invoke-virtual {v0, v1}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 2456
    instance-of v2, v1, Lads_mobile_sdk/ht3;

    if-nez v2, :cond_11

    .line 2458
    instance-of v2, v1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_d

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_d

    .line 2464
    invoke-virtual {v0, v1}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 2470
    :cond_d
    instance-of v2, v1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_10

    .line 2471
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_f

    .line 2472
    instance-of v2, v1, Lads_mobile_sdk/dv0;

    if-eqz v2, :cond_e

    throw v1

    .line 2473
    :cond_e
    new-instance v2, Lads_mobile_sdk/iu0;

    invoke-direct {v2, v1}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 2474
    :cond_f
    new-instance v2, Lads_mobile_sdk/du0;

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v1}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 2475
    :cond_10
    new-instance v2, Lads_mobile_sdk/lw0;

    check-cast v1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v1}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 2476
    :cond_11
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v1

    .line 2477
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 2478
    :cond_12
    iget-object v0, p0, Lads_mobile_sdk/w81;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 2479
    iget-object v0, p0, Lads_mobile_sdk/w81;->q:Lads_mobile_sdk/kz2;

    sget-object v2, Lads_mobile_sdk/wv0;->z:Lads_mobile_sdk/wv0;

    .line 3310
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 3311
    new-instance v7, Lads_mobile_sdk/mi3;

    .line 3312
    new-instance v8, Lads_mobile_sdk/ur2;

    invoke-direct {v8}, Lads_mobile_sdk/ur2;-><init>()V

    .line 3313
    new-instance v9, Lads_mobile_sdk/fh1;

    invoke-direct {v9}, Lads_mobile_sdk/fh1;-><init>()V

    .line 3314
    new-instance v10, Lads_mobile_sdk/tu2;

    invoke-direct {v10}, Lads_mobile_sdk/tu2;-><init>()V

    .line 3315
    new-instance v11, Lads_mobile_sdk/s8;

    invoke-direct {v11}, Lads_mobile_sdk/s8;-><init>()V

    .line 3316
    invoke-direct {v7, v8, v9, v10, v11}, Lads_mobile_sdk/mi3;-><init>(Lads_mobile_sdk/ur2;Lads_mobile_sdk/fh1;Lads_mobile_sdk/tu2;Lads_mobile_sdk/s8;)V

    .line 3317
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v8

    .line 3318
    iget-object v8, v8, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    if-nez v8, :cond_19

    .line 3319
    invoke-static {v0, v2, v6, v7}, Lads_mobile_sdk/kz2;->a(Lads_mobile_sdk/kz2;Lads_mobile_sdk/wv0;Ljava/util/List;Lads_mobile_sdk/mi3;)Lads_mobile_sdk/em2;

    move-result-object v0

    .line 3320
    :try_start_7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4157
    instance-of v6, v2, Lads_mobile_sdk/pu0;

    if-eqz v6, :cond_13

    .line 4158
    check-cast v2, Lads_mobile_sdk/pu0;

    .line 4159
    invoke-static {v2, v1}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 4160
    :cond_13
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :catchall_6
    move-exception v1

    .line 4168
    :try_start_8
    invoke-virtual {v0, v1}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 4172
    instance-of v2, v1, Lads_mobile_sdk/ht3;

    if-nez v2, :cond_18

    .line 4174
    instance-of v2, v1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_14

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_14

    .line 4180
    invoke-virtual {v0, v1}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 4186
    :cond_14
    instance-of v2, v1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_17

    .line 4187
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_16

    .line 4188
    instance-of v2, v1, Lads_mobile_sdk/dv0;

    if-eqz v2, :cond_15

    throw v1

    .line 4189
    :cond_15
    new-instance v2, Lads_mobile_sdk/iu0;

    invoke-direct {v2, v1}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 4190
    :cond_16
    new-instance v2, Lads_mobile_sdk/du0;

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v1}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 4191
    :cond_17
    new-instance v2, Lads_mobile_sdk/lw0;

    check-cast v1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v1}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 4192
    :cond_18
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :catchall_7
    move-exception v1

    .line 4193
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :catchall_8
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 4227
    :cond_19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v4}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v0

    .line 4228
    :try_start_a
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5102
    instance-of v6, v2, Lads_mobile_sdk/pu0;

    if-eqz v6, :cond_1a

    .line 5103
    check-cast v2, Lads_mobile_sdk/pu0;

    .line 5104
    invoke-static {v2, v1}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 5105
    :cond_1a
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_9
    move-exception v1

    .line 5113
    :try_start_b
    invoke-virtual {v0, v1}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 5117
    instance-of v2, v1, Lads_mobile_sdk/ht3;

    if-nez v2, :cond_1f

    .line 5119
    instance-of v2, v1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_1b

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1b

    .line 5125
    invoke-virtual {v0, v1}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 5131
    :cond_1b
    instance-of v2, v1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_1e

    .line 5132
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1d

    .line 5133
    instance-of v2, v1, Lads_mobile_sdk/dv0;

    if-eqz v2, :cond_1c

    throw v1

    .line 5134
    :cond_1c
    new-instance v2, Lads_mobile_sdk/iu0;

    invoke-direct {v2, v1}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 5135
    :cond_1d
    new-instance v2, Lads_mobile_sdk/du0;

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v1}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 5136
    :cond_1e
    new-instance v2, Lads_mobile_sdk/lw0;

    check-cast v1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v1}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 5137
    :cond_1f
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :catchall_a
    move-exception v1

    .line 5138
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :catchall_b
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_20
    :goto_3
    if-eqz v5, :cond_21

    .line 5139
    iget-object v0, p0, Lads_mobile_sdk/w81;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 5140
    const-string v0, "Ad inspector is disabled in the AndroidManifest.xml."

    const/4 v1, 0x6

    invoke-static {v0, v3, v3, v1}, Lads_mobile_sdk/mu0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;Ljava/lang/String;I)V

    :cond_21
    return v5
.end method

.method public final g()Z
    .locals 5

    .line 499
    invoke-virtual {p0}, Lads_mobile_sdk/w81;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 503
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/w81;->y:Lads_mobile_sdk/ba1;

    const/4 v2, 0x0

    const-string/jumbo v3, "storedInspectorSettings"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lads_mobile_sdk/ba1;->u()Z

    move-result v0

    if-nez v0, :cond_4

    .line 504
    iget-object v0, p0, Lads_mobile_sdk/w81;->y:Lads_mobile_sdk/ba1;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lads_mobile_sdk/ba1;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lads_mobile_sdk/w81;->i:Lads_mobile_sdk/jr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    const-string v2, "key"

    const-string v3, "gads:inspector:linked_device_enable_inspector"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v4, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    invoke-virtual {v0, v3, v2, v4}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/w81;->e(Lads_mobile_sdk/w81;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/w81;->a(Lads_mobile_sdk/w81;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/v71;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/v71;

    iget v1, v0, Lads_mobile_sdk/v71;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/v71;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/v71;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/v71;-><init>(Lads_mobile_sdk/w81;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/v71;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 547
    iget v2, v0, Lads_mobile_sdk/v71;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 548
    iput v3, v0, Lads_mobile_sdk/v71;->c:I

    invoke-virtual {p0}, Lads_mobile_sdk/w81;->b()Ljava/lang/String;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 549
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 551
    const-string/jumbo v0, "{}"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, ""

    :cond_4
    return-object p1
.end method

.method public final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/w71;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/w71;

    iget v1, v0, Lads_mobile_sdk/w71;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/w71;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/w71;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/w71;-><init>(Lads_mobile_sdk/w81;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/w71;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 216
    iget v2, v0, Lads_mobile_sdk/w71;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean v1, v0, Lads_mobile_sdk/w71;->e:Z

    iget-boolean v2, v0, Lads_mobile_sdk/w71;->d:Z

    iget v4, v0, Lads_mobile_sdk/w71;->c:I

    iget-object v5, v0, Lads_mobile_sdk/w71;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/w71;->a:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v1

    move v11, v2

    move-object v9, v5

    move-object v2, v8

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 217
    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/w71;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v0, Lads_mobile_sdk/w71;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/w81;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 218
    :cond_3
    iget-object v2, v0, Lads_mobile_sdk/w71;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v0, Lads_mobile_sdk/w71;->a:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/w81;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/w81;->x:Lkotlinx/coroutines/sync/Mutex;

    .line 832
    iput-object p0, v0, Lads_mobile_sdk/w71;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/w71;->b:Ljava/lang/Object;

    iput v6, v0, Lads_mobile_sdk/w71;->h:I

    invoke-interface {p1, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, p0

    move-object v2, p1

    .line 833
    :goto_1
    :try_start_2
    iput-object v8, v0, Lads_mobile_sdk/w71;->a:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/w71;->b:Ljava/lang/Object;

    iput v5, v0, Lads_mobile_sdk/w71;->h:I

    invoke-virtual {v8, v0}, Lads_mobile_sdk/w81;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v8

    .line 834
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 837
    iget-object v8, v5, Lads_mobile_sdk/w81;->y:Lads_mobile_sdk/ba1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string/jumbo v9, "storedInspectorSettings"

    if-nez v8, :cond_7

    :try_start_3
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v7

    .line 838
    :cond_7
    invoke-virtual {v8}, Lads_mobile_sdk/ba1;->u()Z

    move-result v8

    .line 839
    iget-object v10, v5, Lads_mobile_sdk/w81;->y:Lads_mobile_sdk/ba1;

    if-nez v10, :cond_8

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v7

    .line 840
    :cond_8
    invoke-virtual {v10}, Lads_mobile_sdk/ba1;->t()Z

    move-result v9

    .line 841
    iget-object v10, v5, Lads_mobile_sdk/w81;->A:Lcom/google/gson/JsonObject;

    invoke-virtual {v10}, Lcom/google/gson/JsonObject;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v6

    .line 842
    iput-object v2, v0, Lads_mobile_sdk/w71;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/w71;->b:Ljava/lang/Object;

    iput v10, v0, Lads_mobile_sdk/w71;->c:I

    iput-boolean v9, v0, Lads_mobile_sdk/w71;->d:Z

    iput-boolean v8, v0, Lads_mobile_sdk/w71;->e:Z

    iput v4, v0, Lads_mobile_sdk/w71;->h:I

    invoke-virtual {v5, v3, v0}, Lads_mobile_sdk/w81;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    move v11, v9

    move v4, v10

    move-object v9, p1

    move-object p1, v0

    move v10, v8

    .line 843
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 844
    new-instance v8, Lads_mobile_sdk/ia1;

    if-eqz v4, :cond_a

    move v12, v6

    goto :goto_5

    :cond_a
    move v12, v3

    :goto_5
    invoke-direct/range {v8 .. v13}, Lads_mobile_sdk/ia1;-><init>(Ljava/lang/String;ZZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1461
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v8

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v8, v2

    .line 1462
    :goto_6
    invoke-interface {v8, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    instance-of v2, v0, Lads_mobile_sdk/x71;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/x71;

    iget v3, v2, Lads_mobile_sdk/x71;->q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/x71;->q:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/x71;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/x71;-><init>(Lads_mobile_sdk/w81;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/x71;->o:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 559
    iget v4, v2, Lads_mobile_sdk/x71;->q:I

    const-string v5, "fromJson(...)"

    const-string/jumbo v6, "{}"

    const-string/jumbo v7, "storedInspectorSettings"

    const-string/jumbo v8, "t"

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v3, v2, Lads_mobile_sdk/x71;->n:Z

    iget-boolean v4, v2, Lads_mobile_sdk/x71;->m:Z

    iget-object v10, v2, Lads_mobile_sdk/x71;->l:Lcom/google/gson/Gson;

    iget-object v11, v2, Lads_mobile_sdk/x71;->k:Lcom/google/gson/JsonObject;

    iget-object v12, v2, Lads_mobile_sdk/x71;->j:Ljava/lang/String;

    iget-object v13, v2, Lads_mobile_sdk/x71;->i:Ljava/lang/Object;

    check-cast v13, Lcom/google/gson/JsonArray;

    iget-object v14, v2, Lads_mobile_sdk/x71;->h:Ljava/lang/Object;

    check-cast v14, Lcom/google/gson/JsonObject;

    iget-object v15, v2, Lads_mobile_sdk/x71;->g:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v9, v2, Lads_mobile_sdk/x71;->f:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v2, Lads_mobile_sdk/x71;->e:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v2, Lads_mobile_sdk/x71;->d:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lcom/google/gson/JsonObject;

    iget-object v0, v2, Lads_mobile_sdk/x71;->c:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lcom/google/gson/JsonObject;

    move/from16 v20, v3

    iget-object v3, v2, Lads_mobile_sdk/x71;->b:Lcom/google/gson/JsonObject;

    iget-object v2, v2, Lads_mobile_sdk/x71;->a:Lads_mobile_sdk/w81;

    :try_start_0
    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v14

    move-object/from16 v0, v16

    move-object v14, v3

    move-object/from16 v16, v6

    move-object/from16 v6, v17

    move/from16 v3, v20

    move-object/from16 v17, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v8

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move-object v1, v8

    move-object v8, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v1

    move-object/from16 v16, v6

    move-object v1, v14

    move-object/from16 v6, v17

    move-object v14, v3

    move-object/from16 v17, v7

    move/from16 v3, v20

    goto/16 :goto_12

    :pswitch_1
    move-object/from16 v16, v0

    .line 560
    iget-boolean v0, v2, Lads_mobile_sdk/x71;->n:Z

    iget-boolean v4, v2, Lads_mobile_sdk/x71;->m:Z

    iget-object v9, v2, Lads_mobile_sdk/x71;->i:Ljava/lang/Object;

    check-cast v9, Lcom/google/gson/JsonArray;

    iget-object v10, v2, Lads_mobile_sdk/x71;->h:Ljava/lang/Object;

    check-cast v10, Lcom/google/gson/JsonObject;

    iget-object v11, v2, Lads_mobile_sdk/x71;->g:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lads_mobile_sdk/x71;->f:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lads_mobile_sdk/x71;->e:Ljava/lang/Object;

    move-object/from16 v17, v13

    check-cast v17, Lkotlinx/coroutines/sync/Mutex;

    iget-object v13, v2, Lads_mobile_sdk/x71;->d:Ljava/lang/Object;

    check-cast v13, Lcom/google/gson/JsonObject;

    iget-object v14, v2, Lads_mobile_sdk/x71;->c:Ljava/lang/Object;

    check-cast v14, Lcom/google/gson/JsonObject;

    iget-object v15, v2, Lads_mobile_sdk/x71;->b:Lcom/google/gson/JsonObject;

    move/from16 v18, v0

    iget-object v0, v2, Lads_mobile_sdk/x71;->a:Lads_mobile_sdk/w81;

    :try_start_1
    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v13

    move-object v13, v9

    move-object v9, v12

    move-object v12, v1

    move-object v1, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object v7, v14

    move-object v14, v15

    move v15, v4

    move/from16 v4, v18

    :goto_1
    move-object/from16 v18, v8

    goto/16 :goto_d

    :pswitch_2
    move-object/from16 v16, v0

    .line 561
    iget-boolean v0, v2, Lads_mobile_sdk/x71;->n:Z

    iget-boolean v4, v2, Lads_mobile_sdk/x71;->m:Z

    iget-object v9, v2, Lads_mobile_sdk/x71;->h:Ljava/lang/Object;

    check-cast v9, Lcom/google/gson/JsonObject;

    iget-object v10, v2, Lads_mobile_sdk/x71;->g:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lads_mobile_sdk/x71;->f:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lads_mobile_sdk/x71;->e:Ljava/lang/Object;

    move-object/from16 v17, v12

    check-cast v17, Lkotlinx/coroutines/sync/Mutex;

    iget-object v12, v2, Lads_mobile_sdk/x71;->d:Ljava/lang/Object;

    check-cast v12, Lcom/google/gson/JsonObject;

    iget-object v13, v2, Lads_mobile_sdk/x71;->c:Ljava/lang/Object;

    check-cast v13, Lcom/google/gson/JsonObject;

    iget-object v14, v2, Lads_mobile_sdk/x71;->b:Lcom/google/gson/JsonObject;

    iget-object v15, v2, Lads_mobile_sdk/x71;->a:Lads_mobile_sdk/w81;

    :try_start_2
    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v4

    move v4, v0

    move-object v0, v15

    move v15, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v6

    move-object/from16 v6, v17

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object/from16 v6, v17

    goto/16 :goto_17

    :pswitch_3
    move-object/from16 v16, v0

    .line 562
    iget-object v0, v2, Lads_mobile_sdk/x71;->e:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v2, Lads_mobile_sdk/x71;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/gson/JsonObject;

    iget-object v9, v2, Lads_mobile_sdk/x71;->c:Ljava/lang/Object;

    check-cast v9, Lcom/google/gson/JsonObject;

    iget-object v10, v2, Lads_mobile_sdk/x71;->b:Lcom/google/gson/JsonObject;

    iget-object v11, v2, Lads_mobile_sdk/x71;->a:Lads_mobile_sdk/w81;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v4

    move-object v13, v9

    move-object v14, v10

    move-object v9, v0

    goto/16 :goto_b

    :pswitch_4
    move-object/from16 v16, v0

    iget-object v0, v2, Lads_mobile_sdk/x71;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/JsonArray;

    iget-object v4, v2, Lads_mobile_sdk/x71;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v9, v2, Lads_mobile_sdk/x71;->f:Ljava/lang/Object;

    check-cast v9, Lcom/google/gson/JsonArray;

    iget-object v10, v2, Lads_mobile_sdk/x71;->e:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lads_mobile_sdk/x71;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v2, Lads_mobile_sdk/x71;->c:Ljava/lang/Object;

    check-cast v12, Lcom/google/gson/JsonObject;

    iget-object v13, v2, Lads_mobile_sdk/x71;->b:Lcom/google/gson/JsonObject;

    iget-object v14, v2, Lads_mobile_sdk/x71;->a:Lads_mobile_sdk/w81;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v38, v12

    move-object v12, v11

    move-object v11, v14

    move-object v14, v13

    move-object/from16 v13, v38

    goto/16 :goto_a

    :pswitch_5
    move-object/from16 v16, v0

    iget-object v0, v2, Lads_mobile_sdk/x71;->i:Ljava/lang/Object;

    iget-object v4, v2, Lads_mobile_sdk/x71;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v9, v2, Lads_mobile_sdk/x71;->g:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v2, Lads_mobile_sdk/x71;->f:Ljava/lang/Object;

    check-cast v10, Lcom/google/gson/JsonArray;

    iget-object v11, v2, Lads_mobile_sdk/x71;->e:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lads_mobile_sdk/x71;->d:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v2, Lads_mobile_sdk/x71;->c:Ljava/lang/Object;

    check-cast v13, Lcom/google/gson/JsonObject;

    iget-object v14, v2, Lads_mobile_sdk/x71;->b:Lcom/google/gson/JsonObject;

    iget-object v15, v2, Lads_mobile_sdk/x71;->a:Lads_mobile_sdk/w81;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v0, v16

    goto/16 :goto_8

    :pswitch_6
    move-object/from16 v16, v0

    iget-object v0, v2, Lads_mobile_sdk/x71;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v2, Lads_mobile_sdk/x71;->b:Lcom/google/gson/JsonObject;

    iget-object v9, v2, Lads_mobile_sdk/x71;->a:Lads_mobile_sdk/w81;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v4

    move-object v4, v0

    move-object v0, v10

    const/4 v10, 0x0

    goto/16 :goto_5

    :pswitch_7
    move-object/from16 v16, v0

    iget-object v0, v2, Lads_mobile_sdk/x71;->a:Lads_mobile_sdk/w81;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, v16

    goto :goto_3

    :pswitch_8
    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 563
    iget-object v0, v1, Lads_mobile_sdk/w81;->u:Lads_mobile_sdk/fz;

    iput-object v1, v2, Lads_mobile_sdk/x71;->a:Lads_mobile_sdk/w81;

    const/4 v4, 0x1

    iput v4, v2, Lads_mobile_sdk/x71;->q:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    invoke-static {v0, v2}, Lads_mobile_sdk/fz;->c(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    :goto_2
    move-object v2, v3

    goto/16 :goto_e

    :cond_1
    move-object v9, v1

    .line 565
    :goto_3
    check-cast v0, Landroid/os/Bundle;

    .line 568
    :try_start_3
    iget-object v4, v9, Lads_mobile_sdk/w81;->h:Lcom/google/gson/Gson;

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v10, Lcom/google/gson/JsonObject;

    invoke-virtual {v4, v0, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 569
    invoke-static {v0, v8, v0}, Lads_mobile_sdk/r1;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;)Lads_mobile_sdk/cc2;

    move-result-object v4

    .line 570
    iget-object v4, v4, Lads_mobile_sdk/cc2;->s:Ljava/util/List;

    .line 571
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    :cond_2
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_3

    .line 572
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    :cond_3
    move-object v4, v0

    .line 574
    iget-object v0, v9, Lads_mobile_sdk/w81;->D:Lkotlinx/coroutines/sync/Mutex;

    .line 1426
    iput-object v9, v2, Lads_mobile_sdk/x71;->a:Lads_mobile_sdk/w81;

    iput-object v4, v2, Lads_mobile_sdk/x71;->b:Lcom/google/gson/JsonObject;

    iput-object v0, v2, Lads_mobile_sdk/x71;->c:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v2, Lads_mobile_sdk/x71;->q:I

    const/4 v10, 0x0

    invoke-interface {v0, v10, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v38, v4

    move-object v4, v0

    move-object/from16 v0, v38

    .line 1427
    :goto_5
    :try_start_4
    iget-object v11, v9, Lads_mobile_sdk/w81;->G:Ljava/util/LinkedHashMap;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 2283
    invoke-interface {v4, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 2284
    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2285
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v9

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2286
    new-instance v13, Lcom/google/gson/JsonArray;

    invoke-direct {v13}, Lcom/google/gson/JsonArray;-><init>()V

    .line 2287
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3141
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 3142
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v15, v11

    move-object v11, v12

    move-object v12, v10

    move-object v10, v13

    move-object v13, v4

    move-object v4, v9

    move-object v9, v14

    move-object v14, v0

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/b71;

    .line 3143
    iput-object v15, v2, Lads_mobile_sdk/x71;->a:Lads_mobile_sdk/w81;

    iput-object v14, v2, Lads_mobile_sdk/x71;->b:Lcom/google/gson/JsonObject;

    iput-object v13, v2, Lads_mobile_sdk/x71;->c:Ljava/lang/Object;

    iput-object v12, v2, Lads_mobile_sdk/x71;->d:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/x71;->e:Ljava/lang/Object;

    iput-object v10, v2, Lads_mobile_sdk/x71;->f:Ljava/lang/Object;

    iput-object v9, v2, Lads_mobile_sdk/x71;->g:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/x71;->h:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/x71;->i:Ljava/lang/Object;

    move-object/from16 v16, v0

    const/4 v0, 0x3

    iput v0, v2, Lads_mobile_sdk/x71;->q:I

    invoke-virtual {v1, v2}, Lads_mobile_sdk/b71;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto/16 :goto_2

    :cond_5
    move-object/from16 v1, v16

    .line 3144
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3999
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v1, p0

    goto :goto_7

    .line 4000
    :cond_7
    check-cast v9, Ljava/util/List;

    .line 4001
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v0

    move-object v0, v10

    move-object v10, v11

    move-object v11, v15

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/b71;

    .line 4002
    iput-object v11, v2, Lads_mobile_sdk/x71;->a:Lads_mobile_sdk/w81;

    iput-object v14, v2, Lads_mobile_sdk/x71;->b:Lcom/google/gson/JsonObject;

    iput-object v13, v2, Lads_mobile_sdk/x71;->c:Ljava/lang/Object;

    iput-object v12, v2, Lads_mobile_sdk/x71;->d:Ljava/lang/Object;

    iput-object v10, v2, Lads_mobile_sdk/x71;->e:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/x71;->f:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/x71;->g:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/x71;->h:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v2, Lads_mobile_sdk/x71;->i:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v2, Lads_mobile_sdk/x71;->q:I

    invoke-virtual {v1, v2}, Lads_mobile_sdk/b71;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto/16 :goto_2

    :cond_8
    move-object v9, v0

    move-object/from16 v16, v1

    .line 4003
    :goto_a
    move-object/from16 v1, v16

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    move-object v0, v9

    goto :goto_9

    .line 4005
    :cond_9
    invoke-virtual {v13, v10, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    move-object/from16 v1, p0

    move-object v10, v12

    move-object v4, v13

    move-object v0, v14

    goto/16 :goto_6

    .line 4007
    :cond_a
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4010
    iget-object v9, v11, Lads_mobile_sdk/w81;->r:Lads_mobile_sdk/sv2;

    invoke-virtual {v9}, Lads_mobile_sdk/sv2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForChildDirectedTreatment()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;->getValue()I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    .line 4011
    const-string/jumbo v10, "tfcd"

    invoke-virtual {v1, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 4017
    iget-object v9, v11, Lads_mobile_sdk/w81;->r:Lads_mobile_sdk/sv2;

    invoke-virtual {v9}, Lads_mobile_sdk/sv2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForUnderAgeOfConsent()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;->getValue()I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    .line 4018
    const-string/jumbo v10, "tfua"

    invoke-virtual {v1, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 4023
    iget-object v9, v11, Lads_mobile_sdk/w81;->x:Lkotlinx/coroutines/sync/Mutex;

    .line 4870
    iput-object v11, v2, Lads_mobile_sdk/x71;->a:Lads_mobile_sdk/w81;

    iput-object v0, v2, Lads_mobile_sdk/x71;->b:Lcom/google/gson/JsonObject;

    iput-object v4, v2, Lads_mobile_sdk/x71;->c:Ljava/lang/Object;

    iput-object v1, v2, Lads_mobile_sdk/x71;->d:Ljava/lang/Object;

    iput-object v9, v2, Lads_mobile_sdk/x71;->e:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v2, Lads_mobile_sdk/x71;->f:Ljava/lang/Object;

    iput-object v10, v2, Lads_mobile_sdk/x71;->g:Ljava/lang/Object;

    iput-object v10, v2, Lads_mobile_sdk/x71;->h:Ljava/lang/Object;

    iput-object v10, v2, Lads_mobile_sdk/x71;->i:Ljava/lang/Object;

    const/4 v12, 0x5

    iput v12, v2, Lads_mobile_sdk/x71;->q:I

    invoke-interface {v9, v10, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_b

    goto/16 :goto_2

    :cond_b
    move-object v14, v0

    move-object v12, v1

    move-object v13, v4

    .line 4871
    :goto_b
    :try_start_5
    iget-object v0, v11, Lads_mobile_sdk/w81;->B:Lcom/google/gson/JsonObject;

    .line 4872
    iget-object v10, v11, Lads_mobile_sdk/w81;->e:Ljava/lang/String;

    .line 4873
    iget-object v1, v11, Lads_mobile_sdk/w81;->y:Lads_mobile_sdk/ba1;

    if-nez v1, :cond_c

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4874
    :cond_c
    invoke-virtual {v1}, Lads_mobile_sdk/ba1;->r()Lads_mobile_sdk/k71;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 4875
    iget-object v4, v11, Lads_mobile_sdk/w81;->y:Lads_mobile_sdk/ba1;

    if-nez v4, :cond_d

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 4876
    :cond_d
    invoke-virtual {v4}, Lads_mobile_sdk/ba1;->t()Z

    move-result v4

    .line 4877
    sget-object v15, Lads_mobile_sdk/rw0;->f:Lads_mobile_sdk/pw0;

    .line 4878
    invoke-static {}, Lads_mobile_sdk/mi0;->a()Z

    move-result v15

    move-object/from16 v16, v6

    .line 4879
    iget-object v6, v11, Lads_mobile_sdk/w81;->t:Lads_mobile_sdk/g71;

    iput-object v11, v2, Lads_mobile_sdk/x71;->a:Lads_mobile_sdk/w81;

    iput-object v14, v2, Lads_mobile_sdk/x71;->b:Lcom/google/gson/JsonObject;

    iput-object v13, v2, Lads_mobile_sdk/x71;->c:Ljava/lang/Object;

    iput-object v12, v2, Lads_mobile_sdk/x71;->d:Ljava/lang/Object;

    iput-object v9, v2, Lads_mobile_sdk/x71;->e:Ljava/lang/Object;

    iput-object v1, v2, Lads_mobile_sdk/x71;->f:Ljava/lang/Object;

    iput-object v10, v2, Lads_mobile_sdk/x71;->g:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/x71;->h:Ljava/lang/Object;

    iput-boolean v15, v2, Lads_mobile_sdk/x71;->m:Z

    iput-boolean v4, v2, Lads_mobile_sdk/x71;->n:Z

    move-object/from16 v17, v0

    const/4 v0, 0x6

    iput v0, v2, Lads_mobile_sdk/x71;->q:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4880
    invoke-static {v6, v2}, Lads_mobile_sdk/g71;->a(Lads_mobile_sdk/g71;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v0, v3, :cond_e

    goto/16 :goto_2

    :cond_e
    move-object v6, v1

    move-object v1, v0

    move-object v0, v11

    move-object v11, v6

    move-object v6, v9

    move-object/from16 v9, v17

    .line 4881
    :goto_c
    :try_start_6
    check-cast v1, Lcom/google/gson/JsonArray;

    .line 4913
    iput-object v0, v2, Lads_mobile_sdk/x71;->a:Lads_mobile_sdk/w81;

    iput-object v14, v2, Lads_mobile_sdk/x71;->b:Lcom/google/gson/JsonObject;

    iput-object v13, v2, Lads_mobile_sdk/x71;->c:Ljava/lang/Object;

    iput-object v12, v2, Lads_mobile_sdk/x71;->d:Ljava/lang/Object;

    iput-object v6, v2, Lads_mobile_sdk/x71;->e:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/x71;->f:Ljava/lang/Object;

    iput-object v10, v2, Lads_mobile_sdk/x71;->g:Ljava/lang/Object;

    iput-object v9, v2, Lads_mobile_sdk/x71;->h:Ljava/lang/Object;

    iput-object v1, v2, Lads_mobile_sdk/x71;->i:Ljava/lang/Object;

    iput-boolean v15, v2, Lads_mobile_sdk/x71;->m:Z

    iput-boolean v4, v2, Lads_mobile_sdk/x71;->n:Z

    move-object/from16 v17, v0

    const/4 v0, 0x7

    iput v0, v2, Lads_mobile_sdk/x71;->q:I

    invoke-virtual/range {v17 .. v17}, Lads_mobile_sdk/w81;->b()Ljava/lang/String;

    move-result-object v0

    if-ne v0, v3, :cond_f

    goto/16 :goto_2

    :cond_f
    move-object/from16 v18, v13

    move-object v13, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v10

    move-object v10, v9

    move-object v9, v11

    move-object/from16 v11, v18

    goto/16 :goto_1

    .line 4914
    :goto_d
    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    move-object/from16 v19, v5

    .line 4947
    iget-object v5, v1, Lads_mobile_sdk/w81;->A:Lcom/google/gson/JsonObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 4950
    :try_start_7
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    move-object/from16 v20, v3

    .line 4952
    iget-object v3, v1, Lads_mobile_sdk/w81;->n:Lads_mobile_sdk/wj;

    iput-object v1, v2, Lads_mobile_sdk/x71;->a:Lads_mobile_sdk/w81;

    iput-object v14, v2, Lads_mobile_sdk/x71;->b:Lcom/google/gson/JsonObject;

    iput-object v7, v2, Lads_mobile_sdk/x71;->c:Ljava/lang/Object;

    iput-object v12, v2, Lads_mobile_sdk/x71;->d:Ljava/lang/Object;

    iput-object v6, v2, Lads_mobile_sdk/x71;->e:Ljava/lang/Object;

    iput-object v9, v2, Lads_mobile_sdk/x71;->f:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/x71;->g:Ljava/lang/Object;

    iput-object v10, v2, Lads_mobile_sdk/x71;->h:Ljava/lang/Object;

    iput-object v13, v2, Lads_mobile_sdk/x71;->i:Ljava/lang/Object;

    iput-object v8, v2, Lads_mobile_sdk/x71;->j:Ljava/lang/String;

    iput-object v5, v2, Lads_mobile_sdk/x71;->k:Lcom/google/gson/JsonObject;

    iput-object v0, v2, Lads_mobile_sdk/x71;->l:Lcom/google/gson/Gson;

    iput-boolean v15, v2, Lads_mobile_sdk/x71;->m:Z

    iput-boolean v4, v2, Lads_mobile_sdk/x71;->n:Z

    move-object/from16 v21, v0

    const/16 v0, 0x8

    iput v0, v2, Lads_mobile_sdk/x71;->q:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4953
    invoke-static {v3, v2}, Lads_mobile_sdk/wj;->a(Lads_mobile_sdk/wj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v2, v20

    if-ne v0, v2, :cond_10

    :goto_e
    return-object v2

    :cond_10
    move-object v2, v1

    move v3, v4

    move-object v1, v10

    move v4, v15

    move-object/from16 v10, v21

    move-object v15, v11

    move-object v11, v5

    move-object v5, v12

    move-object v12, v8

    .line 4954
    :goto_f
    :try_start_8
    check-cast v0, Lads_mobile_sdk/qi;

    invoke-virtual {v0}, Lads_mobile_sdk/qi;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_11

    move-object/from16 v0, v16

    .line 4955
    :cond_11
    const-class v8, Lcom/google/gson/JsonObject;

    .line 4956
    invoke-virtual {v10, v0, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v8, v19

    :try_start_9
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v19, v1

    move-object v1, v2

    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v36, v5

    move-object v2, v8

    move-object/from16 v26, v11

    move-object/from16 v25, v12

    move-object/from16 v20, v15

    move-object/from16 v3, v18

    :goto_10
    move-object/from16 v31, v7

    move-object/from16 v21, v9

    move-object/from16 v24, v13

    move-object/from16 v29, v14

    goto/16 :goto_15

    :catch_2
    move-exception v0

    goto :goto_11

    :catch_3
    move-exception v0

    move-object/from16 v8, v19

    :goto_11
    move-object/from16 v19, v7

    :goto_12
    move-object v10, v1

    move-object v1, v2

    move-object v2, v8

    move-object v8, v12

    move-object/from16 v7, v19

    move-object v12, v5

    move-object v5, v11

    move-object v11, v15

    move v15, v4

    move v4, v3

    :goto_13
    move-object/from16 v3, v18

    goto :goto_14

    :catch_4
    move-exception v0

    move-object/from16 v2, v19

    goto :goto_13

    .line 4957
    :goto_14
    :try_start_a
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v1

    .line 5112
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v1

    .line 5113
    invoke-virtual {v1, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 5114
    invoke-virtual {v1}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v1

    .line 5115
    iget-object v1, v1, Lads_mobile_sdk/cc2;->s:Ljava/util/List;

    .line 5116
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v19

    :cond_12
    move-object/from16 v0, v19

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v22, v4

    move-object/from16 v26, v5

    move-object/from16 v25, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v36, v12

    move/from16 v23, v15

    move-object/from16 v1, v18

    const/4 v0, 0x0

    goto :goto_10

    :goto_15
    if-nez v0, :cond_13

    .line 5117
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_13
    move-object/from16 v27, v0

    .line 5120
    :try_start_b
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 5121
    iget-object v4, v1, Lads_mobile_sdk/w81;->y:Lads_mobile_sdk/ba1;

    if-nez v4, :cond_14

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 5122
    :cond_14
    invoke-virtual {v4}, Lads_mobile_sdk/ba1;->x()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_15

    move-object/from16 v4, v16

    .line 5123
    :cond_15
    const-class v5, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_16

    :catch_5
    move-exception v0

    .line 5124
    :try_start_c
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5279
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v2

    .line 5280
    invoke-virtual {v2, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 5281
    invoke-virtual {v2}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v2

    .line 5282
    iget-object v2, v2, Lads_mobile_sdk/cc2;->s:Ljava/util/List;

    .line 5283
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_16
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_16
    if-nez v0, :cond_17

    .line 5284
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    :cond_17
    move-object/from16 v28, v0

    .line 5286
    iget-object v0, v1, Lads_mobile_sdk/w81;->C:Lads_mobile_sdk/p71;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v30

    .line 5288
    iget-object v0, v1, Lads_mobile_sdk/w81;->v:Lads_mobile_sdk/ri;

    .line 5289
    iget v2, v0, Lads_mobile_sdk/ri;->c:F

    .line 5290
    iget-boolean v0, v0, Lads_mobile_sdk/ri;->d:Z

    .line 5291
    iget-object v3, v1, Lads_mobile_sdk/w81;->r:Lads_mobile_sdk/sv2;

    invoke-virtual {v3}, Lads_mobile_sdk/sv2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getMaxAdContentRating()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;->getValue()Ljava/lang/String;

    move-result-object v34

    .line 5293
    iget-object v3, v1, Lads_mobile_sdk/w81;->r:Lads_mobile_sdk/sv2;

    invoke-virtual {v3}, Lads_mobile_sdk/sv2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getPublisherPrivacyPersonalizationState()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$PublisherPrivacyPersonalizationState;

    move-result-object v3

    .line 5294
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$PublisherPrivacyPersonalizationState;->getValue()I

    move-result v35

    .line 5296
    iget-object v1, v1, Lads_mobile_sdk/w81;->w:Lads_mobile_sdk/b41;

    invoke-virtual {v1}, Lads_mobile_sdk/b41;->a()Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    .line 5297
    :cond_18
    const-string v1, ""

    :cond_19
    move-object/from16 v37, v1

    .line 5298
    new-instance v18, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;

    move/from16 v33, v0

    move/from16 v32, v2

    invoke-direct/range {v18 .. v37}, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;-><init>(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;ZZLcom/google/gson/JsonArray;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonObject;FZLjava/lang/String;ILcom/google/gson/JsonObject;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const/4 v10, 0x0

    .line 6157
    invoke-interface {v6, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v18

    :catchall_1
    move-exception v0

    goto :goto_17

    :catchall_2
    move-exception v0

    move-object v6, v9

    :goto_17
    const/4 v10, 0x0

    .line 6158
    invoke-interface {v6, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :catchall_3
    move-exception v0

    .line 6159
    invoke-interface {v4, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    instance-of v2, v0, Lads_mobile_sdk/a81;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/a81;

    iget v3, v2, Lads_mobile_sdk/a81;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/a81;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/a81;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/a81;-><init>(Lads_mobile_sdk/w81;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v13, v2

    iget-object v0, v13, Lads_mobile_sdk/a81;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 184
    iget v3, v13, Lads_mobile_sdk/a81;->f:I

    const-string/jumbo v15, "storedInspectorSettings"

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v13, Lads_mobile_sdk/a81;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v8

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_2
    iget-object v3, v13, Lads_mobile_sdk/a81;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v13, Lads_mobile_sdk/a81;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/w81;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v4

    move-object v1, v8

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_1
    move-object v1, v8

    goto/16 :goto_b

    .line 186
    :cond_3
    iget-object v3, v13, Lads_mobile_sdk/a81;->c:Lads_mobile_sdk/w81;

    iget-object v6, v13, Lads_mobile_sdk/a81;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v13, Lads_mobile_sdk/a81;->a:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/w81;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :goto_2
    move-object v1, v8

    goto/16 :goto_c

    .line 187
    :cond_4
    iget-object v3, v13, Lads_mobile_sdk/a81;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v13, Lads_mobile_sdk/a81;->a:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/w81;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v7

    move-object v7, v3

    move-object/from16 v3, v18

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 188
    iget-object v0, v1, Lads_mobile_sdk/w81;->x:Lkotlinx/coroutines/sync/Mutex;

    .line 822
    iput-object v1, v13, Lads_mobile_sdk/a81;->a:Ljava/lang/Object;

    iput-object v0, v13, Lads_mobile_sdk/a81;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v7, v13, Lads_mobile_sdk/a81;->f:I

    invoke-interface {v0, v8, v13}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v7, v0

    move-object v3, v1

    .line 823
    :goto_3
    :try_start_3
    iget-object v0, v3, Lads_mobile_sdk/w81;->l:Lads_mobile_sdk/da1;

    .line 824
    iget-object v0, v0, Lads_mobile_sdk/da1;->a:Lads_mobile_sdk/jl1;

    .line 825
    invoke-interface {v0}, Lads_mobile_sdk/jl1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/DataStore;

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 826
    iput-object v3, v13, Lads_mobile_sdk/a81;->a:Ljava/lang/Object;

    iput-object v7, v13, Lads_mobile_sdk/a81;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object v3, v13, Lads_mobile_sdk/a81;->c:Lads_mobile_sdk/w81;

    iput v6, v13, Lads_mobile_sdk/a81;->f:I

    invoke-static {v0, v13}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    if-ne v0, v2, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object v6, v7

    move-object v7, v3

    .line 827
    :goto_4
    :try_start_4
    check-cast v0, Lads_mobile_sdk/ba1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v0, :cond_8

    .line 828
    :try_start_5
    invoke-static {}, Lads_mobile_sdk/ba1;->p()Lads_mobile_sdk/ba1;

    move-result-object v0

    const-string v9, "getDefaultInstance(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 829
    :cond_8
    :goto_5
    :try_start_6
    iput-object v0, v3, Lads_mobile_sdk/w81;->y:Lads_mobile_sdk/ba1;

    .line 834
    iget-object v0, v7, Lads_mobile_sdk/w81;->r:Lads_mobile_sdk/sv2;

    invoke-virtual {v0}, Lads_mobile_sdk/sv2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    move-result-object v0

    iget-object v3, v7, Lads_mobile_sdk/w81;->c:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->isTestDevice(Landroid/content/Context;)Z

    move-result v0

    .line 835
    iget-object v3, v7, Lads_mobile_sdk/w81;->y:Lads_mobile_sdk/ba1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-nez v3, :cond_9

    :try_start_7
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v3, v8

    .line 836
    :cond_9
    :try_start_8
    invoke-virtual {v3}, Lads_mobile_sdk/ba1;->u()Z

    move-result v3

    if-eq v0, v3, :cond_a

    .line 837
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v7, v13, Lads_mobile_sdk/a81;->a:Ljava/lang/Object;

    iput-object v6, v13, Lads_mobile_sdk/a81;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object v8, v13, Lads_mobile_sdk/a81;->c:Lads_mobile_sdk/w81;

    iput v5, v13, Lads_mobile_sdk/a81;->f:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v5, 0x0

    move-object v3, v6

    const/4 v6, 0x0

    move-object v9, v3

    move-object v3, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v17, v14

    const/16 v14, 0x1fe

    move v1, v4

    move-object v4, v0

    move v0, v1

    move-object/from16 v1, v16

    :try_start_9
    invoke-static/range {v3 .. v14}, Lads_mobile_sdk/w81;->a(Lads_mobile_sdk/w81;Ljava/lang/Boolean;Ljava/lang/Boolean;Lads_mobile_sdk/k71;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-ne v4, v2, :cond_b

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 v6, v17

    goto/16 :goto_c

    :catchall_4
    move-exception v0

    move-object/from16 v17, v6

    goto/16 :goto_2

    :cond_a
    move v0, v4

    move-object/from16 v17, v6

    move-object v3, v7

    move-object v1, v8

    :cond_b
    move-object v5, v3

    move-object/from16 v3, v17

    .line 841
    :goto_6
    :try_start_a
    iget-object v8, v5, Lads_mobile_sdk/w81;->y:Lads_mobile_sdk/ba1;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    if-nez v8, :cond_c

    :try_start_b
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object v8, v1

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v2, v3

    goto :goto_b

    .line 842
    :cond_c
    :goto_7
    :try_start_c
    invoke-virtual {v8}, Lads_mobile_sdk/ba1;->q()Ljava/lang/String;

    move-result-object v4

    const-string v6, "getDeviceIdForDebugging(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_d

    .line 843
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v3, v13, Lads_mobile_sdk/a81;->a:Ljava/lang/Object;

    iput-object v1, v13, Lads_mobile_sdk/a81;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, v13, Lads_mobile_sdk/a81;->c:Lads_mobile_sdk/w81;

    iput v0, v13, Lads_mobile_sdk/a81;->f:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    const/4 v4, 0x0

    move-object/from16 v17, v3

    move-object v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x1df

    :try_start_d
    invoke-static/range {v3 .. v14}, Lads_mobile_sdk/w81;->a(Lads_mobile_sdk/w81;Ljava/lang/Boolean;Ljava/lang/Boolean;Lads_mobile_sdk/k71;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-ne v0, v2, :cond_e

    :goto_8
    return-object v2

    :catchall_6
    move-exception v0

    goto :goto_a

    :cond_d
    move-object/from16 v17, v3

    :cond_e
    move-object/from16 v2, v17

    .line 845
    :goto_9
    :try_start_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1468
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_7
    move-exception v0

    goto :goto_b

    :catchall_8
    move-exception v0

    move-object/from16 v17, v3

    :goto_a
    move-object/from16 v2, v17

    :goto_b
    move-object v6, v2

    goto :goto_c

    :catchall_9
    move-exception v0

    move-object v1, v8

    move-object v6, v7

    .line 1469
    :goto_c
    invoke-interface {v6, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/b81;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/b81;

    iget v1, v0, Lads_mobile_sdk/b81;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/b81;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/b81;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/b81;-><init>(Lads_mobile_sdk/w81;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/b81;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 165
    iget v2, v0, Lads_mobile_sdk/b81;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/b81;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/b81;->a:Lads_mobile_sdk/w81;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/b81;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lads_mobile_sdk/b81;->a:Lads_mobile_sdk/w81;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    move-object v2, v4

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lads_mobile_sdk/b81;->a:Lads_mobile_sdk/w81;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    iput-object p0, v0, Lads_mobile_sdk/b81;->a:Lads_mobile_sdk/w81;

    iput v5, v0, Lads_mobile_sdk/b81;->e:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/w81;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, p0

    .line 169
    :goto_1
    iget-object p1, v2, Lads_mobile_sdk/w81;->i:Lads_mobile_sdk/jr0;

    invoke-virtual {p1}, Lads_mobile_sdk/jr0;->a0()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v2, Lads_mobile_sdk/w81;->x:Lkotlinx/coroutines/sync/Mutex;

    .line 797
    iput-object v2, v0, Lads_mobile_sdk/b81;->a:Lads_mobile_sdk/w81;

    iput-object p1, v0, Lads_mobile_sdk/b81;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/b81;->e:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    goto :goto_4

    .line 798
    :cond_6
    :goto_2
    :try_start_0
    iget-boolean v4, v2, Lads_mobile_sdk/w81;->z:Z

    if-nez v4, :cond_8

    invoke-virtual {v2}, Lads_mobile_sdk/w81;->d()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    .line 1430
    :cond_8
    :goto_3
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eqz v5, :cond_9

    goto :goto_6

    .line 1431
    :cond_9
    iget-object p1, v2, Lads_mobile_sdk/w81;->x:Lkotlinx/coroutines/sync/Mutex;

    .line 2062
    iput-object v2, v0, Lads_mobile_sdk/b81;->a:Lads_mobile_sdk/w81;

    iput-object p1, v0, Lads_mobile_sdk/b81;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/b81;->e:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    move-object v1, p1

    move-object v0, v2

    .line 2063
    :goto_5
    :try_start_1
    invoke-virtual {v0}, Lads_mobile_sdk/w81;->g()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2064
    invoke-virtual {v0}, Lads_mobile_sdk/w81;->c()V

    .line 2066
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2697
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 2698
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :catchall_1
    move-exception v0

    .line 2699
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 2700
    :cond_c
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
