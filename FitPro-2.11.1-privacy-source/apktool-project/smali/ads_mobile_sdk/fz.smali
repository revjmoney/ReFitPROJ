.class public final Lads_mobile_sdk/fz;
.super Lads_mobile_sdk/c61;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lads_mobile_sdk/lz;


# static fields
.field public static final P:Ljava/util/regex/Pattern;

.field public static final Q:Lcom/google/gson/JsonObject;

.field public static final R:Lcom/google/gson/JsonObject;

.field public static final S:Landroid/os/Bundle;


# instance fields
.field public final A:Lads_mobile_sdk/ft1;

.field public final B:Lkotlinx/coroutines/CompletableJob;

.field public C:Landroid/webkit/CookieManager;

.field public D:Landroid/content/SharedPreferences;

.field public final E:Lads_mobile_sdk/ft1;

.field public final F:Lkotlinx/coroutines/sync/Mutex;

.field public G:Lkotlinx/coroutines/Job;

.field public H:Z

.field public final I:Lkotlinx/coroutines/sync/Mutex;

.field public J:Lads_mobile_sdk/uq;

.field public K:Lkotlinx/coroutines/Deferred;

.field public final L:Lkotlinx/coroutines/sync/Mutex;

.field public M:Ljava/lang/String;

.field public N:Lkotlinx/coroutines/Deferred;

.field public O:J

.field public final c:Landroid/content/Context;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lads_mobile_sdk/l23;

.field public final f:Lads_mobile_sdk/wh3;

.field public final g:Lcom/google/gson/Gson;

.field public final h:Lads_mobile_sdk/jr0;

.field public final i:Lads_mobile_sdk/rw0;

.field public final j:Lads_mobile_sdk/ec;

.field public final k:Lads_mobile_sdk/ji;

.field public final l:Lads_mobile_sdk/pa2;

.field public final m:Lads_mobile_sdk/um0;

.field public final n:Lads_mobile_sdk/du;

.field public final o:Lads_mobile_sdk/kz2;

.field public final p:Lads_mobile_sdk/ms2;

.field public final q:Lads_mobile_sdk/jn2;

.field public final r:Lads_mobile_sdk/cr0;

.field public final s:Lads_mobile_sdk/zq0;

.field public final t:Lads_mobile_sdk/qq0;

.field public final u:Lads_mobile_sdk/h70;

.field public final v:Lads_mobile_sdk/pe2;

.field public final w:Lkotlinx/coroutines/sync/Mutex;

.field public x:Landroid/os/Bundle;

.field public final y:Lkotlinx/coroutines/sync/Mutex;

.field public z:Lcom/google/gson/JsonObject;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "([^;]+=[^;]+)(;\\s|$)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lads_mobile_sdk/fz;->P:Ljava/util/regex/Pattern;

    .line 14
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "gad_idless"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "has_special_purposes"

    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    sput-object v0, Lads_mobile_sdk/fz;->Q:Lcom/google/gson/JsonObject;

    .line 22
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 23
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 25
    sput-object v0, Lads_mobile_sdk/fz;->R:Lcom/google/gson/JsonObject;

    .line 31
    const-string v0, "fake_key"

    const-string v1, "fake_val"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    sput-object v0, Lads_mobile_sdk/fz;->S:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/l23;Lads_mobile_sdk/wh3;Lcom/google/gson/Gson;Lads_mobile_sdk/jr0;Lads_mobile_sdk/rw0;Lads_mobile_sdk/ec;Lads_mobile_sdk/ji;Lads_mobile_sdk/pa2;Lads_mobile_sdk/um0;Lads_mobile_sdk/du;Lads_mobile_sdk/kz2;Lads_mobile_sdk/ms2;Lads_mobile_sdk/kn2;Lads_mobile_sdk/cr0;Lads_mobile_sdk/zq0;Lads_mobile_sdk/qq0;Lads_mobile_sdk/h70;Lads_mobile_sdk/pe2;)V
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

    const-string v0, "javascriptEngine"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceLogger"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmaUtil"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertisingIdClientWrapper"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSetIdClientWrapper"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paidLifecycleWrapper"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAnalyticsAdapter"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTraceCreator"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "randomGenerator"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trustlessTokenClientProvider"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flagValueProvider"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flagUpdater"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flagDataStore"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "csrbDataStore"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistentCacheManager"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lads_mobile_sdk/wv0;->n:Lads_mobile_sdk/wv0;

    const/4 v15, 0x2

    move-object/from16 v14, p0

    invoke-direct {v14, v0, v15}, Lads_mobile_sdk/c61;-><init>(Lads_mobile_sdk/wv0;I)V

    .line 3
    iput-object v1, v14, Lads_mobile_sdk/fz;->c:Landroid/content/Context;

    .line 4
    iput-object v2, v14, Lads_mobile_sdk/fz;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object v3, v14, Lads_mobile_sdk/fz;->e:Lads_mobile_sdk/l23;

    .line 6
    iput-object v4, v14, Lads_mobile_sdk/fz;->f:Lads_mobile_sdk/wh3;

    .line 7
    iput-object v5, v14, Lads_mobile_sdk/fz;->g:Lcom/google/gson/Gson;

    .line 8
    iput-object v6, v14, Lads_mobile_sdk/fz;->h:Lads_mobile_sdk/jr0;

    .line 9
    iput-object v7, v14, Lads_mobile_sdk/fz;->i:Lads_mobile_sdk/rw0;

    .line 10
    iput-object v8, v14, Lads_mobile_sdk/fz;->j:Lads_mobile_sdk/ec;

    .line 11
    iput-object v9, v14, Lads_mobile_sdk/fz;->k:Lads_mobile_sdk/ji;

    .line 12
    iput-object v10, v14, Lads_mobile_sdk/fz;->l:Lads_mobile_sdk/pa2;

    .line 13
    iput-object v11, v14, Lads_mobile_sdk/fz;->m:Lads_mobile_sdk/um0;

    .line 14
    iput-object v12, v14, Lads_mobile_sdk/fz;->n:Lads_mobile_sdk/du;

    .line 15
    iput-object v13, v14, Lads_mobile_sdk/fz;->o:Lads_mobile_sdk/kz2;

    move-object/from16 v0, p14

    .line 16
    iput-object v0, v14, Lads_mobile_sdk/fz;->p:Lads_mobile_sdk/ms2;

    move-object/from16 v15, p15

    .line 17
    iput-object v15, v14, Lads_mobile_sdk/fz;->q:Lads_mobile_sdk/jn2;

    move-object/from16 v15, p16

    .line 18
    iput-object v15, v14, Lads_mobile_sdk/fz;->r:Lads_mobile_sdk/cr0;

    move-object/from16 v15, p17

    .line 19
    iput-object v15, v14, Lads_mobile_sdk/fz;->s:Lads_mobile_sdk/zq0;

    move-object/from16 v15, p18

    .line 20
    iput-object v15, v14, Lads_mobile_sdk/fz;->t:Lads_mobile_sdk/qq0;

    move-object/from16 v15, p19

    .line 21
    iput-object v15, v14, Lads_mobile_sdk/fz;->u:Lads_mobile_sdk/h70;

    move-object/from16 v15, p20

    .line 22
    iput-object v15, v14, Lads_mobile_sdk/fz;->v:Lads_mobile_sdk/pe2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    iput-object v3, v14, Lads_mobile_sdk/fz;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 31
    sget-object v3, Lads_mobile_sdk/fz;->S:Landroid/os/Bundle;

    iput-object v3, v14, Lads_mobile_sdk/fz;->x:Landroid/os/Bundle;

    .line 33
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    iput-object v3, v14, Lads_mobile_sdk/fz;->y:Lkotlinx/coroutines/sync/Mutex;

    .line 34
    sget-object v3, Lads_mobile_sdk/fz;->Q:Lcom/google/gson/JsonObject;

    iput-object v3, v14, Lads_mobile_sdk/fz;->z:Lcom/google/gson/JsonObject;

    .line 879
    invoke-static {}, Lads_mobile_sdk/ax;->s()Lads_mobile_sdk/zw;

    move-result-object v3

    const-string v4, "newBuilder(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lads_mobile_sdk/bx;->a(Lads_mobile_sdk/zw;)Lads_mobile_sdk/cx;

    move-result-object v3

    invoke-virtual {v3}, Lads_mobile_sdk/cx;->a()Lads_mobile_sdk/ax;

    move-result-object v3

    .line 880
    new-instance v4, Lads_mobile_sdk/ft1;

    invoke-direct {v4, v3}, Lads_mobile_sdk/ft1;-><init>(Ljava/lang/Object;)V

    iput-object v4, v14, Lads_mobile_sdk/fz;->A:Lads_mobile_sdk/ft1;

    .line 883
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v3

    iput-object v3, v14, Lads_mobile_sdk/fz;->B:Lkotlinx/coroutines/CompletableJob;

    .line 886
    new-instance v3, Lads_mobile_sdk/ft1;

    invoke-virtual {v14}, Lads_mobile_sdk/fz;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lads_mobile_sdk/ft1;-><init>(Ljava/lang/Object;)V

    iput-object v3, v14, Lads_mobile_sdk/fz;->E:Lads_mobile_sdk/ft1;

    .line 889
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    iput-object v3, v14, Lads_mobile_sdk/fz;->F:Lkotlinx/coroutines/sync/Mutex;

    .line 897
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    iput-object v3, v14, Lads_mobile_sdk/fz;->I:Lkotlinx/coroutines/sync/Mutex;

    .line 902
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, v14, Lads_mobile_sdk/fz;->L:Lkotlinx/coroutines/sync/Mutex;

    .line 906
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

    iput-wide v0, v14, Lads_mobile_sdk/fz;->O:J

    return-void
.end method

.method public static a(Lads_mobile_sdk/fz;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 31080
    instance-of v0, p3, Lads_mobile_sdk/bz;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/bz;

    iget v1, v0, Lads_mobile_sdk/bz;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/bz;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/bz;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/bz;-><init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/bz;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31833
    iget v2, v0, Lads_mobile_sdk/bz;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/bz;->d:Lads_mobile_sdk/yw;

    iget-object p2, v0, Lads_mobile_sdk/bz;->c:Ljava/lang/String;

    iget-object p1, v0, Lads_mobile_sdk/bz;->b:Ljava/lang/String;

    iget-object v2, v0, Lads_mobile_sdk/bz;->a:Lads_mobile_sdk/fz;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31834
    sget-object p3, Lads_mobile_sdk/yw;->C:Lads_mobile_sdk/yw;

    .line 32645
    iget-object v2, p0, Lads_mobile_sdk/fz;->A:Lads_mobile_sdk/ft1;

    iput-object p0, v0, Lads_mobile_sdk/bz;->a:Lads_mobile_sdk/fz;

    iput-object p1, v0, Lads_mobile_sdk/bz;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/bz;->c:Ljava/lang/String;

    iput-object p3, v0, Lads_mobile_sdk/bz;->d:Lads_mobile_sdk/yw;

    iput v4, v0, Lads_mobile_sdk/bz;->g:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/ft1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v5

    .line 32646
    :goto_1
    check-cast p3, Lads_mobile_sdk/ax;

    invoke-virtual {p3}, Lads_mobile_sdk/ax;->p()Lads_mobile_sdk/ob1;

    move-result-object p3

    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 32647
    iget-object p0, v2, Lads_mobile_sdk/fz;->t:Lads_mobile_sdk/qq0;

    const/4 p3, 0x0

    iput-object p3, v0, Lads_mobile_sdk/bz;->a:Lads_mobile_sdk/fz;

    iput-object p3, v0, Lads_mobile_sdk/bz;->b:Ljava/lang/String;

    iput-object p3, v0, Lads_mobile_sdk/bz;->c:Ljava/lang/String;

    iput-object p3, v0, Lads_mobile_sdk/bz;->d:Lads_mobile_sdk/yw;

    iput v3, v0, Lads_mobile_sdk/bz;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32648
    invoke-static {p0, p1, p2, v0}, Lads_mobile_sdk/qq0;->a(Lads_mobile_sdk/qq0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    .line 32649
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 14188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14189
    instance-of v0, p1, Lads_mobile_sdk/dz;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/dz;

    iget v1, v0, Lads_mobile_sdk/dz;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/dz;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/dz;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/dz;-><init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/dz;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 14588
    iget v2, v0, Lads_mobile_sdk/dz;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lads_mobile_sdk/dz;->b:Ljava/io/Closeable;

    iget-object v0, v0, Lads_mobile_sdk/dz;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/th3;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_d

    :catchall_0
    move-exception p1

    goto/16 :goto_10

    :pswitch_1
    iget-object p0, v0, Lads_mobile_sdk/dz;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/dz;->c:Ljava/io/Closeable;

    iget-object v3, v0, Lads_mobile_sdk/dz;->b:Ljava/io/Closeable;

    check-cast v3, Lads_mobile_sdk/th3;

    iget-object v4, v0, Lads_mobile_sdk/dz;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/fz;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_b

    :catchall_1
    move-exception p0

    goto/16 :goto_f

    :pswitch_2
    iget-object p0, v0, Lads_mobile_sdk/dz;->c:Ljava/io/Closeable;

    iget-object v2, v0, Lads_mobile_sdk/dz;->b:Ljava/io/Closeable;

    check-cast v2, Lads_mobile_sdk/th3;

    iget-object v3, v0, Lads_mobile_sdk/dz;->a:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/fz;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception p1

    move-object v0, v2

    goto/16 :goto_10

    :pswitch_3
    iget-object p0, v0, Lads_mobile_sdk/dz;->c:Ljava/io/Closeable;

    iget-object v2, v0, Lads_mobile_sdk/dz;->b:Ljava/io/Closeable;

    check-cast v2, Lads_mobile_sdk/th3;

    iget-object v3, v0, Lads_mobile_sdk/dz;->a:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/fz;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    goto/16 :goto_9

    :pswitch_4
    iget-object p0, v0, Lads_mobile_sdk/dz;->b:Ljava/io/Closeable;

    iget-object v0, v0, Lads_mobile_sdk/dz;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/th3;

    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_5

    :catchall_3
    move-exception p1

    goto/16 :goto_7

    :pswitch_5
    iget-object p0, v0, Lads_mobile_sdk/dz;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/dz;->c:Ljava/io/Closeable;

    iget-object v3, v0, Lads_mobile_sdk/dz;->b:Ljava/io/Closeable;

    check-cast v3, Lads_mobile_sdk/th3;

    iget-object v4, v0, Lads_mobile_sdk/dz;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/fz;

    :try_start_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto/16 :goto_4

    :catchall_4
    move-exception p0

    goto/16 :goto_6

    :pswitch_6
    iget-object p0, v0, Lads_mobile_sdk/dz;->c:Ljava/io/Closeable;

    iget-object v2, v0, Lads_mobile_sdk/dz;->b:Ljava/io/Closeable;

    check-cast v2, Lads_mobile_sdk/th3;

    iget-object v3, v0, Lads_mobile_sdk/dz;->a:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/fz;

    :try_start_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto/16 :goto_3

    :catchall_5
    move-exception p1

    move-object v0, v2

    goto/16 :goto_7

    :pswitch_7
    iget-object p0, v0, Lads_mobile_sdk/dz;->c:Ljava/io/Closeable;

    iget-object v2, v0, Lads_mobile_sdk/dz;->b:Ljava/io/Closeable;

    check-cast v2, Lads_mobile_sdk/th3;

    iget-object v3, v0, Lads_mobile_sdk/dz;->a:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/fz;

    :try_start_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto/16 :goto_2

    :pswitch_8
    iget-object p0, v0, Lads_mobile_sdk/dz;->a:Ljava/lang/Object;

    check-cast p0, Lads_mobile_sdk/fz;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14589
    iget-object p1, p0, Lads_mobile_sdk/fz;->h:Lads_mobile_sdk/jr0;

    .line 14590
    iget-object p1, p1, Lads_mobile_sdk/jr0;->r:Lads_mobile_sdk/dx;

    .line 14591
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14592
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 14593
    const-string v7, "key"

    const-string v8, "gads:consent_update_delay"

    invoke-static {v4, v2, v8, v7}, Lads_mobile_sdk/cf2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object v2

    .line 14594
    sget-object v7, Lads_mobile_sdk/go;->l:Lads_mobile_sdk/co;

    invoke-virtual {p1, v8, v2, v7}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/time/Duration;

    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v7

    .line 14595
    iput-object p0, v0, Lads_mobile_sdk/dz;->a:Ljava/lang/Object;

    iput v3, v0, Lads_mobile_sdk/dz;->g:I

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto/16 :goto_c

    .line 14596
    :cond_1
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/fz;->o:Lads_mobile_sdk/kz2;

    sget-object v2, Lads_mobile_sdk/wv0;->w1:Lads_mobile_sdk/wv0;

    .line 15435
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 15436
    new-instance v8, Lads_mobile_sdk/mi3;

    .line 15437
    new-instance v9, Lads_mobile_sdk/ur2;

    invoke-direct {v9}, Lads_mobile_sdk/ur2;-><init>()V

    .line 15438
    new-instance v10, Lads_mobile_sdk/fh1;

    invoke-direct {v10}, Lads_mobile_sdk/fh1;-><init>()V

    .line 15439
    new-instance v11, Lads_mobile_sdk/tu2;

    invoke-direct {v11}, Lads_mobile_sdk/tu2;-><init>()V

    .line 15440
    new-instance v12, Lads_mobile_sdk/s8;

    invoke-direct {v12}, Lads_mobile_sdk/s8;-><init>()V

    .line 15441
    invoke-direct {v8, v9, v10, v11, v12}, Lads_mobile_sdk/mi3;-><init>(Lads_mobile_sdk/ur2;Lads_mobile_sdk/fh1;Lads_mobile_sdk/tu2;Lads_mobile_sdk/s8;)V

    .line 15442
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v9

    .line 15443
    iget-object v9, v9, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    if-nez v9, :cond_d

    .line 15444
    invoke-static {p1, v2, v7, v8}, Lads_mobile_sdk/kz2;->a(Lads_mobile_sdk/kz2;Lads_mobile_sdk/wv0;Ljava/util/List;Lads_mobile_sdk/mi3;)Lads_mobile_sdk/em2;

    move-result-object p1

    .line 15445
    :try_start_8
    iput-object p0, v0, Lads_mobile_sdk/dz;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/dz;->b:Ljava/io/Closeable;

    iput-object p1, v0, Lads_mobile_sdk/dz;->c:Ljava/io/Closeable;

    const/4 v2, 0x2

    iput v2, v0, Lads_mobile_sdk/dz;->g:I

    .line 15446
    invoke-static {p0, v0}, Lads_mobile_sdk/fz;->e(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-ne v2, v1, :cond_2

    goto/16 :goto_c

    :cond_2
    move-object v3, p0

    move-object p0, p1

    move-object p1, v2

    move-object v2, p0

    .line 15447
    :goto_2
    :try_start_9
    check-cast p1, Lads_mobile_sdk/cv0;

    .line 15451
    instance-of v7, p1, Lads_mobile_sdk/xu0;

    if-eqz v7, :cond_3

    iput-object v3, v0, Lads_mobile_sdk/dz;->a:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/dz;->b:Ljava/io/Closeable;

    iput-object p0, v0, Lads_mobile_sdk/dz;->c:Ljava/io/Closeable;

    const/4 p1, 0x3

    iput p1, v0, Lads_mobile_sdk/dz;->g:I

    invoke-virtual {v3, v0}, Lads_mobile_sdk/fz;->G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_c

    :catchall_6
    move-exception p1

    goto/16 :goto_8

    .line 15452
    :cond_3
    instance-of p1, p1, Lads_mobile_sdk/pu0;

    if-eqz p1, :cond_4

    iput-object v3, v0, Lads_mobile_sdk/dz;->a:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/dz;->b:Ljava/io/Closeable;

    iput-object p0, v0, Lads_mobile_sdk/dz;->c:Ljava/io/Closeable;

    const/4 p1, 0x4

    iput p1, v0, Lads_mobile_sdk/dz;->g:I

    invoke-virtual {v3, v0}, Lads_mobile_sdk/fz;->H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-ne p1, v1, :cond_4

    goto/16 :goto_c

    .line 15455
    :cond_4
    :goto_3
    :try_start_a
    iget-object p1, v3, Lads_mobile_sdk/fz;->F:Lkotlinx/coroutines/sync/Mutex;

    .line 16299
    iput-object v3, v0, Lads_mobile_sdk/dz;->a:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/dz;->b:Ljava/io/Closeable;

    iput-object p0, v0, Lads_mobile_sdk/dz;->c:Ljava/io/Closeable;

    iput-object p1, v0, Lads_mobile_sdk/dz;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/dz;->g:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-ne v4, v1, :cond_5

    goto/16 :goto_c

    :cond_5
    move-object v4, v3

    move-object v3, v2

    move-object v2, p0

    move-object p0, p1

    .line 16300
    :goto_4
    :try_start_b
    iput-boolean v5, v4, Lads_mobile_sdk/fz;->H:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 17148
    :try_start_c
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17149
    iput-object v3, v0, Lads_mobile_sdk/dz;->a:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    iput-object v2, v0, Lads_mobile_sdk/dz;->b:Ljava/io/Closeable;

    iput-object v6, v0, Lads_mobile_sdk/dz;->c:Ljava/io/Closeable;

    iput-object v6, v0, Lads_mobile_sdk/dz;->d:Lkotlinx/coroutines/sync/Mutex;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    const/4 p0, 0x6

    :try_start_e
    iput p0, v0, Lads_mobile_sdk/dz;->g:I

    invoke-virtual {v4, v0}, Lads_mobile_sdk/fz;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-ne p0, v1, :cond_6

    goto/16 :goto_c

    :cond_6
    move-object p0, v2

    move-object v0, v3

    .line 17150
    :goto_5
    :try_start_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17998
    instance-of v1, p1, Lads_mobile_sdk/pu0;

    if-eqz v1, :cond_7

    .line 17999
    check-cast p1, Lads_mobile_sdk/pu0;

    .line 18000
    invoke-static {p1, v5}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 18001
    :cond_7
    invoke-static {p0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :catchall_7
    move-exception p0

    goto :goto_6

    :catchall_8
    move-exception p1

    .line 18013
    :try_start_10
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :goto_6
    move-object p1, p0

    move-object p0, v2

    move-object v2, v3

    goto :goto_8

    :goto_7
    move-object v2, v0

    goto :goto_8

    :catchall_9
    move-exception p0

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    .line 18020
    :goto_8
    :try_start_11
    invoke-virtual {v2, p1}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 18024
    instance-of v0, p1, Lads_mobile_sdk/ht3;

    if-nez v0, :cond_c

    .line 18026
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_8

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_8

    .line 18032
    invoke-virtual {v2, p1}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 18038
    :cond_8
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_b

    .line 18039
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_a

    .line 18040
    instance-of v0, p1, Lads_mobile_sdk/dv0;

    if-eqz v0, :cond_9

    throw p1

    .line 18041
    :cond_9
    new-instance v0, Lads_mobile_sdk/iu0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 18042
    :cond_a
    new-instance v0, Lads_mobile_sdk/du0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 18043
    :cond_b
    new-instance v0, Lads_mobile_sdk/lw0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v0

    .line 18044
    :cond_c
    throw p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :catchall_a
    move-exception p1

    .line 18045
    :try_start_12
    throw p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :catchall_b
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 18090
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1, v3}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object p1

    .line 18091
    :try_start_13
    iput-object p0, v0, Lads_mobile_sdk/dz;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/dz;->b:Ljava/io/Closeable;

    iput-object p1, v0, Lads_mobile_sdk/dz;->c:Ljava/io/Closeable;

    const/4 v2, 0x7

    iput v2, v0, Lads_mobile_sdk/dz;->g:I

    .line 18092
    invoke-static {p0, v0}, Lads_mobile_sdk/fz;->e(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    if-ne v2, v1, :cond_e

    goto/16 :goto_c

    :cond_e
    move-object v3, p0

    move-object p0, p1

    move-object p1, v2

    move-object v2, p0

    .line 18093
    :goto_9
    :try_start_14
    check-cast p1, Lads_mobile_sdk/cv0;

    .line 18097
    instance-of v4, p1, Lads_mobile_sdk/xu0;

    if-eqz v4, :cond_f

    iput-object v3, v0, Lads_mobile_sdk/dz;->a:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/dz;->b:Ljava/io/Closeable;

    iput-object p0, v0, Lads_mobile_sdk/dz;->c:Ljava/io/Closeable;

    const/16 p1, 0x8

    iput p1, v0, Lads_mobile_sdk/dz;->g:I

    invoke-virtual {v3, v0}, Lads_mobile_sdk/fz;->G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    goto :goto_c

    :catchall_c
    move-exception p1

    goto/16 :goto_11

    .line 18098
    :cond_f
    instance-of p1, p1, Lads_mobile_sdk/pu0;

    if-eqz p1, :cond_10

    iput-object v3, v0, Lads_mobile_sdk/dz;->a:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/dz;->b:Ljava/io/Closeable;

    iput-object p0, v0, Lads_mobile_sdk/dz;->c:Ljava/io/Closeable;

    const/16 p1, 0x9

    iput p1, v0, Lads_mobile_sdk/dz;->g:I

    invoke-virtual {v3, v0}, Lads_mobile_sdk/fz;->H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    if-ne p1, v1, :cond_10

    goto :goto_c

    :cond_10
    :goto_a
    move-object v4, v3

    .line 18101
    :try_start_15
    iget-object p1, v4, Lads_mobile_sdk/fz;->F:Lkotlinx/coroutines/sync/Mutex;

    .line 18945
    iput-object v4, v0, Lads_mobile_sdk/dz;->a:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/dz;->b:Ljava/io/Closeable;

    iput-object p0, v0, Lads_mobile_sdk/dz;->c:Ljava/io/Closeable;

    iput-object p1, v0, Lads_mobile_sdk/dz;->d:Lkotlinx/coroutines/sync/Mutex;

    const/16 v3, 0xa

    iput v3, v0, Lads_mobile_sdk/dz;->g:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    if-ne v3, v1, :cond_11

    goto :goto_c

    :cond_11
    move-object v3, v2

    move-object v2, p0

    move-object p0, p1

    .line 18946
    :goto_b
    :try_start_16
    iput-boolean v5, v4, Lads_mobile_sdk/fz;->H:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 19794
    :try_start_17
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 19795
    iput-object v3, v0, Lads_mobile_sdk/dz;->a:Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :try_start_18
    iput-object v2, v0, Lads_mobile_sdk/dz;->b:Ljava/io/Closeable;

    iput-object v6, v0, Lads_mobile_sdk/dz;->c:Ljava/io/Closeable;

    iput-object v6, v0, Lads_mobile_sdk/dz;->d:Lkotlinx/coroutines/sync/Mutex;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    const/16 p0, 0xb

    :try_start_19
    iput p0, v0, Lads_mobile_sdk/dz;->g:I

    invoke-virtual {v4, v0}, Lads_mobile_sdk/fz;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    if-ne p0, v1, :cond_12

    :goto_c
    return-object v1

    :cond_12
    move-object p0, v2

    move-object v0, v3

    .line 19796
    :goto_d
    :try_start_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20681
    instance-of v1, p1, Lads_mobile_sdk/pu0;

    if-eqz v1, :cond_13

    .line 20682
    check-cast p1, Lads_mobile_sdk/pu0;

    .line 20683
    invoke-static {p1, v5}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 20684
    :cond_13
    invoke-static {p0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 20685
    :goto_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_d
    move-exception p0

    goto :goto_f

    :catchall_e
    move-exception p1

    .line 21530
    :try_start_1b
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :goto_f
    move-object p1, p0

    move-object p0, v2

    move-object v2, v3

    goto :goto_11

    :goto_10
    move-object v2, v0

    goto :goto_11

    :catchall_f
    move-exception p0

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    .line 21574
    :goto_11
    :try_start_1c
    invoke-virtual {v2, p1}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 21578
    instance-of v0, p1, Lads_mobile_sdk/ht3;

    if-nez v0, :cond_18

    .line 21580
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_14

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_14

    .line 21586
    invoke-virtual {v2, p1}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 21592
    :cond_14
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_17

    .line 21593
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_16

    .line 21594
    instance-of v0, p1, Lads_mobile_sdk/dv0;

    if-eqz v0, :cond_15

    throw p1

    .line 21595
    :cond_15
    new-instance v0, Lads_mobile_sdk/iu0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 21596
    :cond_16
    new-instance v0, Lads_mobile_sdk/du0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 21597
    :cond_17
    new-instance v0, Lads_mobile_sdk/lw0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v0

    .line 21598
    :cond_18
    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    :catchall_10
    move-exception p1

    .line 21599
    :try_start_1d
    throw p1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    :catchall_11
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lads_mobile_sdk/fz;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 31078
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31079
    invoke-static {p0, p1, v0, p2}, Lads_mobile_sdk/fz;->b(Lads_mobile_sdk/fz;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lads_mobile_sdk/fz;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    instance-of v2, v0, Lads_mobile_sdk/sy;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/sy;

    iget v3, v2, Lads_mobile_sdk/sy;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/sy;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/sy;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/sy;-><init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/sy;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 381
    iget v4, v2, Lads_mobile_sdk/sy;->i:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v1, v2, Lads_mobile_sdk/sy;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v2, Lads_mobile_sdk/sy;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    iget-object v5, v2, Lads_mobile_sdk/sy;->a:Lads_mobile_sdk/fz;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v4

    move-object v4, v1

    move-object v1, v5

    goto/16 :goto_9

    :pswitch_2
    iget-object v1, v2, Lads_mobile_sdk/sy;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v2, Lads_mobile_sdk/sy;->a:Lads_mobile_sdk/fz;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_3
    iget-object v1, v2, Lads_mobile_sdk/sy;->a:Lads_mobile_sdk/fz;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_4
    iget-object v1, v2, Lads_mobile_sdk/sy;->a:Lads_mobile_sdk/fz;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_5
    iget-boolean v1, v2, Lads_mobile_sdk/sy;->f:Z

    iget-object v4, v2, Lads_mobile_sdk/sy;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v2, Lads_mobile_sdk/sy;->b:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    iget-object v7, v2, Lads_mobile_sdk/sy;->a:Lads_mobile_sdk/fz;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_6
    iget-boolean v1, v2, Lads_mobile_sdk/sy;->f:Z

    iget-object v4, v2, Lads_mobile_sdk/sy;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v2, Lads_mobile_sdk/sy;->b:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    iget-object v8, v2, Lads_mobile_sdk/sy;->a:Lads_mobile_sdk/fz;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_7
    iget-boolean v1, v2, Lads_mobile_sdk/sy;->f:Z

    iget-object v4, v2, Lads_mobile_sdk/sy;->e:Landroid/os/Bundle;

    iget-object v7, v2, Lads_mobile_sdk/sy;->d:Lads_mobile_sdk/fz;

    iget-object v8, v2, Lads_mobile_sdk/sy;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v9, v2, Lads_mobile_sdk/sy;->b:Ljava/lang/Object;

    check-cast v9, Landroid/os/Bundle;

    iget-object v10, v2, Lads_mobile_sdk/sy;->a:Lads_mobile_sdk/fz;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v7

    move v7, v1

    move-object v1, v15

    goto/16 :goto_c

    :pswitch_8
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 385
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 386
    iget-object v0, v1, Lads_mobile_sdk/fz;->o:Lads_mobile_sdk/kz2;

    sget-object v7, Lads_mobile_sdk/wv0;->v0:Lads_mobile_sdk/wv0;

    .line 1165
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 1166
    new-instance v9, Lads_mobile_sdk/mi3;

    .line 1167
    new-instance v10, Lads_mobile_sdk/ur2;

    invoke-direct {v10}, Lads_mobile_sdk/ur2;-><init>()V

    .line 1168
    new-instance v11, Lads_mobile_sdk/fh1;

    invoke-direct {v11}, Lads_mobile_sdk/fh1;-><init>()V

    .line 1169
    new-instance v12, Lads_mobile_sdk/tu2;

    invoke-direct {v12}, Lads_mobile_sdk/tu2;-><init>()V

    .line 1170
    new-instance v13, Lads_mobile_sdk/s8;

    invoke-direct {v13}, Lads_mobile_sdk/s8;-><init>()V

    .line 1171
    invoke-direct {v9, v10, v11, v12, v13}, Lads_mobile_sdk/mi3;-><init>(Lads_mobile_sdk/ur2;Lads_mobile_sdk/fh1;Lads_mobile_sdk/tu2;Lads_mobile_sdk/s8;)V

    .line 1172
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v10

    .line 1173
    iget-object v10, v10, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    const/4 v11, 0x0

    const-string/jumbo v12, "sharedPreferences"

    const-string v13, "Failure reading consent strings from shared preferences"

    const-string v14, "JSON shared preference consent key set parsing failure"

    if-nez v10, :cond_9

    .line 1174
    invoke-static {v0, v7, v8, v9}, Lads_mobile_sdk/kz2;->a(Lads_mobile_sdk/kz2;Lads_mobile_sdk/wv0;Ljava/util/List;Lads_mobile_sdk/mi3;)Lads_mobile_sdk/em2;

    move-result-object v7

    .line 1175
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v8, v1, Lads_mobile_sdk/fz;->h:Lads_mobile_sdk/jr0;

    .line 1176
    iget-object v8, v8, Lads_mobile_sdk/jr0;->r:Lads_mobile_sdk/dx;

    .line 1177
    invoke-virtual {v8}, Lads_mobile_sdk/dx;->b()Ljava/lang/String;

    move-result-object v8

    const-class v9, Lcom/google/gson/JsonArray;

    invoke-virtual {v0, v8, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonArray;

    .line 1178
    iget-object v8, v1, Lads_mobile_sdk/fz;->D:Landroid/content/SharedPreferences;

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v6

    .line 1179
    :goto_1
    invoke-interface {v8}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v8

    .line 1181
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonElement;

    .line 1182
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v9, v4}, Lads_mobile_sdk/fz;->a(Ljava/util/Map;Lcom/google/gson/JsonElement;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 1192
    :try_start_1
    iget-object v8, v1, Lads_mobile_sdk/fz;->f:Lads_mobile_sdk/wh3;

    .line 1195
    check-cast v8, Lads_mobile_sdk/ci3;

    invoke-virtual {v8, v13, v0}, Lads_mobile_sdk/ci3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v0

    .line 1196
    iget-object v8, v1, Lads_mobile_sdk/fz;->f:Lads_mobile_sdk/wh3;

    .line 1199
    check-cast v8, Lads_mobile_sdk/ci3;

    invoke-virtual {v8, v14, v0}, Lads_mobile_sdk/ci3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1211
    :cond_2
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1974
    instance-of v8, v0, Lads_mobile_sdk/pu0;

    if-eqz v8, :cond_3

    .line 1975
    check-cast v0, Lads_mobile_sdk/pu0;

    .line 1976
    invoke-static {v0, v11}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1977
    :cond_3
    invoke-static {v7, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 1985
    :goto_4
    :try_start_2
    invoke-virtual {v7, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 1989
    instance-of v1, v0, Lads_mobile_sdk/ht3;

    if-nez v1, :cond_8

    .line 1991
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_4

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_4

    .line 1997
    invoke-virtual {v7, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 2003
    :cond_4
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_7

    .line 2004
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    .line 2005
    instance-of v1, v0, Lads_mobile_sdk/dv0;

    if-eqz v1, :cond_5

    throw v0

    .line 2006
    :cond_5
    new-instance v1, Lads_mobile_sdk/iu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2007
    :cond_6
    new-instance v1, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 2008
    :cond_7
    new-instance v1, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 2009
    :cond_8
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 2010
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 2044
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v5}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v7

    .line 2045
    :try_start_4
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v8, v1, Lads_mobile_sdk/fz;->h:Lads_mobile_sdk/jr0;

    .line 2046
    iget-object v8, v8, Lads_mobile_sdk/jr0;->r:Lads_mobile_sdk/dx;

    .line 2047
    invoke-virtual {v8}, Lads_mobile_sdk/dx;->b()Ljava/lang/String;

    move-result-object v8

    const-class v9, Lcom/google/gson/JsonArray;

    invoke-virtual {v0, v8, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonArray;

    .line 2048
    iget-object v8, v1, Lads_mobile_sdk/fz;->D:Landroid/content/SharedPreferences;

    if-eqz v8, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v6

    .line 2049
    :goto_5
    invoke-interface {v8}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v8

    .line 2051
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonElement;

    .line 2052
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v9, v4}, Lads_mobile_sdk/fz;->a(Ljava/util/Map;Lcom/google/gson/JsonElement;Landroid/os/Bundle;)V
    :try_end_4
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    goto/16 :goto_14

    :catch_2
    move-exception v0

    .line 2062
    :try_start_5
    iget-object v8, v1, Lads_mobile_sdk/fz;->f:Lads_mobile_sdk/wh3;

    .line 2065
    check-cast v8, Lads_mobile_sdk/ci3;

    invoke-virtual {v8, v13, v0}, Lads_mobile_sdk/ci3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_3
    move-exception v0

    .line 2066
    iget-object v8, v1, Lads_mobile_sdk/fz;->f:Lads_mobile_sdk/wh3;

    .line 2069
    check-cast v8, Lads_mobile_sdk/ci3;

    invoke-virtual {v8, v14, v0}, Lads_mobile_sdk/ci3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2081
    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2881
    instance-of v8, v0, Lads_mobile_sdk/pu0;

    if-eqz v8, :cond_c

    .line 2882
    check-cast v0, Lads_mobile_sdk/pu0;

    .line 2883
    invoke-static {v0, v11}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 2884
    :cond_c
    invoke-static {v7, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2885
    :goto_8
    iget-object v0, v1, Lads_mobile_sdk/fz;->h:Lads_mobile_sdk/jr0;

    .line 2886
    iget-boolean v7, v0, Lads_mobile_sdk/jr0;->w:Z

    if-nez v7, :cond_10

    .line 2887
    iget-wide v7, v0, Lads_mobile_sdk/jr0;->x:D

    const-wide/16 v9, 0x0

    cmpl-double v0, v7, v9

    if-lez v0, :cond_d

    goto :goto_b

    .line 2888
    :cond_d
    iget-object v0, v1, Lads_mobile_sdk/fz;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 3731
    iput-object v1, v2, Lads_mobile_sdk/sy;->a:Lads_mobile_sdk/fz;

    iput-object v4, v2, Lads_mobile_sdk/sy;->b:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/sy;->c:Lkotlinx/coroutines/sync/Mutex;

    const/16 v5, 0x8

    iput v5, v2, Lads_mobile_sdk/sy;->i:I

    invoke-interface {v0, v6, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_e

    goto/16 :goto_13

    :cond_e
    move-object v15, v4

    move-object v4, v0

    move-object v0, v15

    .line 3732
    :goto_9
    :try_start_6
    iput-object v0, v1, Lads_mobile_sdk/fz;->x:Landroid/os/Bundle;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 4579
    invoke-interface {v4, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 4580
    iput-object v6, v2, Lads_mobile_sdk/sy;->a:Lads_mobile_sdk/fz;

    iput-object v6, v2, Lads_mobile_sdk/sy;->b:Ljava/lang/Object;

    iput-object v6, v2, Lads_mobile_sdk/sy;->c:Lkotlinx/coroutines/sync/Mutex;

    const/16 v4, 0x9

    iput v4, v2, Lads_mobile_sdk/sy;->i:I

    invoke-virtual {v1, v0, v2}, Lads_mobile_sdk/fz;->a(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    goto/16 :goto_13

    .line 4581
    :cond_f
    :goto_a
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_13

    :catchall_4
    move-exception v0

    .line 5426
    invoke-interface {v4, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_10
    :goto_b
    if-nez p1, :cond_12

    .line 5427
    iget-object v8, v1, Lads_mobile_sdk/fz;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 6254
    iput-object v1, v2, Lads_mobile_sdk/sy;->a:Lads_mobile_sdk/fz;

    iput-object v4, v2, Lads_mobile_sdk/sy;->b:Ljava/lang/Object;

    iput-object v8, v2, Lads_mobile_sdk/sy;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, v2, Lads_mobile_sdk/sy;->d:Lads_mobile_sdk/fz;

    iput-object v4, v2, Lads_mobile_sdk/sy;->e:Landroid/os/Bundle;

    move/from16 v7, p2

    iput-boolean v7, v2, Lads_mobile_sdk/sy;->f:Z

    iput v5, v2, Lads_mobile_sdk/sy;->i:I

    invoke-interface {v8, v6, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    goto/16 :goto_13

    :cond_11
    move-object v10, v1

    move-object v9, v4

    .line 6255
    :goto_c
    :try_start_7
    iget-object v0, v10, Lads_mobile_sdk/fz;->x:Landroid/os/Bundle;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 7086
    invoke-interface {v8, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 7087
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lads_mobile_sdk/fz;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1b

    move-object v4, v9

    move-object v1, v10

    goto :goto_d

    :catchall_5
    move-exception v0

    .line 7918
    invoke-interface {v8, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_12
    move/from16 v7, p2

    .line 7919
    :goto_d
    iget-object v0, v1, Lads_mobile_sdk/fz;->F:Lkotlinx/coroutines/sync/Mutex;

    .line 8752
    iput-object v1, v2, Lads_mobile_sdk/sy;->a:Lads_mobile_sdk/fz;

    iput-object v4, v2, Lads_mobile_sdk/sy;->b:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/sy;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-object v6, v2, Lads_mobile_sdk/sy;->d:Lads_mobile_sdk/fz;

    iput-object v6, v2, Lads_mobile_sdk/sy;->e:Landroid/os/Bundle;

    iput-boolean v7, v2, Lads_mobile_sdk/sy;->f:Z

    const/4 v8, 0x2

    iput v8, v2, Lads_mobile_sdk/sy;->i:I

    invoke-interface {v0, v6, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_13

    goto/16 :goto_13

    :cond_13
    move-object v8, v1

    move v1, v7

    move-object v7, v4

    move-object v4, v0

    .line 8753
    :goto_e
    :try_start_8
    iput-boolean v5, v8, Lads_mobile_sdk/fz;->H:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 9590
    invoke-interface {v4, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 9591
    iget-object v4, v8, Lads_mobile_sdk/fz;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 10434
    iput-object v8, v2, Lads_mobile_sdk/sy;->a:Lads_mobile_sdk/fz;

    iput-object v7, v2, Lads_mobile_sdk/sy;->b:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/sy;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-boolean v1, v2, Lads_mobile_sdk/sy;->f:Z

    const/4 v0, 0x3

    iput v0, v2, Lads_mobile_sdk/sy;->i:I

    invoke-interface {v4, v6, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_14

    goto/16 :goto_13

    :cond_14
    move-object v5, v7

    move-object v7, v8

    .line 10435
    :goto_f
    :try_start_9
    iput-object v5, v7, Lads_mobile_sdk/fz;->x:Landroid/os/Bundle;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 11282
    invoke-interface {v4, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eqz v1, :cond_18

    .line 11283
    iget-object v0, v7, Lads_mobile_sdk/fz;->h:Lads_mobile_sdk/jr0;

    .line 11284
    iget-object v0, v0, Lads_mobile_sdk/jr0;->r:Lads_mobile_sdk/dx;

    .line 11285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11287
    const-string v1, "key"

    const-string v4, "gads:enable_full_consent_fallback_check"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11303
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    invoke-virtual {v0, v4, v1, v5}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 11304
    iput-object v7, v2, Lads_mobile_sdk/sy;->a:Lads_mobile_sdk/fz;

    iput-object v6, v2, Lads_mobile_sdk/sy;->b:Ljava/lang/Object;

    iput-object v6, v2, Lads_mobile_sdk/sy;->c:Lkotlinx/coroutines/sync/Mutex;

    const/4 v0, 0x4

    iput v0, v2, Lads_mobile_sdk/sy;->i:I

    invoke-virtual {v7, v2}, Lads_mobile_sdk/fz;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    goto :goto_13

    :cond_15
    move-object v1, v7

    :goto_10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 11306
    iput-object v1, v2, Lads_mobile_sdk/sy;->a:Lads_mobile_sdk/fz;

    const/4 v0, 0x5

    iput v0, v2, Lads_mobile_sdk/sy;->i:I

    invoke-virtual {v1, v2}, Lads_mobile_sdk/fz;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    goto :goto_13

    :cond_16
    move-object v1, v7

    .line 11308
    :cond_17
    iput-object v1, v2, Lads_mobile_sdk/sy;->a:Lads_mobile_sdk/fz;

    iput-object v6, v2, Lads_mobile_sdk/sy;->b:Ljava/lang/Object;

    iput-object v6, v2, Lads_mobile_sdk/sy;->c:Lkotlinx/coroutines/sync/Mutex;

    const/4 v0, 0x6

    iput v0, v2, Lads_mobile_sdk/sy;->i:I

    invoke-virtual {v1, v2}, Lads_mobile_sdk/fz;->H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    goto :goto_13

    :cond_18
    move-object v1, v7

    .line 11312
    :cond_19
    :goto_11
    iget-object v0, v1, Lads_mobile_sdk/fz;->F:Lkotlinx/coroutines/sync/Mutex;

    .line 12151
    iput-object v1, v2, Lads_mobile_sdk/sy;->a:Lads_mobile_sdk/fz;

    iput-object v0, v2, Lads_mobile_sdk/sy;->b:Ljava/lang/Object;

    iput-object v6, v2, Lads_mobile_sdk/sy;->c:Lkotlinx/coroutines/sync/Mutex;

    const/4 v4, 0x7

    iput v4, v2, Lads_mobile_sdk/sy;->i:I

    invoke-interface {v0, v6, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1a

    goto :goto_13

    :cond_1a
    move-object v2, v1

    move-object v1, v0

    .line 12152
    :goto_12
    :try_start_a
    iget-object v7, v2, Lads_mobile_sdk/fz;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lads_mobile_sdk/ty;

    invoke-direct {v0, v2, v6}, Lads_mobile_sdk/ty;-><init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V

    .line 12153
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 12154
    const-string v3, "<this>"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "block"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12395
    new-instance v10, Lads_mobile_sdk/yi3;

    invoke-direct {v10, v0, v6}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 12396
    iput-object v0, v2, Lads_mobile_sdk/fz;->G:Lkotlinx/coroutines/Job;

    .line 12397
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 13238
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 13239
    :cond_1b
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_13
    return-object v3

    :catchall_6
    move-exception v0

    .line 14078
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :catchall_7
    move-exception v0

    .line 14079
    invoke-interface {v4, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :catchall_8
    move-exception v0

    .line 14080
    invoke-interface {v4, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 14081
    :goto_14
    :try_start_b
    invoke-virtual {v7, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 14085
    instance-of v1, v0, Lads_mobile_sdk/ht3;

    if-nez v1, :cond_20

    .line 14087
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_1c

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1c

    .line 14093
    invoke-virtual {v7, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 14099
    :cond_1c
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_1f

    .line 14100
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1e

    .line 14101
    instance-of v1, v0, Lads_mobile_sdk/dv0;

    if-eqz v1, :cond_1d

    throw v0

    .line 14102
    :cond_1d
    new-instance v1, Lads_mobile_sdk/iu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 14103
    :cond_1e
    new-instance v1, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 14104
    :cond_1f
    new-instance v1, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 14105
    :cond_20
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :catchall_9
    move-exception v0

    move-object v1, v0

    .line 14106
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :catchall_a
    move-exception v0

    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 5

    .line 21603
    const-string v0, "newBundle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21604
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 21606
    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v3, "keySet(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 21608
    :cond_1
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21609
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 21610
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 21611
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_3

    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_3

    .line 21612
    check-cast v3, Landroid/os/Bundle;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v3, v1}, Lads_mobile_sdk/fz;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 21613
    :cond_3
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 922
    instance-of v0, p1, Lads_mobile_sdk/tx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/tx;

    iget v1, v0, Lads_mobile_sdk/tx;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/tx;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/tx;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/tx;-><init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/tx;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1076
    iget v2, v0, Lads_mobile_sdk/tx;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/tx;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/tx;->a:Lads_mobile_sdk/fz;

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

    iget-object p1, p0, Lads_mobile_sdk/fz;->y:Lkotlinx/coroutines/sync/Mutex;

    .line 1891
    iput-object p0, v0, Lads_mobile_sdk/tx;->a:Lads_mobile_sdk/fz;

    iput-object p1, v0, Lads_mobile_sdk/tx;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/tx;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 1892
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/fz;->z:Lcom/google/gson/JsonObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2711
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 2712
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static b(Lads_mobile_sdk/fz;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 2713
    instance-of v0, p3, Lads_mobile_sdk/qy;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/qy;

    iget v1, v0, Lads_mobile_sdk/qy;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/qy;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/qy;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/qy;-><init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/qy;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2905
    iget v2, v0, Lads_mobile_sdk/qy;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p2, v0, Lads_mobile_sdk/qy;->d:Z

    iget-boolean p1, v0, Lads_mobile_sdk/qy;->c:Z

    iget-object p0, v0, Lads_mobile_sdk/qy;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/qy;->a:Lads_mobile_sdk/fz;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2909
    iget-object p3, p0, Lads_mobile_sdk/fz;->F:Lkotlinx/coroutines/sync/Mutex;

    .line 3715
    iput-object p0, v0, Lads_mobile_sdk/qy;->a:Lads_mobile_sdk/fz;

    iput-object p3, v0, Lads_mobile_sdk/qy;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-boolean p1, v0, Lads_mobile_sdk/qy;->c:Z

    iput-boolean p2, v0, Lads_mobile_sdk/qy;->d:Z

    iput v4, v0, Lads_mobile_sdk/qy;->g:I

    invoke-interface {p3, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    .line 3716
    :cond_4
    :goto_1
    :try_start_0
    iget-object v2, p0, Lads_mobile_sdk/fz;->G:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_5

    invoke-static {v2, v5, v4, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3717
    :cond_5
    iget-boolean v2, p0, Lads_mobile_sdk/fz;->H:Z

    if-nez v2, :cond_7

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :cond_7
    :goto_2
    iput-boolean v4, p0, Lads_mobile_sdk/fz;->H:Z

    .line 3720
    iget-object v6, p0, Lads_mobile_sdk/fz;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lads_mobile_sdk/ry;

    invoke-direct {p1, p0, v4, p2, v5}, Lads_mobile_sdk/ry;-><init>(Lads_mobile_sdk/fz;ZZLkotlin/coroutines/Continuation;)V

    .line 3721
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3722
    const-string p2, "<this>"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "block"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3963
    new-instance v9, Lads_mobile_sdk/yi3;

    invoke-direct {v9, p1, v5}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 3964
    iput-object p1, p0, Lads_mobile_sdk/fz;->G:Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4758
    invoke-interface {p3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 4759
    iput-object v5, v0, Lads_mobile_sdk/qy;->a:Lads_mobile_sdk/fz;

    iput-object v5, v0, Lads_mobile_sdk/qy;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/qy;->g:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    .line 4760
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 5550
    invoke-interface {p3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic c(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ux;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ux;

    iget v1, v0, Lads_mobile_sdk/ux;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ux;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ux;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ux;-><init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ux;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 158
    iget v2, v0, Lads_mobile_sdk/ux;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/ux;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/ux;->a:Lads_mobile_sdk/fz;

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

    iget-object p1, p0, Lads_mobile_sdk/fz;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 981
    iput-object p0, v0, Lads_mobile_sdk/ux;->a:Lads_mobile_sdk/fz;

    iput-object p1, v0, Lads_mobile_sdk/ux;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/ux;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 982
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/fz;->x:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1809
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 1810
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic d(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/vx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/vx;

    iget v1, v0, Lads_mobile_sdk/vx;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/vx;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/vx;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/vx;-><init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/vx;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 160
    iget v2, v0, Lads_mobile_sdk/vx;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/vx;->d:Lcom/google/gson/Gson;

    iget-object v1, v0, Lads_mobile_sdk/vx;->c:Lcom/google/gson/Gson;

    iget-object v2, v0, Lads_mobile_sdk/vx;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/vx;->a:Lads_mobile_sdk/fz;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 161
    iget-object p1, p0, Lads_mobile_sdk/fz;->g:Lcom/google/gson/Gson;

    .line 162
    iget-object v2, p0, Lads_mobile_sdk/fz;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 992
    iput-object p0, v0, Lads_mobile_sdk/vx;->a:Lads_mobile_sdk/fz;

    iput-object v2, v0, Lads_mobile_sdk/vx;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v0, Lads_mobile_sdk/vx;->c:Lcom/google/gson/Gson;

    iput-object p1, v0, Lads_mobile_sdk/vx;->d:Lcom/google/gson/Gson;

    iput v3, v0, Lads_mobile_sdk/vx;->g:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object p0, p1

    move-object v1, p0

    .line 993
    :goto_1
    :try_start_0
    iget-object p1, v0, Lads_mobile_sdk/fz;->x:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1827
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1828
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1829
    const-class p1, Lcom/google/gson/JsonObject;

    invoke-virtual {v1, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2664
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static e(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/wx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/wx;

    iget v1, v0, Lads_mobile_sdk/wx;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/wx;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/wx;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/wx;-><init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/wx;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 444
    iget v2, v0, Lads_mobile_sdk/wx;->g:I

    const-string v3, "getConsentStringJson(...)"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object p0, v0, Lads_mobile_sdk/wx;->c:Ljava/lang/Object;

    check-cast p0, Lads_mobile_sdk/a70;

    iget-object v2, v0, Lads_mobile_sdk/wx;->b:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/iz;

    iget-object v3, v0, Lads_mobile_sdk/wx;->a:Lads_mobile_sdk/fz;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object p0, v0, Lads_mobile_sdk/wx;->c:Ljava/lang/Object;

    check-cast p0, Lads_mobile_sdk/a70;

    iget-object v2, v0, Lads_mobile_sdk/wx;->b:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/iz;

    iget-object v3, v0, Lads_mobile_sdk/wx;->a:Lads_mobile_sdk/fz;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object p0, v0, Lads_mobile_sdk/wx;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/gson/JsonObject;

    iget-object v2, v0, Lads_mobile_sdk/wx;->c:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/e41;

    iget-object v6, v0, Lads_mobile_sdk/wx;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/gson/JsonObject;

    iget-object v7, v0, Lads_mobile_sdk/wx;->a:Lads_mobile_sdk/fz;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object p0, v0, Lads_mobile_sdk/wx;->a:Lads_mobile_sdk/fz;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_2

    :pswitch_5
    iget-object p0, v0, Lads_mobile_sdk/wx;->d:Ljava/lang/Object;

    check-cast p0, Lads_mobile_sdk/zq0;

    iget-object v2, v0, Lads_mobile_sdk/wx;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lads_mobile_sdk/wx;->b:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/l23;

    iget-object v7, v0, Lads_mobile_sdk/wx;->a:Lads_mobile_sdk/fz;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 446
    iget-object v6, p0, Lads_mobile_sdk/fz;->e:Lads_mobile_sdk/l23;

    .line 447
    iget-object p1, p0, Lads_mobile_sdk/fz;->s:Lads_mobile_sdk/zq0;

    iput-object p0, v0, Lads_mobile_sdk/wx;->a:Lads_mobile_sdk/fz;

    iput-object v6, v0, Lads_mobile_sdk/wx;->b:Ljava/lang/Object;

    const-string v2, "google.afma.sdkConstants.getEcoConfiguration"

    iput-object v2, v0, Lads_mobile_sdk/wx;->c:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/wx;->d:Ljava/lang/Object;

    iput v4, v0, Lads_mobile_sdk/wx;->g:I

    .line 448
    invoke-static {p0, v0}, Lads_mobile_sdk/fz;->d(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_1

    goto/16 :goto_8

    :cond_1
    move-object v8, v7

    move-object v7, p0

    move-object p0, p1

    move-object p1, v8

    .line 449
    :goto_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/zq0;->a(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object p0

    iput-object v7, v0, Lads_mobile_sdk/wx;->a:Lads_mobile_sdk/fz;

    iput-object v5, v0, Lads_mobile_sdk/wx;->b:Ljava/lang/Object;

    iput-object v5, v0, Lads_mobile_sdk/wx;->c:Ljava/lang/Object;

    iput-object v5, v0, Lads_mobile_sdk/wx;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lads_mobile_sdk/wx;->g:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lads_mobile_sdk/tk0;

    invoke-virtual {v6, v2, p0, v0}, Lads_mobile_sdk/tk0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto/16 :goto_8

    .line 451
    :cond_2
    :goto_2
    check-cast p1, Lads_mobile_sdk/cv0;

    .line 1344
    instance-of p0, p1, Lads_mobile_sdk/pu0;

    if-eqz p0, :cond_3

    check-cast p1, Lads_mobile_sdk/pu0;

    return-object p1

    .line 1345
    :cond_3
    const-string p0, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/xu0;

    .line 1346
    iget-object p0, p1, Lads_mobile_sdk/xu0;->b:Ljava/lang/Object;

    .line 1347
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 1352
    sget-object v2, Lads_mobile_sdk/e41;->a:Lads_mobile_sdk/e41;

    iput-object v7, v0, Lads_mobile_sdk/wx;->a:Lads_mobile_sdk/fz;

    iput-object p0, v0, Lads_mobile_sdk/wx;->b:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/wx;->c:Ljava/lang/Object;

    iput-object p0, v0, Lads_mobile_sdk/wx;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v0, Lads_mobile_sdk/wx;->g:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    invoke-static {v7, v0}, Lads_mobile_sdk/fz;->d(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    move-object v6, p0

    .line 1354
    :goto_3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lads_mobile_sdk/e41;->a(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lads_mobile_sdk/iz;

    move-result-object p0

    if-nez p0, :cond_5

    .line 1355
    new-instance p0, Lads_mobile_sdk/tu0;

    .line 1356
    const-string p1, "Error parsing consent state from getEcoConfiguration result. "

    .line 1357
    sget-object v0, Lads_mobile_sdk/wd1;->a:Lads_mobile_sdk/wd1;

    .line 1358
    invoke-direct {p0, p1, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/String;Lads_mobile_sdk/wd1;)V

    return-object p0

    .line 1359
    :cond_5
    invoke-static {v6}, Lads_mobile_sdk/e41;->d(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/a70;

    move-result-object p1

    if-nez p1, :cond_6

    .line 1360
    new-instance p0, Lads_mobile_sdk/tu0;

    .line 1361
    const-string p1, "Error parsing csrb data from getEcoConfiguration result. "

    .line 1362
    sget-object v0, Lads_mobile_sdk/wd1;->a:Lads_mobile_sdk/wd1;

    .line 1363
    invoke-direct {p0, p1, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/String;Lads_mobile_sdk/wd1;)V

    return-object p0

    .line 1364
    :cond_6
    iget-object v2, v7, Lads_mobile_sdk/fz;->t:Lads_mobile_sdk/qq0;

    iput-object v7, v0, Lads_mobile_sdk/wx;->a:Lads_mobile_sdk/fz;

    iput-object p0, v0, Lads_mobile_sdk/wx;->b:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/wx;->c:Ljava/lang/Object;

    iput-object v5, v0, Lads_mobile_sdk/wx;->d:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lads_mobile_sdk/wx;->g:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1365
    invoke-static {v2, p0, v5, v4, v0}, Lads_mobile_sdk/qq0;->a(Lads_mobile_sdk/qq0;Lads_mobile_sdk/iz;Lcom/google/gson/JsonObject;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .line 1366
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_7

    goto :goto_4

    :cond_7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne v2, v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v2, p0

    move-object p0, p1

    move-object v3, v7

    .line 1367
    :goto_5
    iget-object p1, v3, Lads_mobile_sdk/fz;->u:Lads_mobile_sdk/h70;

    iput-object v3, v0, Lads_mobile_sdk/wx;->a:Lads_mobile_sdk/fz;

    iput-object v2, v0, Lads_mobile_sdk/wx;->b:Ljava/lang/Object;

    iput-object p0, v0, Lads_mobile_sdk/wx;->c:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, Lads_mobile_sdk/wx;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1368
    invoke-static {p1, p0, v0}, Lads_mobile_sdk/h70;->a(Lads_mobile_sdk/h70;Lads_mobile_sdk/a70;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_8

    .line 1369
    :cond_9
    :goto_6
    iget-object p1, v3, Lads_mobile_sdk/fz;->r:Lads_mobile_sdk/cr0;

    check-cast p1, Lads_mobile_sdk/pn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1370
    const-string v4, "newConsentState"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1371
    iget-object p1, p1, Lads_mobile_sdk/pn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1372
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1373
    iget-object p1, v3, Lads_mobile_sdk/fz;->r:Lads_mobile_sdk/cr0;

    iput-object v5, v0, Lads_mobile_sdk/wx;->a:Lads_mobile_sdk/fz;

    iput-object v5, v0, Lads_mobile_sdk/wx;->b:Ljava/lang/Object;

    iput-object v5, v0, Lads_mobile_sdk/wx;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lads_mobile_sdk/wx;->g:I

    check-cast p1, Lads_mobile_sdk/pn;

    .line 1374
    invoke-virtual {p1, p0, v0}, Lads_mobile_sdk/pn;->a(Lads_mobile_sdk/a70;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .line 1375
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_a

    goto :goto_7

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-ne p0, v1, :cond_b

    :goto_8
    return-object v1

    .line 1376
    :cond_b
    :goto_9
    new-instance p0, Lads_mobile_sdk/xu0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/dy;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/dy;

    iget v1, v0, Lads_mobile_sdk/dy;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/dy;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/dy;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/dy;-><init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/dy;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 749
    iget v2, v0, Lads_mobile_sdk/dy;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/dy;->b:Lads_mobile_sdk/yw;

    iget-object v2, v0, Lads_mobile_sdk/dy;->a:Lads_mobile_sdk/fz;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 750
    sget-object p1, Lads_mobile_sdk/yw;->B:Lads_mobile_sdk/yw;

    .line 1562
    iget-object v2, p0, Lads_mobile_sdk/fz;->A:Lads_mobile_sdk/ft1;

    iput-object p0, v0, Lads_mobile_sdk/dy;->a:Lads_mobile_sdk/fz;

    iput-object p1, v0, Lads_mobile_sdk/dy;->b:Lads_mobile_sdk/yw;

    iput v4, v0, Lads_mobile_sdk/dy;->e:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/ft1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v5

    .line 1563
    :goto_1
    check-cast p1, Lads_mobile_sdk/ax;

    invoke-virtual {p1}, Lads_mobile_sdk/ax;->p()Lads_mobile_sdk/ob1;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_6

    .line 1564
    iget-object p0, v2, Lads_mobile_sdk/fz;->t:Lads_mobile_sdk/qq0;

    iput-object p1, v0, Lads_mobile_sdk/dy;->a:Lads_mobile_sdk/fz;

    iput-object p1, v0, Lads_mobile_sdk/dy;->b:Lads_mobile_sdk/yw;

    iput v3, v0, Lads_mobile_sdk/dy;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1565
    invoke-static {p0, v0}, Lads_mobile_sdk/qq0;->c(Lads_mobile_sdk/qq0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    .line 1566
    :cond_5
    :goto_3
    check-cast p1, Ljava/util/Map;

    :cond_6
    return-object p1
.end method

.method public static synthetic g(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ey;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ey;

    iget v1, v0, Lads_mobile_sdk/ey;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ey;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ey;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ey;-><init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ey;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 649
    iget v2, v0, Lads_mobile_sdk/ey;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/ey;->b:Lads_mobile_sdk/yw;

    iget-object v2, v0, Lads_mobile_sdk/ey;->a:Lads_mobile_sdk/fz;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 650
    sget-object p1, Lads_mobile_sdk/yw;->k:Lads_mobile_sdk/yw;

    .line 1510
    iget-object v2, p0, Lads_mobile_sdk/fz;->A:Lads_mobile_sdk/ft1;

    iput-object p0, v0, Lads_mobile_sdk/ey;->a:Lads_mobile_sdk/fz;

    iput-object p1, v0, Lads_mobile_sdk/ey;->b:Lads_mobile_sdk/yw;

    iput v4, v0, Lads_mobile_sdk/ey;->e:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/ft1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v5

    .line 1511
    :goto_1
    check-cast p1, Lads_mobile_sdk/ax;

    invoke-virtual {p1}, Lads_mobile_sdk/ax;->p()Lads_mobile_sdk/ob1;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_6

    .line 1512
    iget-object p0, v2, Lads_mobile_sdk/fz;->E:Lads_mobile_sdk/ft1;

    iput-object p1, v0, Lads_mobile_sdk/ey;->a:Lads_mobile_sdk/fz;

    iput-object p1, v0, Lads_mobile_sdk/ey;->b:Lads_mobile_sdk/yw;

    iput v3, v0, Lads_mobile_sdk/ey;->e:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/ft1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    .line 1513
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/String;

    :cond_6
    return-object p1
.end method

.method public static synthetic h(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/fy;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/fy;

    iget v1, v0, Lads_mobile_sdk/fy;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/fy;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/fy;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/fy;-><init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/fy;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 638
    iget v2, v0, Lads_mobile_sdk/fy;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/fy;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    iget-object v0, v0, Lads_mobile_sdk/fy;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/th3;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 639
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/fy;->b:Ljava/lang/Object;

    check-cast p0, Lads_mobile_sdk/yw;

    iget-object v2, v0, Lads_mobile_sdk/fy;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/fz;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 640
    sget-object p1, Lads_mobile_sdk/yw;->x:Lads_mobile_sdk/yw;

    .line 1471
    iget-object v2, p0, Lads_mobile_sdk/fz;->A:Lads_mobile_sdk/ft1;

    iput-object p0, v0, Lads_mobile_sdk/fy;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/fy;->b:Ljava/lang/Object;

    iput v4, v0, Lads_mobile_sdk/fy;->e:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/ft1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v6

    .line 1472
    :goto_1
    check-cast p1, Lads_mobile_sdk/ax;

    invoke-virtual {p1}, Lads_mobile_sdk/ax;->p()Lads_mobile_sdk/ob1;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 1473
    sget-object p0, Lads_mobile_sdk/wv0;->Z0:Lads_mobile_sdk/wv0;

    .line 2306
    sget-object p1, Lads_mobile_sdk/ji3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1, v4}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object p0

    .line 2307
    :try_start_1
    iget-object p1, v2, Lads_mobile_sdk/fz;->q:Lads_mobile_sdk/jn2;

    invoke-interface {p1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/yj3;

    iput-object p0, v0, Lads_mobile_sdk/fy;->a:Ljava/lang/Object;

    iput-object p0, v0, Lads_mobile_sdk/fy;->b:Ljava/lang/Object;

    iput v3, v0, Lads_mobile_sdk/fy;->e:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/yj3;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p0

    .line 2308
    :goto_3
    :try_start_2
    check-cast p1, Lads_mobile_sdk/cv0;

    .line 3146
    instance-of v1, p1, Lads_mobile_sdk/pu0;

    if-eqz v1, :cond_6

    .line 3147
    move-object v1, p1

    check-cast v1, Lads_mobile_sdk/pu0;

    const/4 v2, 0x0

    .line 3148
    invoke-static {v1, v2}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3149
    :cond_6
    invoke-static {p0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :goto_4
    move-object v6, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v6

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object v0, p1

    move-object p1, p0

    .line 3157
    :goto_5
    :try_start_3
    invoke-virtual {p0, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 3161
    instance-of v1, v0, Lads_mobile_sdk/ht3;

    if-nez v1, :cond_b

    .line 3163
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_7

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_7

    .line 3169
    invoke-virtual {p0, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 3175
    :cond_7
    instance-of p0, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p0, :cond_a

    .line 3176
    instance-of p0, v0, Ljava/util/concurrent/CancellationException;

    if-nez p0, :cond_9

    .line 3177
    instance-of p0, v0, Lads_mobile_sdk/dv0;

    if-eqz p0, :cond_8

    throw v0

    .line 3178
    :cond_8
    new-instance p0, Lads_mobile_sdk/iu0;

    invoke-direct {p0, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 3179
    :cond_9
    new-instance p0, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p0

    .line 3180
    :cond_a
    new-instance p0, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p0, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p0

    .line 3181
    :cond_b
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p0

    .line 3182
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    return-object v5
.end method

.method public static i(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-string v2, "key"

    instance-of v3, v1, Lads_mobile_sdk/gy;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lads_mobile_sdk/gy;

    iget v4, v3, Lads_mobile_sdk/gy;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/gy;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/gy;

    invoke-direct {v3, v0, v1}, Lads_mobile_sdk/gy;-><init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Lads_mobile_sdk/gy;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 598
    iget v5, v3, Lads_mobile_sdk/gy;->e:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lads_mobile_sdk/gy;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v3, Lads_mobile_sdk/gy;->a:Lads_mobile_sdk/fz;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_2

    :cond_3
    iget-object v0, v3, Lads_mobile_sdk/gy;->b:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/yw;

    iget-object v5, v3, Lads_mobile_sdk/gy;->a:Lads_mobile_sdk/fz;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object v0, v5

    move-object/from16 v5, v16

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 599
    sget-object v1, Lads_mobile_sdk/yw;->x:Lads_mobile_sdk/yw;

    .line 1456
    iget-object v5, v0, Lads_mobile_sdk/fz;->A:Lads_mobile_sdk/ft1;

    iput-object v0, v3, Lads_mobile_sdk/gy;->a:Lads_mobile_sdk/fz;

    iput-object v1, v3, Lads_mobile_sdk/gy;->b:Ljava/lang/Object;

    iput v8, v3, Lads_mobile_sdk/gy;->e:I

    invoke-virtual {v5, v3}, Lads_mobile_sdk/ft1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    goto/16 :goto_5

    .line 1457
    :cond_5
    :goto_1
    check-cast v5, Lads_mobile_sdk/ax;

    invoke-virtual {v5}, Lads_mobile_sdk/ax;->p()Lads_mobile_sdk/ob1;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1458
    iget-object v1, v0, Lads_mobile_sdk/fz;->L:Lkotlinx/coroutines/sync/Mutex;

    .line 2321
    iput-object v0, v3, Lads_mobile_sdk/gy;->a:Lads_mobile_sdk/fz;

    iput-object v1, v3, Lads_mobile_sdk/gy;->b:Ljava/lang/Object;

    iput v7, v3, Lads_mobile_sdk/gy;->e:I

    invoke-interface {v1, v9, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v5, v0

    .line 2322
    :goto_2
    :try_start_0
    iget-object v0, v5, Lads_mobile_sdk/fz;->h:Lads_mobile_sdk/jr0;

    .line 2323
    iget-object v0, v0, Lads_mobile_sdk/jr0;->r:Lads_mobile_sdk/dx;

    .line 2324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2325
    const-string v7, "gads:trustless_token_collection:enabled"

    .line 2326
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2342
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v11, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    invoke-virtual {v0, v7, v10, v11}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2343
    new-instance v0, Lads_mobile_sdk/xu0;

    invoke-direct {v0, v9}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    goto :goto_3

    .line 3209
    :cond_7
    iget-object v0, v5, Lads_mobile_sdk/fz;->M:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 3211
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v0, v5, Lads_mobile_sdk/fz;->n:Lads_mobile_sdk/du;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3212
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 3213
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v10, v11, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v10

    .line 3214
    iget-wide v12, v5, Lads_mobile_sdk/fz;->O:J

    iget-object v0, v5, Lads_mobile_sdk/fz;->h:Lads_mobile_sdk/jr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3215
    const-string v7, "gads:trustless_token_expiration_secs"

    sget-object v14, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/16 v15, 0x12c

    invoke-static {v15, v14}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v14

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3216
    invoke-static {v14, v15}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v2

    sget-object v14, Lads_mobile_sdk/go;->l:Lads_mobile_sdk/co;

    invoke-virtual {v0, v7, v2, v14}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/Duration;

    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v14

    .line 3217
    invoke-static {v12, v13, v14, v15}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v12

    .line 3218
    invoke-static {v10, v11, v12, v13}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    if-gez v0, :cond_8

    .line 3221
    new-instance v0, Lads_mobile_sdk/xu0;

    iget-object v2, v5, Lads_mobile_sdk/fz;->M:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    goto :goto_3

    .line 3226
    :cond_8
    iget-object v0, v5, Lads_mobile_sdk/fz;->N:Lkotlinx/coroutines/Deferred;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lkotlinx/coroutines/Deferred;->isActive()Z

    move-result v0

    if-ne v0, v8, :cond_9

    .line 3227
    iget-object v0, v5, Lads_mobile_sdk/fz;->N:Lkotlinx/coroutines/Deferred;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3208
    :goto_3
    invoke-interface {v1, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_4

    .line 3230
    :cond_9
    :try_start_1
    iget-object v10, v5, Lads_mobile_sdk/fz;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lads_mobile_sdk/hy;

    invoke-direct {v0, v5, v9}, Lads_mobile_sdk/hy;-><init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V

    .line 3231
    sget-object v11, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3232
    const-string v2, "<this>"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "block"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3463
    new-instance v13, Lads_mobile_sdk/xi3;

    invoke-direct {v13, v0, v9}, Lads_mobile_sdk/xi3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 3464
    iput-object v0, v5, Lads_mobile_sdk/fz;->N:Lkotlinx/coroutines/Deferred;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4312
    invoke-interface {v1, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 4313
    invoke-interface {v1, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_a
    move-object v0, v9

    :goto_4
    if-eqz v0, :cond_c

    .line 4314
    iput-object v9, v3, Lads_mobile_sdk/gy;->a:Lads_mobile_sdk/fz;

    iput-object v9, v3, Lads_mobile_sdk/gy;->b:Ljava/lang/Object;

    iput v6, v3, Lads_mobile_sdk/gy;->e:I

    invoke-interface {v0, v3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    :goto_5
    return-object v4

    .line 4315
    :cond_b
    :goto_6
    check-cast v1, Lads_mobile_sdk/cv0;

    return-object v1

    :cond_c
    return-object v9
.end method

.method public static j(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/iy;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/iy;

    iget v1, v0, Lads_mobile_sdk/iy;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/iy;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/iy;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/iy;-><init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/iy;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 687
    iget v2, v0, Lads_mobile_sdk/iy;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/iy;->b:Lads_mobile_sdk/yw;

    iget-object v0, v0, Lads_mobile_sdk/iy;->a:Lads_mobile_sdk/fz;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 688
    sget-object p1, Lads_mobile_sdk/yw;->h:Lads_mobile_sdk/yw;

    .line 1534
    iget-object v2, p0, Lads_mobile_sdk/fz;->A:Lads_mobile_sdk/ft1;

    iput-object p0, v0, Lads_mobile_sdk/iy;->a:Lads_mobile_sdk/fz;

    iput-object p1, v0, Lads_mobile_sdk/iy;->b:Lads_mobile_sdk/yw;

    iput v3, v0, Lads_mobile_sdk/iy;->e:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/ft1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v13, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v13

    .line 1535
    :goto_1
    check-cast p1, Lads_mobile_sdk/ax;

    invoke-virtual {p1}, Lads_mobile_sdk/ax;->p()Lads_mobile_sdk/ob1;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_9

    .line 1536
    iget-object p0, v0, Lads_mobile_sdk/fz;->C:Landroid/webkit/CookieManager;

    if-eqz p0, :cond_4

    iget-object v0, v0, Lads_mobile_sdk/fz;->h:Lads_mobile_sdk/jr0;

    invoke-virtual {v0}, Lads_mobile_sdk/jr0;->I0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, p1

    :goto_2
    if-eqz p0, :cond_9

    .line 1537
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 1538
    :cond_5
    sget-object p1, Lads_mobile_sdk/fz;->P:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1539
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1540
    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1541
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1544
    const-string v0, "id="

    invoke-static {p1, v0, v3}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1545
    const-string v0, "ide="

    invoke-static {p1, v0, v3}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1547
    :cond_7
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/16 v11, 0x3e

    const/4 v12, 0x0

    .line 1550
    const-string v5, "; "

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_4
    return-object p1
.end method

.method public static synthetic k(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 2054
    instance-of v0, p1, Lads_mobile_sdk/ly;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ly;

    iget v1, v0, Lads_mobile_sdk/ly;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ly;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ly;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ly;-><init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ly;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2639
    iget v2, v0, Lads_mobile_sdk/ly;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2640
    iget-object p0, p0, Lads_mobile_sdk/fz;->A:Lads_mobile_sdk/ft1;

    .line 2641
    iput v3, v0, Lads_mobile_sdk/ly;->c:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/ft1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 2642
    :cond_3
    :goto_1
    check-cast p1, Lads_mobile_sdk/ax;

    .line 2645
    invoke-virtual {p1}, Lads_mobile_sdk/ax;->p()Lads_mobile_sdk/ob1;

    move-result-object p0

    .line 2646
    sget-object p1, Lads_mobile_sdk/yw;->x:Lads_mobile_sdk/yw;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    instance-of v2, v1, Lads_mobile_sdk/vy;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/vy;

    iget v3, v2, Lads_mobile_sdk/vy;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/vy;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/vy;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/vy;-><init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/vy;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 220
    iget v4, v2, Lads_mobile_sdk/vy;->d:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "block"

    const-string v8, "context"

    const-string v9, "<this>"

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v10, :cond_1

    iget-object v0, v2, Lads_mobile_sdk/vy;->a:Lads_mobile_sdk/fz;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lads_mobile_sdk/vy;->a:Lads_mobile_sdk/fz;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, v2, Lads_mobile_sdk/vy;->a:Lads_mobile_sdk/fz;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 222
    iget-object v12, v0, Lads_mobile_sdk/fz;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lads_mobile_sdk/wy;

    invoke-direct {v1, v0, v11}, Lads_mobile_sdk/wy;-><init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V

    .line 223
    sget-object v13, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 224
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    new-instance v15, Lads_mobile_sdk/yi3;

    invoke-direct {v15, v1, v11}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 466
    iget-object v1, v0, Lads_mobile_sdk/fz;->A:Lads_mobile_sdk/ft1;

    invoke-virtual {v0}, Lads_mobile_sdk/fz;->c()Lads_mobile_sdk/ax;

    move-result-object v4

    iput-object v0, v2, Lads_mobile_sdk/vy;->a:Lads_mobile_sdk/fz;

    iput v6, v2, Lads_mobile_sdk/vy;->d:I

    invoke-virtual {v1, v4, v2}, Lads_mobile_sdk/ft1;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto :goto_3

    .line 471
    :cond_5
    :goto_1
    iget-object v1, v0, Lads_mobile_sdk/fz;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "getDefaultSharedPreferences(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    const-string v4, "<set-?>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    iput-object v1, v0, Lads_mobile_sdk/fz;->D:Landroid/content/SharedPreferences;

    .line 597
    iget-object v1, v0, Lads_mobile_sdk/fz;->h:Lads_mobile_sdk/jr0;

    .line 598
    iget-boolean v4, v1, Lads_mobile_sdk/jr0;->w:Z

    if-nez v4, :cond_6

    .line 599
    iget-wide v12, v1, Lads_mobile_sdk/jr0;->x:D

    const-wide/16 v14, 0x0

    cmpl-double v1, v12, v14

    if-lez v1, :cond_7

    .line 600
    :cond_6
    iput-object v0, v2, Lads_mobile_sdk/vy;->a:Lads_mobile_sdk/fz;

    iput v5, v2, Lads_mobile_sdk/vy;->d:I

    invoke-virtual {v0, v2}, Lads_mobile_sdk/fz;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto :goto_3

    .line 605
    :cond_7
    :goto_2
    iput-object v0, v2, Lads_mobile_sdk/vy;->a:Lads_mobile_sdk/fz;

    iput v10, v2, Lads_mobile_sdk/vy;->d:I

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v10}, Lads_mobile_sdk/fz;->a(Lads_mobile_sdk/fz;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    :goto_3
    return-object v3

    .line 606
    :cond_8
    :goto_4
    iget-object v1, v0, Lads_mobile_sdk/fz;->B:Lkotlinx/coroutines/CompletableJob;

    .line 607
    invoke-interface {v1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 608
    iget-object v1, v0, Lads_mobile_sdk/fz;->D:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    const-string/jumbo v1, "sharedPreferences"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v11

    .line 609
    :goto_5
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 612
    iget-object v12, v0, Lads_mobile_sdk/fz;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lads_mobile_sdk/xy;

    invoke-direct {v1, v0, v11}, Lads_mobile_sdk/xy;-><init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V

    .line 613
    sget-object v14, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 614
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    new-instance v15, Lads_mobile_sdk/yi3;

    invoke-direct {v15, v1, v11}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v13, v14

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 856
    iget-object v1, v0, Lads_mobile_sdk/fz;->h:Lads_mobile_sdk/jr0;

    .line 857
    iget-object v1, v1, Lads_mobile_sdk/jr0;->r:Lads_mobile_sdk/dx;

    .line 858
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    const-string v2, "gads:trustless_token_collection:enabled"

    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    invoke-virtual {v1, v2, v4, v5}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 877
    iget-object v1, v0, Lads_mobile_sdk/fz;->h:Lads_mobile_sdk/jr0;

    .line 878
    iget-object v1, v1, Lads_mobile_sdk/jr0;->r:Lads_mobile_sdk/dx;

    .line 879
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    const-string v2, "gads:trustless_token_caching_in_signal_source_enabled"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3, v5}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    .line 898
    iget-object v1, v0, Lads_mobile_sdk/fz;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lads_mobile_sdk/yy;

    invoke-direct {v2, v0, v11}, Lads_mobile_sdk/yy;-><init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V

    .line 899
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1140
    new-instance v0, Lads_mobile_sdk/yi3;

    invoke-direct {v0, v2, v11}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v0

    move-object v14, v13

    move-object v13, v1

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1141
    :cond_a
    new-instance v0, Lads_mobile_sdk/xu0;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/yx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/yx;

    iget v1, v0, Lads_mobile_sdk/yx;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/yx;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/yx;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/yx;-><init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/yx;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 734
    iget v2, v0, Lads_mobile_sdk/yx;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/yx;->b:Lads_mobile_sdk/yw;

    iget-object v4, v0, Lads_mobile_sdk/yx;->a:Lads_mobile_sdk/fz;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 735
    sget-object v2, Lads_mobile_sdk/yw;->u:Lads_mobile_sdk/yw;

    .line 1550
    iget-object p1, p0, Lads_mobile_sdk/fz;->A:Lads_mobile_sdk/ft1;

    iput-object p0, v0, Lads_mobile_sdk/yx;->a:Lads_mobile_sdk/fz;

    iput-object v2, v0, Lads_mobile_sdk/yx;->b:Lads_mobile_sdk/yw;

    iput v4, v0, Lads_mobile_sdk/yx;->e:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/ft1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p0

    .line 1551
    :goto_1
    check-cast p1, Lads_mobile_sdk/ax;

    invoke-virtual {p1}, Lads_mobile_sdk/ax;->p()Lads_mobile_sdk/ob1;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 1552
    iget-object p1, v4, Lads_mobile_sdk/fz;->m:Lads_mobile_sdk/um0;

    iput-object v2, v0, Lads_mobile_sdk/yx;->a:Lads_mobile_sdk/fz;

    iput-object v2, v0, Lads_mobile_sdk/yx;->b:Lads_mobile_sdk/yw;

    iput v3, v0, Lads_mobile_sdk/yx;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1553
    invoke-static {p1, v0}, Lads_mobile_sdk/um0;->a(Lads_mobile_sdk/um0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    .line 1554
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_6
    return-object v2
.end method

.method public final B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/zx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/zx;

    iget v1, v0, Lads_mobile_sdk/zx;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/zx;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/zx;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/zx;-><init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/zx;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 739
    iget v2, v0, Lads_mobile_sdk/zx;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/zx;->b:Lads_mobile_sdk/yw;

    iget-object v0, v0, Lads_mobile_sdk/zx;->a:Lads_mobile_sdk/fz;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 740
    sget-object p1, Lads_mobile_sdk/yw;->v:Lads_mobile_sdk/yw;

    .line 1554
    iget-object v2, p0, Lads_mobile_sdk/fz;->A:Lads_mobile_sdk/ft1;

    iput-object p0, v0, Lads_mobile_sdk/zx;->a:Lads_mobile_sdk/fz;

    iput-object p1, v0, Lads_mobile_sdk/zx;->b:Lads_mobile_sdk/yw;

    iput v3, v0, Lads_mobile_sdk/zx;->e:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/ft1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    .line 1555
    :goto_1
    check-cast p1, Lads_mobile_sdk/ax;

    invoke-virtual {p1}, Lads_mobile_sdk/ax;->p()Lads_mobile_sdk/ob1;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1556
    iget-object p1, v0, Lads_mobile_sdk/fz;->m:Lads_mobile_sdk/um0;

    .line 1557
    const-string v0, "getAppInstanceId"

    invoke-virtual {p1, v0}, Lads_mobile_sdk/um0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1558
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ay;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ay;

    iget v1, v0, Lads_mobile_sdk/ay;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ay;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ay;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ay;-><init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ay;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 658
    iget v2, v0, Lads_mobile_sdk/ay;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/ay;->b:Lads_mobile_sdk/yw;

    iget-object v0, v0, Lads_mobile_sdk/ay;->a:Lads_mobile_sdk/fz;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 659
    sget-object p1, Lads_mobile_sdk/yw;->o:Lads_mobile_sdk/yw;

    .line 1518
    iget-object v2, p0, Lads_mobile_sdk/fz;->A:Lads_mobile_sdk/ft1;

    iput-object p0, v0, Lads_mobile_sdk/ay;->a:Lads_mobile_sdk/fz;

    iput-object p1, v0, Lads_mobile_sdk/ay;->b:Lads_mobile_sdk/yw;

    iput v3, v0, Lads_mobile_sdk/ay;->e:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/ft1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    .line 1519
    :goto_1
    check-cast p1, Lads_mobile_sdk/ax;

    invoke-virtual {p1}, Lads_mobile_sdk/ax;->p()Lads_mobile_sdk/ob1;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1520
    iget-object p1, v0, Lads_mobile_sdk/fz;->l:Lads_mobile_sdk/pa2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1521
    :try_start_0
    iget-object v0, p1, Lads_mobile_sdk/pa2;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getValue(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/ra2;

    .line 1522
    iget-object p1, p1, Lads_mobile_sdk/pa2;->a:Lads_mobile_sdk/jr0;

    .line 1523
    iget-object p1, p1, Lads_mobile_sdk/jr0;->r:Lads_mobile_sdk/dx;

    .line 1524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1525
    const-string v2, "gads:signal:paid_v1_ttl"

    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v3, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    const/16 v4, 0xb6

    invoke-static {v4, v3}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v3

    const-string v5, "key"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1526
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lads_mobile_sdk/go;->d:Lads_mobile_sdk/zn;

    invoke-virtual {p1, v2, v3, v4}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 1527
    check-cast v0, Lads_mobile_sdk/sa2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1528
    const-class p1, Lads_mobile_sdk/sa2;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1529
    :try_start_1
    invoke-virtual {v0, v2, v3}, Lads_mobile_sdk/la2;->a(J)Lads_mobile_sdk/wy0;

    move-result-object v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1530
    :try_start_2
    new-instance p1, Lads_mobile_sdk/xu0;

    invoke-direct {p1, v0}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 1531
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 1532
    const-string v0, "Exception while getting PAIDV1"

    const/4 v2, 0x4

    invoke-static {v0, p1, v2}, Lads_mobile_sdk/zi3;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1533
    new-instance v0, Lads_mobile_sdk/qu0;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1, v1, v2}, Lads_mobile_sdk/qu0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/wd1;Ljava/lang/String;I)V

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/cy;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/cy;

    iget v1, v0, Lads_mobile_sdk/cy;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/cy;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/cy;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/cy;-><init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/cy;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 672
    iget v2, v0, Lads_mobile_sdk/cy;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/cy;->b:Lads_mobile_sdk/yw;

    iget-object v0, v0, Lads_mobile_sdk/cy;->a:Lads_mobile_sdk/fz;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 673
    sget-object p1, Lads_mobile_sdk/yw;->p:Lads_mobile_sdk/yw;

    .line 1526
    iget-object v2, p0, Lads_mobile_sdk/fz;->A:Lads_mobile_sdk/ft1;

    iput-object p0, v0, Lads_mobile_sdk/cy;->a:Lads_mobile_sdk/fz;

    iput-object p1, v0, Lads_mobile_sdk/cy;->b:Lads_mobile_sdk/yw;

    iput v3, v0, Lads_mobile_sdk/cy;->e:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/ft1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    .line 1527
    :goto_1
    check-cast p1, Lads_mobile_sdk/ax;

    invoke-virtual {p1}, Lads_mobile_sdk/ax;->p()Lads_mobile_sdk/ob1;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1528
    iget-object p1, v0, Lads_mobile_sdk/fz;->l:Lads_mobile_sdk/pa2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1529
    :try_start_0
    iget-object v0, p1, Lads_mobile_sdk/pa2;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getValue(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/ta2;

    .line 1530
    iget-object v2, p1, Lads_mobile_sdk/pa2;->a:Lads_mobile_sdk/jr0;

    .line 1531
    iget-object v2, v2, Lads_mobile_sdk/jr0;->r:Lads_mobile_sdk/dx;

    .line 1532
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1533
    const-string v3, "gads:signal:paid_v2_ttl"

    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v4, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    const/16 v5, 0x186

    invoke-static {v5, v4}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v4

    const-string v6, "key"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1534
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Lads_mobile_sdk/go;->d:Lads_mobile_sdk/zn;

    invoke-virtual {v2, v3, v4, v5}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 1535
    check-cast v0, Lads_mobile_sdk/ua2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1536
    const-class v4, Lads_mobile_sdk/ua2;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1538
    :try_start_1
    iget-object v5, v0, Lads_mobile_sdk/la2;->g:Lads_mobile_sdk/yy0;

    invoke-virtual {v5}, Lads_mobile_sdk/yy0;->a()Z

    move-result v5

    if-nez v5, :cond_4

    .line 1539
    new-instance v0, Lads_mobile_sdk/wy0;

    invoke-direct {v0}, Lads_mobile_sdk/wy0;-><init>()V

    monitor-exit v4

    goto :goto_2

    .line 1541
    :cond_4
    invoke-virtual {v0, v2, v3}, Lads_mobile_sdk/la2;->a(J)Lads_mobile_sdk/wy0;

    move-result-object v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1542
    :goto_2
    :try_start_2
    iget-object v2, p1, Lads_mobile_sdk/pa2;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getValue(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lads_mobile_sdk/xy0;

    .line 1543
    check-cast v2, Lads_mobile_sdk/yy0;

    invoke-virtual {v2}, Lads_mobile_sdk/yy0;->a()Z

    move-result v2

    .line 1544
    iget-object p1, p1, Lads_mobile_sdk/pa2;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "getValue(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/xy0;

    .line 1545
    check-cast p1, Lads_mobile_sdk/yy0;

    invoke-virtual {p1}, Lads_mobile_sdk/yy0;->b()Z

    move-result p1

    .line 1546
    new-instance v3, Lads_mobile_sdk/xu0;

    new-instance v4, Lads_mobile_sdk/xb2;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v4, v0, v2, p1}, Lads_mobile_sdk/xb2;-><init>(Lads_mobile_sdk/wy0;ZZ)V

    invoke-direct {v3, v4}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catchall_0
    move-exception p1

    .line 1547
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 1548
    const-string v0, "Exception while getting PAIDV2"

    const/4 v2, 0x4

    invoke-static {v0, p1, v2}, Lads_mobile_sdk/zi3;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1549
    new-instance v0, Lads_mobile_sdk/qu0;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1, v1, v2}, Lads_mobile_sdk/qu0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/wd1;Ljava/lang/String;I)V

    return-object v0

    :cond_5
    return-object v1
.end method

.method public final E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    instance-of v2, v0, Lads_mobile_sdk/my;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/my;

    iget v3, v2, Lads_mobile_sdk/my;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/my;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/my;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/my;-><init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/my;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 263
    iget v4, v2, Lads_mobile_sdk/my;->i:I

    const/4 v5, 0x0

    const-string v6, "fromJson(...)"

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v11, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v3, v2, Lads_mobile_sdk/my;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    iget-object v2, v2, Lads_mobile_sdk/my;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/th3;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_2
    iget-object v4, v2, Lads_mobile_sdk/my;->d:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v2, Lads_mobile_sdk/my;->c:Ljava/io/Closeable;

    iget-object v8, v2, Lads_mobile_sdk/my;->b:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/th3;

    iget-object v9, v2, Lads_mobile_sdk/my;->a:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/fz;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    .line 265
    :cond_3
    iget-object v4, v2, Lads_mobile_sdk/my;->c:Ljava/io/Closeable;

    iget-object v6, v2, Lads_mobile_sdk/my;->b:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/th3;

    iget-object v9, v2, Lads_mobile_sdk/my;->a:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/fz;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v3, v4

    move-object v2, v6

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v4

    move-object v2, v6

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v14, v6

    goto/16 :goto_3

    .line 266
    :cond_4
    iget-object v4, v2, Lads_mobile_sdk/my;->f:Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v2, Lads_mobile_sdk/my;->e:Ljava/lang/String;

    iget-object v11, v2, Lads_mobile_sdk/my;->d:Ljava/lang/Object;

    check-cast v11, Ljava/io/Closeable;

    iget-object v13, v2, Lads_mobile_sdk/my;->c:Ljava/io/Closeable;

    check-cast v13, Lads_mobile_sdk/th3;

    iget-object v14, v2, Lads_mobile_sdk/my;->b:Ljava/lang/Object;

    check-cast v14, Lads_mobile_sdk/iz;

    iget-object v15, v2, Lads_mobile_sdk/my;->a:Ljava/lang/Object;

    check-cast v15, Lads_mobile_sdk/fz;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object v4, v11

    move-object v14, v13

    move-object v9, v15

    goto/16 :goto_3

    .line 267
    :cond_5
    iget-object v4, v2, Lads_mobile_sdk/my;->f:Lkotlinx/coroutines/sync/Mutex;

    iget-object v11, v2, Lads_mobile_sdk/my;->e:Ljava/lang/String;

    iget-object v13, v2, Lads_mobile_sdk/my;->d:Ljava/lang/Object;

    check-cast v13, Ljava/io/Closeable;

    iget-object v14, v2, Lads_mobile_sdk/my;->c:Ljava/io/Closeable;

    check-cast v14, Lads_mobile_sdk/th3;

    iget-object v15, v2, Lads_mobile_sdk/my;->b:Ljava/lang/Object;

    check-cast v15, Lads_mobile_sdk/iz;

    iget-object v7, v2, Lads_mobile_sdk/my;->a:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/fz;

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_1

    :catchall_4
    move-exception v0

    move-object v11, v13

    move-object v13, v14

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object v9, v7

    move-object v4, v13

    goto/16 :goto_3

    .line 268
    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 269
    iget-object v0, v1, Lads_mobile_sdk/fz;->r:Lads_mobile_sdk/cr0;

    check-cast v0, Lads_mobile_sdk/pn;

    .line 270
    iget-object v0, v0, Lads_mobile_sdk/pn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 271
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/iz;

    .line 272
    invoke-virtual {v0}, Lads_mobile_sdk/iz;->p()Lads_mobile_sdk/ax;

    move-result-object v4

    invoke-virtual {v4}, Lads_mobile_sdk/ax;->o()I

    move-result v4

    if-gtz v4, :cond_7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 274
    :cond_7
    sget-object v4, Lads_mobile_sdk/wv0;->x1:Lads_mobile_sdk/wv0;

    .line 1017
    sget-object v7, Lads_mobile_sdk/ji3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {v4, v7, v11}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v4

    .line 1018
    :try_start_5
    invoke-virtual {v0}, Lads_mobile_sdk/iz;->r()Ljava/lang/String;

    move-result-object v7

    .line 1019
    iget-object v13, v1, Lads_mobile_sdk/fz;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 1770
    iput-object v1, v2, Lads_mobile_sdk/my;->a:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/my;->b:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/my;->c:Ljava/io/Closeable;

    iput-object v4, v2, Lads_mobile_sdk/my;->d:Ljava/lang/Object;

    iput-object v7, v2, Lads_mobile_sdk/my;->e:Ljava/lang/String;

    iput-object v13, v2, Lads_mobile_sdk/my;->f:Lkotlinx/coroutines/sync/Mutex;

    iput v11, v2, Lads_mobile_sdk/my;->i:I

    invoke-interface {v13, v12, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-ne v11, v3, :cond_8

    goto/16 :goto_5

    :cond_8
    move-object v15, v0

    move-object v14, v4

    move-object v11, v7

    move-object v7, v1

    move-object v4, v13

    move-object v13, v14

    .line 1771
    :goto_1
    :try_start_6
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v8, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v11, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/gson/JsonObject;

    invoke-static {v0}, Lads_mobile_sdk/dl1;->b(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    move-result-object v0

    .line 1772
    iput-object v0, v7, Lads_mobile_sdk/fz;->x:Landroid/os/Bundle;

    .line 1774
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 2526
    :try_start_7
    invoke-interface {v4, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 2527
    invoke-virtual {v15}, Lads_mobile_sdk/iz;->q()Ljava/lang/String;

    move-result-object v0

    .line 2528
    iget-object v4, v7, Lads_mobile_sdk/fz;->y:Lkotlinx/coroutines/sync/Mutex;

    .line 3284
    iput-object v7, v2, Lads_mobile_sdk/my;->a:Ljava/lang/Object;

    iput-object v15, v2, Lads_mobile_sdk/my;->b:Ljava/lang/Object;

    iput-object v14, v2, Lads_mobile_sdk/my;->c:Ljava/io/Closeable;

    iput-object v13, v2, Lads_mobile_sdk/my;->d:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/my;->e:Ljava/lang/String;

    iput-object v4, v2, Lads_mobile_sdk/my;->f:Lkotlinx/coroutines/sync/Mutex;

    iput v10, v2, Lads_mobile_sdk/my;->i:I

    invoke-interface {v4, v12, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v8, v3, :cond_9

    goto/16 :goto_5

    :cond_9
    move-object v10, v0

    move-object v11, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v7

    .line 3285
    :goto_2
    :try_start_8
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v7, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v10, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/gson/JsonObject;

    iput-object v0, v15, Lads_mobile_sdk/fz;->z:Lcom/google/gson/JsonObject;

    .line 3286
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 4044
    :try_start_9
    invoke-interface {v4, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 4045
    iget-object v0, v15, Lads_mobile_sdk/fz;->A:Lads_mobile_sdk/ft1;

    invoke-virtual {v14}, Lads_mobile_sdk/iz;->p()Lads_mobile_sdk/ax;

    move-result-object v4

    const-string v6, "getConsentAllowlist(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v2, Lads_mobile_sdk/my;->a:Ljava/lang/Object;

    iput-object v13, v2, Lads_mobile_sdk/my;->b:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/my;->c:Ljava/io/Closeable;

    iput-object v12, v2, Lads_mobile_sdk/my;->d:Ljava/lang/Object;

    iput-object v12, v2, Lads_mobile_sdk/my;->e:Ljava/lang/String;

    iput-object v12, v2, Lads_mobile_sdk/my;->f:Lkotlinx/coroutines/sync/Mutex;

    iput v9, v2, Lads_mobile_sdk/my;->i:I

    invoke-virtual {v0, v4, v2}, Lads_mobile_sdk/ft1;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto :goto_5

    :cond_a
    move-object v3, v11

    move-object v2, v13

    goto :goto_6

    :catchall_5
    move-exception v0

    .line 4801
    invoke-interface {v4, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_6
    move-exception v0

    .line 4802
    :try_start_a
    invoke-interface {v4, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_7
    move-exception v0

    move-object v11, v4

    move-object v13, v11

    goto/16 :goto_9

    :catch_3
    move-exception v0

    move-object v9, v1

    move-object v14, v4

    .line 4803
    :goto_3
    :try_start_b
    const-string v6, "exception"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4804
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v6

    .line 4807
    invoke-virtual {v6}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v7

    iput-boolean v5, v7, Lads_mobile_sdk/cc2;->m:Z

    .line 4808
    invoke-virtual {v6, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 4809
    iget-object v0, v9, Lads_mobile_sdk/fz;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 5566
    iput-object v9, v2, Lads_mobile_sdk/my;->a:Ljava/lang/Object;

    iput-object v14, v2, Lads_mobile_sdk/my;->b:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/my;->c:Ljava/io/Closeable;

    iput-object v0, v2, Lads_mobile_sdk/my;->d:Ljava/lang/Object;

    iput-object v12, v2, Lads_mobile_sdk/my;->e:Ljava/lang/String;

    iput-object v12, v2, Lads_mobile_sdk/my;->f:Lkotlinx/coroutines/sync/Mutex;

    const/4 v6, 0x4

    iput v6, v2, Lads_mobile_sdk/my;->i:I

    invoke-interface {v0, v12, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    if-ne v6, v3, :cond_b

    goto :goto_5

    :cond_b
    move-object v6, v4

    move-object v8, v14

    move-object v4, v0

    .line 5567
    :goto_4
    :try_start_c
    sget-object v0, Lads_mobile_sdk/fz;->S:Landroid/os/Bundle;

    iput-object v0, v9, Lads_mobile_sdk/fz;->x:Landroid/os/Bundle;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 6328
    :try_start_d
    invoke-interface {v4, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 6329
    iput-object v8, v2, Lads_mobile_sdk/my;->a:Ljava/lang/Object;

    iput-object v6, v2, Lads_mobile_sdk/my;->b:Ljava/lang/Object;

    iput-object v12, v2, Lads_mobile_sdk/my;->c:Ljava/io/Closeable;

    iput-object v12, v2, Lads_mobile_sdk/my;->d:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v2, Lads_mobile_sdk/my;->i:I

    invoke-virtual {v9, v2}, Lads_mobile_sdk/fz;->H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-ne v0, v3, :cond_c

    :goto_5
    return-object v3

    :cond_c
    move-object v3, v6

    move-object v2, v8

    .line 6331
    :goto_6
    :try_start_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7091
    instance-of v4, v0, Lads_mobile_sdk/pu0;

    if-eqz v4, :cond_d

    .line 7092
    move-object v4, v0

    check-cast v4, Lads_mobile_sdk/pu0;

    .line 7093
    invoke-static {v4, v5}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 7094
    :cond_d
    invoke-static {v3, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_8
    move-exception v0

    .line 7128
    :try_start_f
    invoke-interface {v4, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :goto_7
    move-object v11, v6

    move-object v13, v8

    goto :goto_9

    :catchall_9
    move-exception v0

    move-object v3, v4

    move-object v2, v14

    :goto_8
    move-object v13, v2

    move-object v11, v3

    .line 7135
    :goto_9
    :try_start_10
    invoke-virtual {v13, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 7139
    instance-of v2, v0, Lads_mobile_sdk/ht3;

    if-nez v2, :cond_12

    .line 7141
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_e

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_e

    .line 7147
    invoke-virtual {v13, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 7153
    :cond_e
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_11

    .line 7154
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_10

    .line 7155
    instance-of v2, v0, Lads_mobile_sdk/dv0;

    if-eqz v2, :cond_f

    throw v0

    .line 7156
    :cond_f
    new-instance v2, Lads_mobile_sdk/iu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 7157
    :cond_10
    new-instance v2, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 7158
    :cond_11
    new-instance v2, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 7159
    :cond_12
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 7160
    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :catchall_b
    move-exception v0

    invoke-static {v11, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ny;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ny;

    iget v1, v0, Lads_mobile_sdk/ny;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ny;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ny;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ny;-><init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ny;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 547
    iget v2, v0, Lads_mobile_sdk/ny;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/ny;->b:Lads_mobile_sdk/yw;

    iget-object v0, v0, Lads_mobile_sdk/ny;->a:Lads_mobile_sdk/fz;

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
    sget-object p1, Lads_mobile_sdk/yw;->y:Lads_mobile_sdk/yw;

    .line 1438
    iget-object v2, p0, Lads_mobile_sdk/fz;->A:Lads_mobile_sdk/ft1;

    iput-object p0, v0, Lads_mobile_sdk/ny;->a:Lads_mobile_sdk/fz;

    iput-object p1, v0, Lads_mobile_sdk/ny;->b:Lads_mobile_sdk/yw;

    iput v3, v0, Lads_mobile_sdk/ny;->e:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/ft1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    .line 1439
    :goto_1
    check-cast p1, Lads_mobile_sdk/ax;

    invoke-virtual {p1}, Lads_mobile_sdk/ax;->p()Lads_mobile_sdk/ob1;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1440
    iget-object p1, v0, Lads_mobile_sdk/fz;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1441
    const-string v0, "limit_ad_tracking"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v3, :cond_5

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/py;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/py;

    iget v1, v0, Lads_mobile_sdk/py;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/py;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/py;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/py;-><init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/py;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 413
    iget v2, v0, Lads_mobile_sdk/py;->f:I

    const-string v3, "getConsentAllowlist(...)"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v7, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/py;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v0, Lads_mobile_sdk/py;->b:Lads_mobile_sdk/iz;

    iget-object v4, v0, Lads_mobile_sdk/py;->a:Lads_mobile_sdk/fz;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 414
    :cond_3
    iget-object v2, v0, Lads_mobile_sdk/py;->b:Lads_mobile_sdk/iz;

    iget-object v3, v0, Lads_mobile_sdk/py;->a:Lads_mobile_sdk/fz;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v3

    :cond_4
    move-object v3, v2

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lads_mobile_sdk/py;->b:Lads_mobile_sdk/iz;

    iget-object v6, v0, Lads_mobile_sdk/py;->a:Lads_mobile_sdk/fz;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 415
    iget-object p1, p0, Lads_mobile_sdk/fz;->r:Lads_mobile_sdk/cr0;

    check-cast p1, Lads_mobile_sdk/pn;

    .line 416
    iget-object p1, p1, Lads_mobile_sdk/pn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 417
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lads_mobile_sdk/iz;

    .line 419
    invoke-virtual {v2}, Lads_mobile_sdk/iz;->p()Lads_mobile_sdk/ax;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lads_mobile_sdk/py;->a:Lads_mobile_sdk/fz;

    iput-object v2, v0, Lads_mobile_sdk/py;->b:Lads_mobile_sdk/iz;

    iput v6, v0, Lads_mobile_sdk/py;->f:I

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/fz;->a(Lads_mobile_sdk/ax;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v6, p0

    .line 421
    :goto_1
    iget-object p1, v6, Lads_mobile_sdk/fz;->A:Lads_mobile_sdk/ft1;

    invoke-virtual {v2}, Lads_mobile_sdk/iz;->p()Lads_mobile_sdk/ax;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lads_mobile_sdk/py;->a:Lads_mobile_sdk/fz;

    iput-object v2, v0, Lads_mobile_sdk/py;->b:Lads_mobile_sdk/iz;

    iput v5, v0, Lads_mobile_sdk/py;->f:I

    invoke-virtual {p1, v9, v0}, Lads_mobile_sdk/ft1;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_5

    .line 424
    :goto_2
    :try_start_1
    iget-object v2, v6, Lads_mobile_sdk/fz;->y:Lkotlinx/coroutines/sync/Mutex;

    .line 1334
    iput-object v6, v0, Lads_mobile_sdk/py;->a:Lads_mobile_sdk/fz;

    iput-object v3, v0, Lads_mobile_sdk/py;->b:Lads_mobile_sdk/iz;

    iput-object v2, v0, Lads_mobile_sdk/py;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/py;->f:I

    invoke-interface {v2, v8, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v4, v6

    .line 1335
    :goto_3
    :try_start_2
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3}, Lads_mobile_sdk/iz;->q()Ljava/lang/String;

    move-result-object v3

    const-class v5, Lcom/google/gson/JsonObject;

    invoke-virtual {p1, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "fromJson(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/gson/JsonObject;

    .line 1336
    iput-object p1, v4, Lads_mobile_sdk/fz;->z:Lcom/google/gson/JsonObject;

    .line 1338
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2249
    :try_start_3
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 2250
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_1
    move-exception p1

    move-object v4, v6

    .line 2251
    :goto_4
    const-string v2, "Failed to read the updated in memory consent state"

    invoke-static {v2, p1, v7}, Lads_mobile_sdk/zi3;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2252
    iput-object v8, v0, Lads_mobile_sdk/py;->a:Lads_mobile_sdk/fz;

    iput-object v8, v0, Lads_mobile_sdk/py;->b:Lads_mobile_sdk/iz;

    iput-object v8, v0, Lads_mobile_sdk/py;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v7, v0, Lads_mobile_sdk/py;->f:I

    invoke-virtual {v4, v0}, Lads_mobile_sdk/fz;->H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_5
    return-object v1

    .line 2254
    :cond_9
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/uy;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/uy;

    iget v1, v0, Lads_mobile_sdk/uy;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/uy;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/uy;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/uy;-><init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/uy;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 394
    iget v2, v0, Lads_mobile_sdk/uy;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/uy;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lads_mobile_sdk/uy;->a:Lads_mobile_sdk/fz;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 396
    iget-object v2, p0, Lads_mobile_sdk/fz;->y:Lkotlinx/coroutines/sync/Mutex;

    .line 1231
    iput-object p0, v0, Lads_mobile_sdk/uy;->a:Lads_mobile_sdk/fz;

    iput-object v2, v0, Lads_mobile_sdk/uy;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/uy;->e:I

    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p0

    .line 1232
    :goto_1
    :try_start_0
    sget-object p1, Lads_mobile_sdk/fz;->Q:Lcom/google/gson/JsonObject;

    iput-object p1, v4, Lads_mobile_sdk/fz;->z:Lcom/google/gson/JsonObject;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2071
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 2072
    iget-object p1, v4, Lads_mobile_sdk/fz;->A:Lads_mobile_sdk/ft1;

    invoke-virtual {v4}, Lads_mobile_sdk/fz;->c()Lads_mobile_sdk/ax;

    move-result-object v2

    iput-object v5, v0, Lads_mobile_sdk/uy;->a:Lads_mobile_sdk/fz;

    iput-object v5, v0, Lads_mobile_sdk/uy;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/uy;->e:I

    invoke-virtual {p1, v2, v0}, Lads_mobile_sdk/ft1;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    .line 2073
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 2910
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ez;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ez;

    iget v1, v0, Lads_mobile_sdk/ez;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ez;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ez;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ez;-><init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ez;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 389
    iget v2, v0, Lads_mobile_sdk/ez;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/ez;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lads_mobile_sdk/ez;->a:Lads_mobile_sdk/fz;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 390
    iget-object v2, p0, Lads_mobile_sdk/fz;->y:Lkotlinx/coroutines/sync/Mutex;

    .line 1220
    iput-object p0, v0, Lads_mobile_sdk/ez;->a:Lads_mobile_sdk/fz;

    iput-object v2, v0, Lads_mobile_sdk/ez;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/ez;->e:I

    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v4, p0

    .line 1221
    :goto_1
    :try_start_0
    sget-object p1, Lads_mobile_sdk/fz;->R:Lcom/google/gson/JsonObject;

    iput-object p1, v4, Lads_mobile_sdk/fz;->z:Lcom/google/gson/JsonObject;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2055
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 2056
    iget-object p1, v4, Lads_mobile_sdk/fz;->A:Lads_mobile_sdk/ft1;

    .line 2057
    invoke-static {}, Lads_mobile_sdk/ax;->s()Lads_mobile_sdk/zw;

    move-result-object v2

    const-string v6, "newBuilder(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2058
    const-string v7, "builder"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2059
    new-instance v8, Lads_mobile_sdk/oj0;

    .line 2060
    invoke-virtual {v2}, Lads_mobile_sdk/zw;->d()Lads_mobile_sdk/ob1;

    move-result-object v9

    const-string v10, "getAllowedApisList(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2061
    invoke-direct {v8, v9}, Lads_mobile_sdk/oj0;-><init>(Ljava/util/List;)V

    .line 2062
    iget-object v4, v4, Lads_mobile_sdk/fz;->h:Lads_mobile_sdk/jr0;

    .line 2063
    iget-object v4, v4, Lads_mobile_sdk/jr0;->r:Lads_mobile_sdk/dx;

    .line 2064
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2172
    invoke-static {}, Lads_mobile_sdk/ax;->s()Lads_mobile_sdk/zw;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2173
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2203
    new-instance v6, Lads_mobile_sdk/cx;

    .line 2204
    invoke-direct {v6, v9}, Lads_mobile_sdk/cx;-><init>(Lads_mobile_sdk/zw;)V

    .line 2205
    invoke-virtual {v6}, Lads_mobile_sdk/cx;->b()Lads_mobile_sdk/oj0;

    move-result-object v7

    sget-object v9, Lads_mobile_sdk/yw;->c:Lads_mobile_sdk/yw;

    .line 2312
    invoke-virtual {v6, v7, v9}, Lads_mobile_sdk/cx;->a(Lads_mobile_sdk/oj0;Lads_mobile_sdk/yw;)V

    .line 2313
    invoke-virtual {v6}, Lads_mobile_sdk/cx;->b()Lads_mobile_sdk/oj0;

    move-result-object v7

    sget-object v9, Lads_mobile_sdk/yw;->h:Lads_mobile_sdk/yw;

    .line 2421
    invoke-virtual {v6, v7, v9}, Lads_mobile_sdk/cx;->a(Lads_mobile_sdk/oj0;Lads_mobile_sdk/yw;)V

    .line 2422
    invoke-virtual {v6}, Lads_mobile_sdk/cx;->b()Lads_mobile_sdk/oj0;

    move-result-object v7

    sget-object v9, Lads_mobile_sdk/yw;->i:Lads_mobile_sdk/yw;

    .line 2531
    invoke-virtual {v6, v7, v9}, Lads_mobile_sdk/cx;->a(Lads_mobile_sdk/oj0;Lads_mobile_sdk/yw;)V

    .line 2532
    invoke-virtual {v6}, Lads_mobile_sdk/cx;->b()Lads_mobile_sdk/oj0;

    move-result-object v7

    sget-object v9, Lads_mobile_sdk/yw;->k:Lads_mobile_sdk/yw;

    .line 2642
    invoke-virtual {v6, v7, v9}, Lads_mobile_sdk/cx;->a(Lads_mobile_sdk/oj0;Lads_mobile_sdk/yw;)V

    .line 2643
    invoke-virtual {v6}, Lads_mobile_sdk/cx;->b()Lads_mobile_sdk/oj0;

    move-result-object v7

    sget-object v9, Lads_mobile_sdk/yw;->l:Lads_mobile_sdk/yw;

    .line 2754
    invoke-virtual {v6, v7, v9}, Lads_mobile_sdk/cx;->a(Lads_mobile_sdk/oj0;Lads_mobile_sdk/yw;)V

    .line 2755
    invoke-virtual {v6}, Lads_mobile_sdk/cx;->b()Lads_mobile_sdk/oj0;

    move-result-object v7

    sget-object v9, Lads_mobile_sdk/yw;->m:Lads_mobile_sdk/yw;

    .line 2867
    invoke-virtual {v6, v7, v9}, Lads_mobile_sdk/cx;->a(Lads_mobile_sdk/oj0;Lads_mobile_sdk/yw;)V

    .line 2868
    invoke-virtual {v6}, Lads_mobile_sdk/cx;->b()Lads_mobile_sdk/oj0;

    move-result-object v7

    sget-object v9, Lads_mobile_sdk/yw;->n:Lads_mobile_sdk/yw;

    .line 2981
    invoke-virtual {v6, v7, v9}, Lads_mobile_sdk/cx;->a(Lads_mobile_sdk/oj0;Lads_mobile_sdk/yw;)V

    .line 2982
    invoke-virtual {v6}, Lads_mobile_sdk/cx;->b()Lads_mobile_sdk/oj0;

    move-result-object v7

    sget-object v9, Lads_mobile_sdk/yw;->x:Lads_mobile_sdk/yw;

    .line 3096
    invoke-virtual {v6, v7, v9}, Lads_mobile_sdk/cx;->a(Lads_mobile_sdk/oj0;Lads_mobile_sdk/yw;)V

    .line 3097
    invoke-virtual {v6}, Lads_mobile_sdk/cx;->b()Lads_mobile_sdk/oj0;

    move-result-object v7

    sget-object v9, Lads_mobile_sdk/yw;->d:Lads_mobile_sdk/yw;

    .line 3212
    invoke-virtual {v6, v7, v9}, Lads_mobile_sdk/cx;->a(Lads_mobile_sdk/oj0;Lads_mobile_sdk/yw;)V

    .line 3213
    invoke-virtual {v6}, Lads_mobile_sdk/cx;->b()Lads_mobile_sdk/oj0;

    move-result-object v7

    sget-object v9, Lads_mobile_sdk/yw;->e:Lads_mobile_sdk/yw;

    .line 3329
    invoke-virtual {v6, v7, v9}, Lads_mobile_sdk/cx;->a(Lads_mobile_sdk/oj0;Lads_mobile_sdk/yw;)V

    .line 3330
    invoke-virtual {v6}, Lads_mobile_sdk/cx;->b()Lads_mobile_sdk/oj0;

    move-result-object v7

    sget-object v9, Lads_mobile_sdk/yw;->f:Lads_mobile_sdk/yw;

    .line 3447
    invoke-virtual {v6, v7, v9}, Lads_mobile_sdk/cx;->a(Lads_mobile_sdk/oj0;Lads_mobile_sdk/yw;)V

    .line 3448
    invoke-virtual {v6}, Lads_mobile_sdk/cx;->b()Lads_mobile_sdk/oj0;

    move-result-object v7

    sget-object v9, Lads_mobile_sdk/yw;->g:Lads_mobile_sdk/yw;

    .line 3566
    invoke-virtual {v6, v7, v9}, Lads_mobile_sdk/cx;->a(Lads_mobile_sdk/oj0;Lads_mobile_sdk/yw;)V

    .line 3567
    invoke-virtual {v6}, Lads_mobile_sdk/cx;->b()Lads_mobile_sdk/oj0;

    move-result-object v7

    sget-object v9, Lads_mobile_sdk/yw;->o:Lads_mobile_sdk/yw;

    .line 3686
    invoke-virtual {v6, v7, v9}, Lads_mobile_sdk/cx;->a(Lads_mobile_sdk/oj0;Lads_mobile_sdk/yw;)V

    .line 3687
    invoke-virtual {v6}, Lads_mobile_sdk/cx;->b()Lads_mobile_sdk/oj0;

    move-result-object v7

    sget-object v9, Lads_mobile_sdk/yw;->p:Lads_mobile_sdk/yw;

    .line 3807
    invoke-virtual {v6, v7, v9}, Lads_mobile_sdk/cx;->a(Lads_mobile_sdk/oj0;Lads_mobile_sdk/yw;)V

    .line 3808
    invoke-virtual {v6}, Lads_mobile_sdk/cx;->b()Lads_mobile_sdk/oj0;

    move-result-object v7

    sget-object v9, Lads_mobile_sdk/yw;->u:Lads_mobile_sdk/yw;

    .line 3929
    invoke-virtual {v6, v7, v9}, Lads_mobile_sdk/cx;->a(Lads_mobile_sdk/oj0;Lads_mobile_sdk/yw;)V

    .line 3930
    invoke-virtual {v6}, Lads_mobile_sdk/cx;->b()Lads_mobile_sdk/oj0;

    move-result-object v7

    sget-object v9, Lads_mobile_sdk/yw;->v:Lads_mobile_sdk/yw;

    .line 4052
    invoke-virtual {v6, v7, v9}, Lads_mobile_sdk/cx;->a(Lads_mobile_sdk/oj0;Lads_mobile_sdk/yw;)V

    .line 4053
    invoke-virtual {v6}, Lads_mobile_sdk/cx;->b()Lads_mobile_sdk/oj0;

    move-result-object v7

    sget-object v9, Lads_mobile_sdk/yw;->w:Lads_mobile_sdk/yw;

    .line 4176
    invoke-virtual {v6, v7, v9}, Lads_mobile_sdk/cx;->a(Lads_mobile_sdk/oj0;Lads_mobile_sdk/yw;)V

    .line 4177
    invoke-virtual {v6}, Lads_mobile_sdk/cx;->b()Lads_mobile_sdk/oj0;

    move-result-object v7

    sget-object v9, Lads_mobile_sdk/yw;->y:Lads_mobile_sdk/yw;

    .line 4301
    invoke-virtual {v6, v7, v9}, Lads_mobile_sdk/cx;->a(Lads_mobile_sdk/oj0;Lads_mobile_sdk/yw;)V

    .line 4302
    invoke-virtual {v6}, Lads_mobile_sdk/cx;->b()Lads_mobile_sdk/oj0;

    move-result-object v7

    sget-object v9, Lads_mobile_sdk/yw;->z:Lads_mobile_sdk/yw;

    .line 4427
    invoke-virtual {v6, v7, v9}, Lads_mobile_sdk/cx;->a(Lads_mobile_sdk/oj0;Lads_mobile_sdk/yw;)V

    .line 4428
    invoke-virtual {v6}, Lads_mobile_sdk/cx;->a()Lads_mobile_sdk/ax;

    move-result-object v6

    .line 4429
    invoke-virtual {v6}, Lads_mobile_sdk/ax;->q()Lads_mobile_sdk/mb1;

    move-result-object v6

    const-string v7, "getAllowedApisValueList(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4430
    const-string v7, "key"

    const-string v9, "gads:consent_allowlist_full_consent:string"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "defaultValue"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4478
    sget-object v7, Lads_mobile_sdk/go;->h:Lads_mobile_sdk/wn;

    invoke-virtual {v4, v9, v6, v7}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 4479
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4488
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 4489
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 4490
    invoke-static {v7}, Lads_mobile_sdk/yw;->a(I)Lads_mobile_sdk/yw;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 5285
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5286
    :cond_6
    const-string v4, "<this>"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "values"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5362
    invoke-virtual {v2, v6}, Lads_mobile_sdk/zw;->a(Ljava/util/ArrayList;)V

    .line 5363
    invoke-virtual {v2}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v2

    const-string v4, "build(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lads_mobile_sdk/ax;

    .line 5364
    iput-object v5, v0, Lads_mobile_sdk/ez;->a:Lads_mobile_sdk/fz;

    iput-object v5, v0, Lads_mobile_sdk/ez;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/ez;->e:I

    invoke-virtual {p1, v2, v0}, Lads_mobile_sdk/ft1;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    .line 5365
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 6197
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Lads_mobile_sdk/ax;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 21614
    instance-of v0, p2, Lads_mobile_sdk/gx;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/gx;

    iget v1, v0, Lads_mobile_sdk/gx;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/gx;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/gx;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/gx;-><init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/gx;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 22044
    iget v2, v0, Lads_mobile_sdk/gx;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/gx;->b:Lads_mobile_sdk/ax;

    iget-object v0, v0, Lads_mobile_sdk/gx;->a:Lads_mobile_sdk/fz;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22045
    iget-object p2, p0, Lads_mobile_sdk/fz;->A:Lads_mobile_sdk/ft1;

    iput-object p0, v0, Lads_mobile_sdk/gx;->a:Lads_mobile_sdk/fz;

    iput-object p1, v0, Lads_mobile_sdk/gx;->b:Lads_mobile_sdk/ax;

    iput v3, v0, Lads_mobile_sdk/gx;->e:I

    invoke-virtual {p2, v0}, Lads_mobile_sdk/ft1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 22046
    :goto_1
    check-cast p2, Lads_mobile_sdk/ax;

    .line 22048
    invoke-virtual {p2}, Lads_mobile_sdk/ax;->o()I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 22049
    iget-object v1, v0, Lads_mobile_sdk/fz;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lads_mobile_sdk/hx;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/hx;-><init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V

    .line 22050
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 22051
    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22292
    new-instance v4, Lads_mobile_sdk/yi3;

    invoke-direct {v4, p1, p2}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22293
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/pu0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 30555
    instance-of v0, p2, Lads_mobile_sdk/ky;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/ky;

    iget v1, v0, Lads_mobile_sdk/ky;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ky;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ky;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/ky;-><init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/ky;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31067
    iget v2, v0, Lads_mobile_sdk/ky;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/ky;->a:Lads_mobile_sdk/pu0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31070
    instance-of p2, p1, Lads_mobile_sdk/qu0;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Lads_mobile_sdk/qu0;

    .line 31071
    iget-object p2, p2, Lads_mobile_sdk/qu0;->c:Ljava/lang/Throwable;

    .line 31072
    instance-of p2, p2, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 31074
    :cond_3
    invoke-virtual {p0}, Lads_mobile_sdk/fz;->c()Lads_mobile_sdk/ax;

    move-result-object p2

    iput-object p1, v0, Lads_mobile_sdk/ky;->a:Lads_mobile_sdk/pu0;

    iput v3, v0, Lads_mobile_sdk/ky;->d:I

    invoke-virtual {p0, p2, v0}, Lads_mobile_sdk/fz;->b(Lads_mobile_sdk/ax;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 31075
    invoke-static {p1, p2}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V

    .line 31076
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 32650
    instance-of v3, v2, Lads_mobile_sdk/cz;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/cz;

    iget v4, v3, Lads_mobile_sdk/cz;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/cz;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/cz;

    invoke-direct {v3, v1, v2}, Lads_mobile_sdk/cz;-><init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/cz;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 33131
    iget v5, v3, Lads_mobile_sdk/cz;->g:I

    const-string v6, "parseFrom(...)"

    const-string v7, "getAsString(...)"

    const-string v8, "key"

    const-string v9, "<this>"

    const-string v10, "allowlist"

    const-string v11, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    const-string v12, "Allowlist proto deserialization failed."

    const-string v13, "The allowlist is not a valid encoded string."

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v3, Lads_mobile_sdk/cz;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v3, Lads_mobile_sdk/cz;->c:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    iget-object v5, v3, Lads_mobile_sdk/cz;->b:Ljava/io/Closeable;

    check-cast v5, Lads_mobile_sdk/th3;

    iget-object v3, v3, Lads_mobile_sdk/cz;->a:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/fz;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x0

    :goto_1
    move-object v2, v0

    const/4 v0, 0x0

    goto/16 :goto_13

    .line 33132
    :pswitch_1
    iget-object v0, v3, Lads_mobile_sdk/cz;->c:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/yi1;

    iget-object v4, v3, Lads_mobile_sdk/cz;->b:Ljava/io/Closeable;

    iget-object v3, v3, Lads_mobile_sdk/cz;->a:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lads_mobile_sdk/th3;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, v12

    :goto_2
    const/4 v2, 0x4

    goto/16 :goto_15

    .line 33133
    :pswitch_2
    iget-object v0, v3, Lads_mobile_sdk/cz;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/io/Closeable;

    iget-object v0, v3, Lads_mobile_sdk/cz;->b:Ljava/io/Closeable;

    move-object v6, v0

    check-cast v6, Lads_mobile_sdk/th3;

    iget-object v0, v3, Lads_mobile_sdk/cz;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lads_mobile_sdk/fz;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Lads_mobile_sdk/yi1; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_18

    :catch_0
    move-exception v0

    move-object/from16 v21, v7

    move-object v7, v6

    move-object v6, v12

    move-object/from16 v12, v21

    goto/16 :goto_14

    .line 33134
    :pswitch_3
    iget-object v0, v3, Lads_mobile_sdk/cz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/IllegalArgumentException;

    iget-object v4, v3, Lads_mobile_sdk/cz;->b:Ljava/io/Closeable;

    iget-object v3, v3, Lads_mobile_sdk/cz;->a:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lads_mobile_sdk/th3;

    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v15, v13

    :goto_3
    const/4 v2, 0x4

    goto/16 :goto_17

    .line 33135
    :pswitch_4
    iget-object v4, v3, Lads_mobile_sdk/cz;->b:Ljava/io/Closeable;

    iget-object v0, v3, Lads_mobile_sdk/cz;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lads_mobile_sdk/th3;

    :try_start_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    goto/16 :goto_18

    .line 33136
    :pswitch_5
    iget-object v0, v3, Lads_mobile_sdk/cz;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/io/Closeable;

    iget-object v0, v3, Lads_mobile_sdk/cz;->b:Ljava/io/Closeable;

    move-object/from16 v16, v0

    check-cast v16, Lads_mobile_sdk/th3;

    iget-object v0, v3, Lads_mobile_sdk/cz;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/fz;

    :try_start_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v14, v12

    move-object v12, v0

    move-object v0, v2

    move-object v2, v6

    move-object v6, v14

    move-object v14, v7

    move-object/from16 v17, v13

    move-object/from16 v7, v16

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    move-object/from16 v7, v16

    goto/16 :goto_19

    .line 33137
    :pswitch_6
    iget-object v0, v3, Lads_mobile_sdk/cz;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v3, Lads_mobile_sdk/cz;->c:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    iget-object v5, v3, Lads_mobile_sdk/cz;->b:Ljava/io/Closeable;

    check-cast v5, Lads_mobile_sdk/th3;

    iget-object v3, v3, Lads_mobile_sdk/cz;->a:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/fz;

    :try_start_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v8, 0x0

    :goto_4
    move-object v2, v0

    const/4 v0, 0x0

    goto/16 :goto_a

    .line 33138
    :pswitch_7
    iget-object v0, v3, Lads_mobile_sdk/cz;->c:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/yi1;

    iget-object v4, v3, Lads_mobile_sdk/cz;->b:Ljava/io/Closeable;

    iget-object v3, v3, Lads_mobile_sdk/cz;->a:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lads_mobile_sdk/th3;

    :try_start_7
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v6, v12

    :goto_5
    const/4 v2, 0x4

    goto/16 :goto_c

    .line 33139
    :pswitch_8
    iget-object v0, v3, Lads_mobile_sdk/cz;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/io/Closeable;

    iget-object v0, v3, Lads_mobile_sdk/cz;->b:Ljava/io/Closeable;

    move-object v6, v0

    check-cast v6, Lads_mobile_sdk/th3;

    iget-object v0, v3, Lads_mobile_sdk/cz;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lads_mobile_sdk/fz;

    :try_start_8
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_8
    .catch Lads_mobile_sdk/yi1; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move-object/from16 v18, v12

    goto/16 :goto_b

    .line 33140
    :pswitch_9
    iget-object v0, v3, Lads_mobile_sdk/cz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/IllegalArgumentException;

    iget-object v4, v3, Lads_mobile_sdk/cz;->b:Ljava/io/Closeable;

    iget-object v3, v3, Lads_mobile_sdk/cz;->a:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lads_mobile_sdk/th3;

    :try_start_9
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object v15, v13

    :goto_6
    const/4 v2, 0x4

    goto/16 :goto_d

    .line 33141
    :pswitch_a
    iget-object v4, v3, Lads_mobile_sdk/cz;->b:Ljava/io/Closeable;

    iget-object v0, v3, Lads_mobile_sdk/cz;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lads_mobile_sdk/th3;

    :try_start_a
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    goto/16 :goto_e

    .line 33142
    :pswitch_b
    iget-object v0, v3, Lads_mobile_sdk/cz;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/io/Closeable;

    iget-object v0, v3, Lads_mobile_sdk/cz;->b:Ljava/io/Closeable;

    move-object/from16 v16, v0

    check-cast v16, Lads_mobile_sdk/th3;

    iget-object v0, v3, Lads_mobile_sdk/cz;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/fz;

    :try_start_b
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    move-object/from16 v6, v16

    move-object v7, v0

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object/from16 v6, v16

    goto/16 :goto_f

    .line 33143
    :pswitch_c
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33144
    iget-object v2, v1, Lads_mobile_sdk/fz;->o:Lads_mobile_sdk/kz2;

    sget-object v5, Lads_mobile_sdk/wv0;->u0:Lads_mobile_sdk/wv0;

    .line 34004
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 34005
    new-instance v14, Lads_mobile_sdk/mi3;

    move-object/from16 v17, v13

    .line 34006
    new-instance v13, Lads_mobile_sdk/ur2;

    invoke-direct {v13}, Lads_mobile_sdk/ur2;-><init>()V

    move-object/from16 v18, v12

    .line 34007
    new-instance v12, Lads_mobile_sdk/fh1;

    invoke-direct {v12}, Lads_mobile_sdk/fh1;-><init>()V

    move-object/from16 v19, v6

    .line 34008
    new-instance v6, Lads_mobile_sdk/tu2;

    invoke-direct {v6}, Lads_mobile_sdk/tu2;-><init>()V

    move-object/from16 v20, v7

    .line 34009
    new-instance v7, Lads_mobile_sdk/s8;

    invoke-direct {v7}, Lads_mobile_sdk/s8;-><init>()V

    .line 34010
    invoke-direct {v14, v13, v12, v6, v7}, Lads_mobile_sdk/mi3;-><init>(Lads_mobile_sdk/ur2;Lads_mobile_sdk/fh1;Lads_mobile_sdk/tu2;Lads_mobile_sdk/s8;)V

    .line 34011
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v6

    .line 34012
    iget-object v6, v6, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    const-string/jumbo v7, "toJson(...)"

    const-string v12, "google.afma.request.updateConsentAllowlist"

    const/4 v13, 0x1

    if-nez v6, :cond_e

    .line 34013
    invoke-static {v2, v5, v15, v14}, Lads_mobile_sdk/kz2;->a(Lads_mobile_sdk/kz2;Lads_mobile_sdk/wv0;Ljava/util/List;Lads_mobile_sdk/mi3;)Lads_mobile_sdk/em2;

    move-result-object v5

    .line 34014
    :try_start_c
    iget-object v2, v1, Lads_mobile_sdk/fz;->e:Lads_mobile_sdk/l23;

    .line 34015
    iget-object v6, v1, Lads_mobile_sdk/fz;->g:Lcom/google/gson/Gson;

    invoke-virtual {v6, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, Lads_mobile_sdk/cz;->a:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/cz;->b:Ljava/io/Closeable;

    iput-object v5, v3, Lads_mobile_sdk/cz;->c:Ljava/lang/Object;

    iput v13, v3, Lads_mobile_sdk/cz;->g:I

    check-cast v2, Lads_mobile_sdk/tk0;

    invoke-virtual {v2, v12, v0, v3}, Lads_mobile_sdk/tk0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-ne v2, v4, :cond_1

    goto/16 :goto_16

    :cond_1
    move-object v7, v1

    move-object v6, v5

    .line 34016
    :goto_7
    :try_start_d
    check-cast v2, Lads_mobile_sdk/cv0;

    .line 34883
    instance-of v0, v2, Lads_mobile_sdk/pu0;

    if-eqz v0, :cond_3

    check-cast v2, Lads_mobile_sdk/pu0;

    .line 34884
    iput-object v6, v3, Lads_mobile_sdk/cz;->a:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/cz;->b:Ljava/io/Closeable;

    const/4 v8, 0x0

    iput-object v8, v3, Lads_mobile_sdk/cz;->c:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v3, Lads_mobile_sdk/cz;->g:I

    invoke-virtual {v7, v2, v3}, Lads_mobile_sdk/fz;->a(Lads_mobile_sdk/pu0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    if-ne v0, v4, :cond_2

    goto/16 :goto_16

    :cond_2
    move-object v4, v5

    move-object v5, v6

    .line 34885
    :goto_8
    :try_start_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 35746
    :cond_3
    :try_start_f
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lads_mobile_sdk/xu0;

    .line 35747
    iget-object v0, v2, Lads_mobile_sdk/xu0;->b:Ljava/lang/Object;

    .line 35748
    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 35755
    :try_start_10
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object v2

    .line 35757
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35889
    invoke-virtual {v0, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, v20

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35890
    invoke-virtual {v2, v0}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 35898
    :try_start_11
    invoke-static {v0}, Lads_mobile_sdk/ax;->a([B)Lads_mobile_sdk/ax;

    move-result-object v0

    move-object/from16 v2, v19

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v3, Lads_mobile_sdk/cz;->a:Ljava/lang/Object;

    iput-object v6, v3, Lads_mobile_sdk/cz;->b:Ljava/io/Closeable;

    iput-object v5, v3, Lads_mobile_sdk/cz;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v3, Lads_mobile_sdk/cz;->g:I

    invoke-virtual {v7, v0, v3}, Lads_mobile_sdk/fz;->b(Lads_mobile_sdk/ax;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catch Lads_mobile_sdk/yi1; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    if-ne v0, v4, :cond_4

    goto/16 :goto_16

    .line 35905
    :cond_4
    :goto_9
    :try_start_12
    iget-object v0, v7, Lads_mobile_sdk/fz;->F:Lkotlinx/coroutines/sync/Mutex;

    .line 36751
    iput-object v7, v3, Lads_mobile_sdk/cz;->a:Ljava/lang/Object;

    iput-object v6, v3, Lads_mobile_sdk/cz;->b:Ljava/io/Closeable;

    iput-object v5, v3, Lads_mobile_sdk/cz;->c:Ljava/lang/Object;

    iput-object v0, v3, Lads_mobile_sdk/cz;->d:Lkotlinx/coroutines/sync/Mutex;

    const/4 v2, 0x6

    iput v2, v3, Lads_mobile_sdk/cz;->g:I

    const/4 v8, 0x0

    invoke-interface {v0, v8, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    if-ne v2, v4, :cond_5

    goto/16 :goto_16

    :cond_5
    move-object v4, v5

    move-object v5, v6

    move-object v3, v7

    goto/16 :goto_4

    .line 36752
    :goto_a
    :try_start_13
    iput-boolean v0, v3, Lads_mobile_sdk/fz;->H:Z

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 37602
    :try_start_14
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 37604
    instance-of v2, v3, Lads_mobile_sdk/pu0;

    if-eqz v2, :cond_6

    .line 37605
    move-object v2, v3

    check-cast v2, Lads_mobile_sdk/pu0;

    .line 37606
    invoke-static {v2, v0}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :cond_6
    const/4 v8, 0x0

    .line 37607
    invoke-static {v4, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    :catchall_6
    move-exception v0

    .line 37621
    :try_start_15
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catch_2
    move-exception v0

    .line 37622
    :goto_b
    :try_start_16
    iput-object v6, v3, Lads_mobile_sdk/cz;->a:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/cz;->b:Ljava/io/Closeable;

    iput-object v0, v3, Lads_mobile_sdk/cz;->c:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v3, Lads_mobile_sdk/cz;->g:I

    invoke-virtual {v7, v0, v3}, Lads_mobile_sdk/fz;->a(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    if-ne v2, v4, :cond_7

    goto/16 :goto_16

    :cond_7
    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v18

    goto/16 :goto_5

    .line 37623
    :goto_c
    :try_start_17
    invoke-static {v6, v0, v2}, Lads_mobile_sdk/zi3;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 37624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_7
    move-exception v0

    goto :goto_f

    :catch_3
    move-exception v0

    .line 37625
    :try_start_18
    iput-object v6, v3, Lads_mobile_sdk/cz;->a:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/cz;->b:Ljava/io/Closeable;

    iput-object v0, v3, Lads_mobile_sdk/cz;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, Lads_mobile_sdk/cz;->g:I

    invoke-virtual {v7, v0, v3}, Lads_mobile_sdk/fz;->a(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    if-ne v2, v4, :cond_8

    goto/16 :goto_16

    :cond_8
    move-object v4, v5

    move-object v5, v6

    move-object/from16 v15, v17

    goto/16 :goto_6

    .line 37626
    :goto_d
    :try_start_19
    invoke-static {v15, v0, v2}, Lads_mobile_sdk/zi3;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 37627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_e
    move-object v6, v5

    move-object v5, v4

    goto :goto_f

    :catchall_8
    move-exception v0

    move-object v6, v5

    .line 38495
    :goto_f
    :try_start_1a
    invoke-virtual {v6, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 38499
    instance-of v2, v0, Lads_mobile_sdk/ht3;

    if-nez v2, :cond_d

    .line 38501
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_9

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_9

    .line 38507
    invoke-virtual {v6, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 38513
    :cond_9
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_c

    .line 38514
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_b

    .line 38515
    instance-of v2, v0, Lads_mobile_sdk/dv0;

    if-eqz v2, :cond_a

    throw v0

    .line 38516
    :cond_a
    new-instance v2, Lads_mobile_sdk/iu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 38517
    :cond_b
    new-instance v2, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 38518
    :cond_c
    new-instance v2, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 38519
    :cond_d
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 38520
    :try_start_1b
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :catchall_a
    move-exception v0

    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    move-object/from16 v6, v18

    move-object/from16 v2, v19

    move-object/from16 v14, v20

    .line 38567
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {v5, v15, v13}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v5

    .line 38568
    :try_start_1c
    iget-object v13, v1, Lads_mobile_sdk/fz;->e:Lads_mobile_sdk/l23;

    .line 38569
    iget-object v15, v1, Lads_mobile_sdk/fz;->g:Lcom/google/gson/Gson;

    invoke-virtual {v15, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, Lads_mobile_sdk/cz;->a:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/cz;->b:Ljava/io/Closeable;

    iput-object v5, v3, Lads_mobile_sdk/cz;->c:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v7, v3, Lads_mobile_sdk/cz;->g:I

    check-cast v13, Lads_mobile_sdk/tk0;

    invoke-virtual {v13, v12, v0, v3}, Lads_mobile_sdk/tk0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    if-ne v0, v4, :cond_f

    goto/16 :goto_16

    :cond_f
    move-object v12, v1

    move-object v7, v5

    .line 38570
    :goto_10
    :try_start_1d
    check-cast v0, Lads_mobile_sdk/cv0;

    .line 39437
    instance-of v13, v0, Lads_mobile_sdk/pu0;

    if-eqz v13, :cond_11

    check-cast v0, Lads_mobile_sdk/pu0;

    .line 39438
    iput-object v7, v3, Lads_mobile_sdk/cz;->a:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/cz;->b:Ljava/io/Closeable;

    const/4 v8, 0x0

    iput-object v8, v3, Lads_mobile_sdk/cz;->c:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v3, Lads_mobile_sdk/cz;->g:I

    invoke-virtual {v12, v0, v3}, Lads_mobile_sdk/fz;->a(Lads_mobile_sdk/pu0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    if-ne v0, v4, :cond_10

    goto/16 :goto_16

    :cond_10
    move-object v4, v5

    move-object v5, v7

    .line 39439
    :goto_11
    :try_start_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 40300
    :cond_11
    :try_start_1f
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/xu0;

    .line 40301
    iget-object v0, v0, Lads_mobile_sdk/xu0;->b:Ljava/lang/Object;

    .line 40302
    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 40309
    :try_start_20
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object v11

    .line 40311
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40443
    invoke-virtual {v0, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40444
    invoke-virtual {v11, v0}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object v0
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_5
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 40452
    :try_start_21
    invoke-static {v0}, Lads_mobile_sdk/ax;->a([B)Lads_mobile_sdk/ax;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v3, Lads_mobile_sdk/cz;->a:Ljava/lang/Object;

    iput-object v7, v3, Lads_mobile_sdk/cz;->b:Ljava/io/Closeable;

    iput-object v5, v3, Lads_mobile_sdk/cz;->c:Ljava/lang/Object;

    const/16 v2, 0xa

    iput v2, v3, Lads_mobile_sdk/cz;->g:I

    invoke-virtual {v12, v0, v3}, Lads_mobile_sdk/fz;->b(Lads_mobile_sdk/ax;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_21
    .catch Lads_mobile_sdk/yi1; {:try_start_21 .. :try_end_21} :catch_4
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    if-ne v0, v4, :cond_12

    goto/16 :goto_16

    :cond_12
    move-object v6, v7

    move-object v7, v12

    .line 40459
    :goto_12
    :try_start_22
    iget-object v0, v7, Lads_mobile_sdk/fz;->F:Lkotlinx/coroutines/sync/Mutex;

    .line 41305
    iput-object v7, v3, Lads_mobile_sdk/cz;->a:Ljava/lang/Object;

    iput-object v6, v3, Lads_mobile_sdk/cz;->b:Ljava/io/Closeable;

    iput-object v5, v3, Lads_mobile_sdk/cz;->c:Ljava/lang/Object;

    iput-object v0, v3, Lads_mobile_sdk/cz;->d:Lkotlinx/coroutines/sync/Mutex;

    const/16 v2, 0xc

    iput v2, v3, Lads_mobile_sdk/cz;->g:I

    const/4 v8, 0x0

    invoke-interface {v0, v8, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    if-ne v2, v4, :cond_13

    goto :goto_16

    :cond_13
    move-object v4, v5

    move-object v5, v6

    move-object v3, v7

    goto/16 :goto_1

    .line 41306
    :goto_13
    :try_start_23
    iput-boolean v0, v3, Lads_mobile_sdk/fz;->H:Z

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 42156
    :try_start_24
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 42195
    instance-of v2, v3, Lads_mobile_sdk/pu0;

    if-eqz v2, :cond_14

    .line 42196
    move-object v2, v3

    check-cast v2, Lads_mobile_sdk/pu0;

    .line 42197
    invoke-static {v2, v0}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    :cond_14
    const/4 v8, 0x0

    .line 42198
    invoke-static {v4, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    :catchall_b
    move-exception v0

    .line 42199
    :try_start_25
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    :catch_4
    move-exception v0

    .line 42200
    :goto_14
    :try_start_26
    iput-object v7, v3, Lads_mobile_sdk/cz;->a:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/cz;->b:Ljava/io/Closeable;

    iput-object v0, v3, Lads_mobile_sdk/cz;->c:Ljava/lang/Object;

    const/16 v2, 0xb

    iput v2, v3, Lads_mobile_sdk/cz;->g:I

    invoke-virtual {v12, v0, v3}, Lads_mobile_sdk/fz;->a(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    if-ne v2, v4, :cond_15

    goto :goto_16

    :cond_15
    move-object v4, v5

    move-object v5, v7

    goto/16 :goto_2

    .line 42201
    :goto_15
    :try_start_27
    invoke-static {v6, v0, v2}, Lads_mobile_sdk/zi3;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 42202
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_c
    move-exception v0

    goto :goto_19

    :catch_5
    move-exception v0

    .line 42203
    :try_start_28
    iput-object v7, v3, Lads_mobile_sdk/cz;->a:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/cz;->b:Ljava/io/Closeable;

    iput-object v0, v3, Lads_mobile_sdk/cz;->c:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, v3, Lads_mobile_sdk/cz;->g:I

    invoke-virtual {v12, v0, v3}, Lads_mobile_sdk/fz;->a(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    if-ne v2, v4, :cond_16

    :goto_16
    return-object v4

    :cond_16
    move-object v4, v5

    move-object v5, v7

    move-object/from16 v15, v17

    goto/16 :goto_3

    .line 42204
    :goto_17
    :try_start_29
    invoke-static {v15, v0, v2}, Lads_mobile_sdk/zi3;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 42205
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_18
    move-object v7, v5

    move-object v5, v4

    goto :goto_19

    :catchall_d
    move-exception v0

    move-object v7, v5

    .line 43110
    :goto_19
    :try_start_2a
    invoke-virtual {v7, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 43114
    instance-of v2, v0, Lads_mobile_sdk/ht3;

    if-nez v2, :cond_1b

    .line 43116
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_17

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_17

    .line 43122
    invoke-virtual {v7, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 43128
    :cond_17
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_1a

    .line 43129
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_19

    .line 43130
    instance-of v2, v0, Lads_mobile_sdk/dv0;

    if-eqz v2, :cond_18

    throw v0

    .line 43131
    :cond_18
    new-instance v2, Lads_mobile_sdk/iu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 43132
    :cond_19
    new-instance v2, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 43133
    :cond_1a
    new-instance v2, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 43134
    :cond_1b
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    :catchall_e
    move-exception v0

    move-object v2, v0

    .line 43135
    :try_start_2b
    throw v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    :catchall_f
    move-exception v0

    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final a(Lcom/google/gson/JsonElement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 22294
    instance-of v0, p2, Lads_mobile_sdk/ox;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/ox;

    iget v1, v0, Lads_mobile_sdk/ox;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ox;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ox;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/ox;-><init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/ox;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 23160
    iget v2, v0, Lads_mobile_sdk/ox;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/ox;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lads_mobile_sdk/ox;->c:Ljava/lang/String;

    iget-object v2, v0, Lads_mobile_sdk/ox;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/ox;->a:Lads_mobile_sdk/fz;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23161
    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/ox;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lads_mobile_sdk/ox;->c:Ljava/lang/String;

    iget-object v2, v0, Lads_mobile_sdk/ox;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/ox;->a:Lads_mobile_sdk/fz;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 23162
    :cond_3
    iget-object p1, v0, Lads_mobile_sdk/ox;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lads_mobile_sdk/ox;->c:Ljava/lang/String;

    iget-object v2, v0, Lads_mobile_sdk/ox;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/ox;->a:Lads_mobile_sdk/fz;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 23163
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23165
    :try_start_3
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 23166
    const-string p2, "consent_key"

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    .line 23167
    const-string p2, "consent_value_match"

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    .line 23168
    const-string v7, "consent_value_type"

    invoke-virtual {p1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p1

    .line 23170
    sget-object v7, Lads_mobile_sdk/mz;->b:Lads_mobile_sdk/mz;

    if-nez p1, :cond_6

    .line 23171
    iget-object p1, p0, Lads_mobile_sdk/fz;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 23909
    iput-object p0, v0, Lads_mobile_sdk/ox;->a:Lads_mobile_sdk/fz;

    iput-object v2, v0, Lads_mobile_sdk/ox;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/ox;->c:Ljava/lang/String;

    iput-object p1, v0, Lads_mobile_sdk/ox;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v5, v0, Lads_mobile_sdk/ox;->g:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p0

    move-object v1, p2

    .line 23910
    :goto_1
    :try_start_4
    iget-object p2, v0, Lads_mobile_sdk/fz;->x:Landroid/os/Bundle;

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24651
    :try_start_5
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    move v5, p2

    goto/16 :goto_7

    :catchall_0
    move-exception p2

    .line 24652
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_6
    if-ne p1, v5, :cond_8

    .line 24653
    :try_start_6
    iget-object p1, p0, Lads_mobile_sdk/fz;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 25397
    iput-object p0, v0, Lads_mobile_sdk/ox;->a:Lads_mobile_sdk/fz;

    iput-object v2, v0, Lads_mobile_sdk/ox;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/ox;->c:Ljava/lang/String;

    iput-object p1, v0, Lads_mobile_sdk/ox;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/ox;->g:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-ne v0, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, p0

    move-object v1, p2

    .line 25398
    :goto_2
    :try_start_7
    iget-object p2, v0, Lads_mobile_sdk/fz;->x:Landroid/os/Bundle;

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 26146
    :try_start_8
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 26147
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne p2, p1, :cond_a

    goto :goto_7

    :catchall_1
    move-exception p2

    .line 26894
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_8
    if-ne p1, v4, :cond_a

    .line 26895
    :try_start_9
    iget-object p1, p0, Lads_mobile_sdk/fz;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 27646
    iput-object p0, v0, Lads_mobile_sdk/ox;->a:Lads_mobile_sdk/fz;

    iput-object v2, v0, Lads_mobile_sdk/ox;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/ox;->c:Ljava/lang/String;

    iput-object p1, v0, Lads_mobile_sdk/ox;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/ox;->g:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    if-ne v0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    move-object v0, p0

    move-object v1, p2

    .line 27647
    :goto_4
    :try_start_a
    iget-object p2, v0, Lads_mobile_sdk/fz;->x:Landroid/os/Bundle;

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 28402
    :try_start_b
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 28403
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p2, p1, :cond_a

    goto :goto_7

    :catchall_2
    move-exception p2

    .line 29157
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :goto_5
    move-object v0, p0

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    goto :goto_7

    :catch_1
    move-exception p1

    goto :goto_5

    .line 29158
    :goto_6
    iget-object p2, v0, Lads_mobile_sdk/fz;->f:Lads_mobile_sdk/wh3;

    .line 29159
    check-cast p2, Lads_mobile_sdk/ci3;

    const-string v0, "Error while parsing JSON shared preference key match object"

    invoke-virtual {p2, v0, p1}, Lads_mobile_sdk/ci3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29164
    :goto_7
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 30025
    instance-of v0, p2, Lads_mobile_sdk/jy;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/jy;

    iget v1, v0, Lads_mobile_sdk/jy;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/jy;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/jy;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/jy;-><init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/jy;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30546
    iget v2, v0, Lads_mobile_sdk/jy;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/jy;->a:Ljava/lang/Exception;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30547
    invoke-virtual {p0}, Lads_mobile_sdk/fz;->c()Lads_mobile_sdk/ax;

    move-result-object p2

    iput-object p1, v0, Lads_mobile_sdk/jy;->a:Ljava/lang/Exception;

    iput v3, v0, Lads_mobile_sdk/jy;->d:I

    invoke-virtual {p0, p2, v0}, Lads_mobile_sdk/fz;->b(Lads_mobile_sdk/ax;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 30548
    :cond_3
    :goto_1
    const-string p2, "exception"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30549
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object p2

    .line 30552
    invoke-virtual {p2}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lads_mobile_sdk/cc2;->m:Z

    if-eqz p1, :cond_4

    .line 30553
    invoke-virtual {p2, p1}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 30554
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/util/Map;Lcom/google/gson/JsonElement;Landroid/os/Bundle;)V
    .locals 5

    .line 29165
    const-string v0, "JSON shared preference consent key object parsing failure"

    const-string v1, "preferences"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "consentStringElement"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bundle"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29985
    :try_start_0
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    .line 29986
    const-string v1, "bk"

    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 29988
    :goto_0
    const-string/jumbo v3, "sk"

    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 29989
    :goto_1
    const-string/jumbo v4, "type"

    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 29991
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 29993
    sget-object p2, Lads_mobile_sdk/mz;->b:Lads_mobile_sdk/mz;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_4

    .line 29994
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 29995
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    if-nez v2, :cond_5

    goto :goto_3

    .line 29997
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v3, 0x1

    if-ne p2, v3, :cond_8

    .line 29999
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    .line 30000
    :cond_6
    instance-of p2, p1, Ljava/lang/Long;

    if-eqz p2, :cond_7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    .line 30001
    :cond_7
    instance-of p2, p1, Ljava/lang/Float;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void

    :cond_8
    :goto_3
    if-nez v2, :cond_9

    goto :goto_4

    .line 30003
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_a

    .line 30004
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_a

    .line 30005
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 30019
    iget-object p2, p0, Lads_mobile_sdk/fz;->f:Lads_mobile_sdk/wh3;

    .line 30020
    check-cast p2, Lads_mobile_sdk/ci3;

    invoke-virtual {p2, v0, p1}, Lads_mobile_sdk/ci3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception p1

    .line 30021
    iget-object p2, p0, Lads_mobile_sdk/fz;->f:Lads_mobile_sdk/wh3;

    .line 30022
    check-cast p2, Lads_mobile_sdk/ci3;

    invoke-virtual {p2, v0, p1}, Lads_mobile_sdk/ci3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_2
    move-exception p1

    .line 30023
    iget-object p2, p0, Lads_mobile_sdk/fz;->f:Lads_mobile_sdk/wh3;

    .line 30024
    check-cast p2, Lads_mobile_sdk/ci3;

    invoke-virtual {p2, v0, p1}, Lads_mobile_sdk/ci3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final b(Lads_mobile_sdk/ax;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 5551
    instance-of v0, p2, Lads_mobile_sdk/zy;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/zy;

    iget v1, v0, Lads_mobile_sdk/zy;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/zy;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/zy;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/zy;-><init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/zy;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 5727
    iget v2, v0, Lads_mobile_sdk/zy;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/zy;->a:Lads_mobile_sdk/fz;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6

    :cond_4
    iget-object p1, v0, Lads_mobile_sdk/zy;->a:Lads_mobile_sdk/fz;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5728
    iget-object p2, p0, Lads_mobile_sdk/fz;->h:Lads_mobile_sdk/jr0;

    .line 5729
    iget-boolean v2, p2, Lads_mobile_sdk/jr0;->w:Z

    if-nez v2, :cond_9

    .line 5730
    iget-wide v8, p2, Lads_mobile_sdk/jr0;->x:D

    const-wide/16 v10, 0x0

    cmpl-double p2, v8, v10

    if-lez p2, :cond_6

    goto :goto_3

    .line 5731
    :cond_6
    iget-object p2, p0, Lads_mobile_sdk/fz;->A:Lads_mobile_sdk/ft1;

    iput-object p0, v0, Lads_mobile_sdk/zy;->a:Lads_mobile_sdk/fz;

    iput v5, v0, Lads_mobile_sdk/zy;->d:I

    invoke-virtual {p2, p1, v0}, Lads_mobile_sdk/ft1;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object p1, p0

    .line 5732
    :goto_1
    iput-object v3, v0, Lads_mobile_sdk/zy;->a:Lads_mobile_sdk/fz;

    iput v4, v0, Lads_mobile_sdk/zy;->d:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/fz;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_5

    .line 5734
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 5735
    :cond_9
    :goto_3
    iget-object p2, p0, Lads_mobile_sdk/fz;->A:Lads_mobile_sdk/ft1;

    iput-object p0, v0, Lads_mobile_sdk/zy;->a:Lads_mobile_sdk/fz;

    iput v7, v0, Lads_mobile_sdk/zy;->d:I

    invoke-virtual {p2, p1, v0}, Lads_mobile_sdk/ft1;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_5

    :cond_a
    move-object p1, p0

    .line 5736
    :goto_4
    iput-object v3, v0, Lads_mobile_sdk/zy;->a:Lads_mobile_sdk/fz;

    iput v6, v0, Lads_mobile_sdk/zy;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    .line 5737
    invoke-static {p1, v7, p2, v0}, Lads_mobile_sdk/fz;->b(Lads_mobile_sdk/fz;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_5
    return-object v1

    .line 5738
    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 5739
    instance-of v0, p2, Lads_mobile_sdk/az;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/az;

    iget v1, v0, Lads_mobile_sdk/az;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/az;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/az;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/az;-><init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/az;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 6430
    iget v2, v0, Lads_mobile_sdk/az;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/az;->c:Lads_mobile_sdk/yw;

    iget-object v1, v0, Lads_mobile_sdk/az;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/az;->a:Lads_mobile_sdk/fz;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6431
    sget-object p2, Lads_mobile_sdk/yw;->i:Lads_mobile_sdk/yw;

    .line 7276
    iget-object v2, p0, Lads_mobile_sdk/fz;->A:Lads_mobile_sdk/ft1;

    iput-object p0, v0, Lads_mobile_sdk/az;->a:Lads_mobile_sdk/fz;

    iput-object p1, v0, Lads_mobile_sdk/az;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/az;->c:Lads_mobile_sdk/yw;

    iput v3, v0, Lads_mobile_sdk/az;->f:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/ft1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, p0

    .line 7277
    :goto_1
    check-cast p2, Lads_mobile_sdk/ax;

    invoke-virtual {p2}, Lads_mobile_sdk/ax;->p()Lads_mobile_sdk/ob1;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7278
    iget-object p1, v0, Lads_mobile_sdk/fz;->C:Landroid/webkit/CookieManager;

    if-eqz p1, :cond_4

    iget-object p2, v0, Lads_mobile_sdk/fz;->h:Lads_mobile_sdk/jr0;

    invoke-virtual {p2}, Lads_mobile_sdk/jr0;->I0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 8125
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 919
    iget-object v0, p0, Lads_mobile_sdk/fz;->p:Lads_mobile_sdk/ms2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lkotlin/random/Random$Default;->nextInt(I)I

    move-result v0

    .line 921
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lads_mobile_sdk/ax;
    .locals 6

    .line 3384
    invoke-static {}, Lads_mobile_sdk/ax;->s()Lads_mobile_sdk/zw;

    move-result-object v0

    const-string v1, "newBuilder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3385
    const-string v2, "builder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3386
    new-instance v3, Lads_mobile_sdk/oj0;

    .line 3387
    invoke-virtual {v0}, Lads_mobile_sdk/zw;->d()Lads_mobile_sdk/ob1;

    move-result-object v4

    const-string v5, "getAllowedApisList(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3388
    invoke-direct {v3, v4}, Lads_mobile_sdk/oj0;-><init>(Ljava/util/List;)V

    .line 3389
    iget-object v4, p0, Lads_mobile_sdk/fz;->h:Lads_mobile_sdk/jr0;

    .line 3390
    iget-object v4, v4, Lads_mobile_sdk/jr0;->r:Lads_mobile_sdk/dx;

    .line 3391
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3550
    invoke-static {}, Lads_mobile_sdk/ax;->s()Lads_mobile_sdk/zw;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3551
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3581
    new-instance v1, Lads_mobile_sdk/cx;

    .line 3582
    invoke-direct {v1, v5}, Lads_mobile_sdk/cx;-><init>(Lads_mobile_sdk/zw;)V

    .line 3583
    invoke-virtual {v1}, Lads_mobile_sdk/cx;->b()Lads_mobile_sdk/oj0;

    move-result-object v2

    sget-object v5, Lads_mobile_sdk/yw;->c:Lads_mobile_sdk/yw;

    .line 3741
    invoke-virtual {v1, v2, v5}, Lads_mobile_sdk/cx;->a(Lads_mobile_sdk/oj0;Lads_mobile_sdk/yw;)V

    .line 3742
    invoke-virtual {v1}, Lads_mobile_sdk/cx;->b()Lads_mobile_sdk/oj0;

    move-result-object v2

    sget-object v5, Lads_mobile_sdk/yw;->d:Lads_mobile_sdk/yw;

    .line 3901
    invoke-virtual {v1, v2, v5}, Lads_mobile_sdk/cx;->a(Lads_mobile_sdk/oj0;Lads_mobile_sdk/yw;)V

    .line 3902
    invoke-virtual {v1}, Lads_mobile_sdk/cx;->b()Lads_mobile_sdk/oj0;

    move-result-object v2

    sget-object v5, Lads_mobile_sdk/yw;->e:Lads_mobile_sdk/yw;

    .line 4062
    invoke-virtual {v1, v2, v5}, Lads_mobile_sdk/cx;->a(Lads_mobile_sdk/oj0;Lads_mobile_sdk/yw;)V

    .line 4063
    invoke-virtual {v1}, Lads_mobile_sdk/cx;->b()Lads_mobile_sdk/oj0;

    move-result-object v2

    sget-object v5, Lads_mobile_sdk/yw;->f:Lads_mobile_sdk/yw;

    .line 4224
    invoke-virtual {v1, v2, v5}, Lads_mobile_sdk/cx;->a(Lads_mobile_sdk/oj0;Lads_mobile_sdk/yw;)V

    .line 4225
    invoke-virtual {v1}, Lads_mobile_sdk/cx;->b()Lads_mobile_sdk/oj0;

    move-result-object v2

    sget-object v5, Lads_mobile_sdk/yw;->j:Lads_mobile_sdk/yw;

    .line 4387
    invoke-virtual {v1, v2, v5}, Lads_mobile_sdk/cx;->a(Lads_mobile_sdk/oj0;Lads_mobile_sdk/yw;)V

    .line 4388
    invoke-virtual {v1}, Lads_mobile_sdk/cx;->b()Lads_mobile_sdk/oj0;

    move-result-object v2

    sget-object v5, Lads_mobile_sdk/yw;->l:Lads_mobile_sdk/yw;

    .line 4551
    invoke-virtual {v1, v2, v5}, Lads_mobile_sdk/cx;->a(Lads_mobile_sdk/oj0;Lads_mobile_sdk/yw;)V

    .line 4552
    invoke-virtual {v1}, Lads_mobile_sdk/cx;->b()Lads_mobile_sdk/oj0;

    move-result-object v2

    sget-object v5, Lads_mobile_sdk/yw;->m:Lads_mobile_sdk/yw;

    .line 4716
    invoke-virtual {v1, v2, v5}, Lads_mobile_sdk/cx;->a(Lads_mobile_sdk/oj0;Lads_mobile_sdk/yw;)V

    .line 4717
    invoke-virtual {v1}, Lads_mobile_sdk/cx;->b()Lads_mobile_sdk/oj0;

    move-result-object v2

    sget-object v5, Lads_mobile_sdk/yw;->n:Lads_mobile_sdk/yw;

    .line 4882
    invoke-virtual {v1, v2, v5}, Lads_mobile_sdk/cx;->a(Lads_mobile_sdk/oj0;Lads_mobile_sdk/yw;)V

    .line 4883
    invoke-virtual {v1}, Lads_mobile_sdk/cx;->b()Lads_mobile_sdk/oj0;

    move-result-object v2

    sget-object v5, Lads_mobile_sdk/yw;->q:Lads_mobile_sdk/yw;

    .line 5049
    invoke-virtual {v1, v2, v5}, Lads_mobile_sdk/cx;->a(Lads_mobile_sdk/oj0;Lads_mobile_sdk/yw;)V

    .line 5050
    invoke-virtual {v1}, Lads_mobile_sdk/cx;->b()Lads_mobile_sdk/oj0;

    move-result-object v2

    sget-object v5, Lads_mobile_sdk/yw;->r:Lads_mobile_sdk/yw;

    .line 5217
    invoke-virtual {v1, v2, v5}, Lads_mobile_sdk/cx;->a(Lads_mobile_sdk/oj0;Lads_mobile_sdk/yw;)V

    .line 5218
    invoke-virtual {v1}, Lads_mobile_sdk/cx;->b()Lads_mobile_sdk/oj0;

    move-result-object v2

    sget-object v5, Lads_mobile_sdk/yw;->u:Lads_mobile_sdk/yw;

    .line 5386
    invoke-virtual {v1, v2, v5}, Lads_mobile_sdk/cx;->a(Lads_mobile_sdk/oj0;Lads_mobile_sdk/yw;)V

    .line 5387
    invoke-virtual {v1}, Lads_mobile_sdk/cx;->b()Lads_mobile_sdk/oj0;

    move-result-object v2

    sget-object v5, Lads_mobile_sdk/yw;->v:Lads_mobile_sdk/yw;

    .line 5556
    invoke-virtual {v1, v2, v5}, Lads_mobile_sdk/cx;->a(Lads_mobile_sdk/oj0;Lads_mobile_sdk/yw;)V

    .line 5557
    invoke-virtual {v1}, Lads_mobile_sdk/cx;->b()Lads_mobile_sdk/oj0;

    move-result-object v2

    sget-object v5, Lads_mobile_sdk/yw;->w:Lads_mobile_sdk/yw;

    .line 5727
    invoke-virtual {v1, v2, v5}, Lads_mobile_sdk/cx;->a(Lads_mobile_sdk/oj0;Lads_mobile_sdk/yw;)V

    .line 5728
    invoke-virtual {v1}, Lads_mobile_sdk/cx;->b()Lads_mobile_sdk/oj0;

    move-result-object v2

    sget-object v5, Lads_mobile_sdk/yw;->A:Lads_mobile_sdk/yw;

    .line 5899
    invoke-virtual {v1, v2, v5}, Lads_mobile_sdk/cx;->a(Lads_mobile_sdk/oj0;Lads_mobile_sdk/yw;)V

    .line 5900
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6042
    invoke-virtual {v1}, Lads_mobile_sdk/cx;->a()Lads_mobile_sdk/ax;

    move-result-object v1

    .line 6043
    invoke-virtual {v1}, Lads_mobile_sdk/ax;->q()Lads_mobile_sdk/mb1;

    move-result-object v1

    const-string v2, "getAllowedApisValueList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6044
    const-string v2, "key"

    const-string v5, "gads:consent_allowlist_default:string"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "defaultValue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6092
    sget-object v2, Lads_mobile_sdk/go;->h:Lads_mobile_sdk/wn;

    invoke-virtual {v4, v5, v1, v2}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 6093
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6103
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 6104
    invoke-static {v4}, Lads_mobile_sdk/yw;->a(I)Lads_mobile_sdk/yw;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6890
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6891
    :cond_1
    const-string v1, "<this>"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "values"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6967
    invoke-virtual {v0, v2}, Lads_mobile_sdk/zw;->a(Ljava/util/ArrayList;)V

    .line 6968
    invoke-virtual {v0}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/ax;

    return-object v0
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 3183
    invoke-static {p0, p1}, Lads_mobile_sdk/fz;->l(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/fx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/fx;

    iget v1, v0, Lads_mobile_sdk/fx;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/fx;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/fx;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/fx;-><init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/fx;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 377
    iget v2, v0, Lads_mobile_sdk/fx;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Lads_mobile_sdk/fx;->b:Ljava/util/Iterator;

    iget-object v5, v0, Lads_mobile_sdk/fx;->a:Lads_mobile_sdk/fz;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    .line 378
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 381
    :try_start_1
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lads_mobile_sdk/fz;->h:Lads_mobile_sdk/jr0;

    .line 382
    iget-object v2, v2, Lads_mobile_sdk/jr0;->r:Lads_mobile_sdk/dx;

    .line 383
    invoke-virtual {v2}, Lads_mobile_sdk/dx;->a()Ljava/lang/String;

    move-result-object v2

    const-class v5, Lcom/google/gson/JsonArray;

    invoke-virtual {p1, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonArray;

    .line 384
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1215
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v5, p0

    goto :goto_2

    .line 1216
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, p0

    move-object v2, p1

    :cond_4
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    .line 1217
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v5, v0, Lads_mobile_sdk/fx;->a:Lads_mobile_sdk/fz;

    iput-object v2, v0, Lads_mobile_sdk/fx;->b:Ljava/util/Iterator;

    iput v4, v0, Lads_mobile_sdk/fx;->e:I

    invoke-virtual {v5, p1, v0}, Lads_mobile_sdk/fz;->a(Lcom/google/gson/JsonElement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 1218
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v4

    goto :goto_3

    :cond_6
    :goto_2
    move p1, v3

    :goto_3
    xor-int/2addr p1, v4

    .line 2051
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_4
    move-object v5, p0

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_4

    .line 2052
    :goto_5
    iget-object v0, v5, Lads_mobile_sdk/fz;->f:Lads_mobile_sdk/wh3;

    check-cast v0, Lads_mobile_sdk/ci3;

    const-string v1, "JSON fallback consent keys set parsing failure"

    invoke-virtual {v0, v1, p1}, Lads_mobile_sdk/ci3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2053
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 926
    iget-object p1, p0, Lads_mobile_sdk/fz;->h:Lads_mobile_sdk/jr0;

    .line 927
    iget-object p1, p1, Lads_mobile_sdk/jr0;->r:Lads_mobile_sdk/dx;

    .line 928
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x12

    .line 948
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "IABTCF_AddtlConsent"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "IABConsent_CMPPresent"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "IABTCF_CmpSdkID"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "IABConsent_ConsentString"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "IABTCF_gdprApplies"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "IABGPP_HDR_GppString"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "IABGPP_GppSID"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "gad_has_consent_for_cookies"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "IABConsent_ParsedPurposeConsents"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "personalized_ad_status"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "IABTCF_PolicyVersion"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "IABUSPrivacy_String"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "IABTCF_PurposeConsents"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "gad_rdp"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "IABConsent_SubjectToGDPR"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "IABTCF_TCString"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "IABConsent_ParsedVendorConsents"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "UMP_eids"

    aput-object v2, v0, v1

    .line 949
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 950
    const-string v1, "key"

    const-string v2, "gads:sp:consent_keys_list"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "defaultValue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
    sget-object v1, Lads_mobile_sdk/go;->g:Lads_mobile_sdk/yn;

    invoke-virtual {p1, v2, v0, v1}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 996
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 997
    iget-object v0, p0, Lads_mobile_sdk/fz;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lads_mobile_sdk/oy;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/oy;-><init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V

    .line 998
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 999
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "block"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1240
    new-instance v3, Lads_mobile_sdk/yi3;

    invoke-direct {v3, p1, p2}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ix;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ix;

    iget v1, v0, Lads_mobile_sdk/ix;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ix;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ix;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ix;-><init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ix;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 772
    iget v2, v0, Lads_mobile_sdk/ix;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/ix;->b:Lads_mobile_sdk/yw;

    iget-object v0, v0, Lads_mobile_sdk/ix;->a:Lads_mobile_sdk/fz;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 773
    sget-object p1, Lads_mobile_sdk/yw;->A:Lads_mobile_sdk/yw;

    .line 1570
    iget-object v2, p0, Lads_mobile_sdk/fz;->A:Lads_mobile_sdk/ft1;

    iput-object p0, v0, Lads_mobile_sdk/ix;->a:Lads_mobile_sdk/fz;

    iput-object p1, v0, Lads_mobile_sdk/ix;->b:Lads_mobile_sdk/yw;

    iput v3, v0, Lads_mobile_sdk/ix;->e:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/ft1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    .line 1571
    :goto_1
    check-cast p1, Lads_mobile_sdk/ax;

    invoke-virtual {p1}, Lads_mobile_sdk/ax;->p()Lads_mobile_sdk/ob1;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1572
    iget-object v1, v0, Lads_mobile_sdk/fz;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lads_mobile_sdk/jx;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lads_mobile_sdk/jx;-><init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V

    move-object v0, v2

    .line 1573
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1574
    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "block"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1815
    new-instance v4, Lads_mobile_sdk/yi3;

    invoke-direct {v4, p1, v0}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1816
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/kx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/kx;

    iget v1, v0, Lads_mobile_sdk/kx;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/kx;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/kx;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/kx;-><init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/kx;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 666
    iget v2, v0, Lads_mobile_sdk/kx;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/kx;->b:Lads_mobile_sdk/yw;

    iget-object v0, v0, Lads_mobile_sdk/kx;->a:Lads_mobile_sdk/fz;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 667
    sget-object p1, Lads_mobile_sdk/yw;->q:Lads_mobile_sdk/yw;

    .line 1522
    iget-object v2, p0, Lads_mobile_sdk/fz;->A:Lads_mobile_sdk/ft1;

    iput-object p0, v0, Lads_mobile_sdk/kx;->a:Lads_mobile_sdk/fz;

    iput-object p1, v0, Lads_mobile_sdk/kx;->b:Lads_mobile_sdk/yw;

    iput v3, v0, Lads_mobile_sdk/kx;->e:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/ft1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    .line 1523
    :goto_1
    check-cast p1, Lads_mobile_sdk/ax;

    invoke-virtual {p1}, Lads_mobile_sdk/ax;->p()Lads_mobile_sdk/ob1;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1524
    iget-object p1, v0, Lads_mobile_sdk/fz;->l:Lads_mobile_sdk/pa2;

    invoke-virtual {p1}, Lads_mobile_sdk/pa2;->a()V

    .line 2381
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/lx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/lx;

    iget v1, v0, Lads_mobile_sdk/lx;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/lx;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/lx;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/lx;-><init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/lx;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 680
    iget v2, v0, Lads_mobile_sdk/lx;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/lx;->b:Lads_mobile_sdk/yw;

    iget-object v0, v0, Lads_mobile_sdk/lx;->a:Lads_mobile_sdk/fz;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 681
    sget-object p1, Lads_mobile_sdk/yw;->r:Lads_mobile_sdk/yw;

    .line 1530
    iget-object v2, p0, Lads_mobile_sdk/fz;->A:Lads_mobile_sdk/ft1;

    iput-object p0, v0, Lads_mobile_sdk/lx;->a:Lads_mobile_sdk/fz;

    iput-object p1, v0, Lads_mobile_sdk/lx;->b:Lads_mobile_sdk/yw;

    iput v3, v0, Lads_mobile_sdk/lx;->e:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/ft1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    .line 1531
    :goto_1
    check-cast p1, Lads_mobile_sdk/ax;

    invoke-virtual {p1}, Lads_mobile_sdk/ax;->p()Lads_mobile_sdk/ob1;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1532
    iget-object p1, v0, Lads_mobile_sdk/fz;->l:Lads_mobile_sdk/pa2;

    invoke-virtual {p1}, Lads_mobile_sdk/pa2;->b()V

    .line 2383
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/mx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/mx;

    iget v1, v0, Lads_mobile_sdk/mx;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/mx;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/mx;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/mx;-><init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/mx;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 786
    iget v2, v0, Lads_mobile_sdk/mx;->d:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/mx;->a:Lads_mobile_sdk/fz;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lads_mobile_sdk/mx;->a:Lads_mobile_sdk/fz;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lads_mobile_sdk/mx;->a:Lads_mobile_sdk/fz;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 787
    iput-object p0, v0, Lads_mobile_sdk/mx;->a:Lads_mobile_sdk/fz;

    iput v6, v0, Lads_mobile_sdk/mx;->d:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/fz;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, p0

    .line 788
    :goto_1
    iput-object v2, v0, Lads_mobile_sdk/mx;->a:Lads_mobile_sdk/fz;

    iput v5, v0, Lads_mobile_sdk/mx;->d:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/fz;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    .line 789
    :cond_7
    :goto_2
    iput-object v2, v0, Lads_mobile_sdk/mx;->a:Lads_mobile_sdk/fz;

    iput v4, v0, Lads_mobile_sdk/mx;->d:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/fz;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    const/4 p1, 0x0

    .line 790
    iput-object p1, v0, Lads_mobile_sdk/mx;->a:Lads_mobile_sdk/fz;

    iput v3, v0, Lads_mobile_sdk/mx;->d:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/fz;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_4
    return-object v1

    .line 791
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/nx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/nx;

    iget v1, v0, Lads_mobile_sdk/nx;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/nx;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/nx;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/nx;-><init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/nx;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 722
    iget v2, v0, Lads_mobile_sdk/nx;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/nx;->b:Lads_mobile_sdk/yw;

    iget-object v0, v0, Lads_mobile_sdk/nx;->a:Lads_mobile_sdk/fz;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 723
    sget-object p1, Lads_mobile_sdk/yw;->j:Lads_mobile_sdk/yw;

    .line 1542
    iget-object v2, p0, Lads_mobile_sdk/fz;->A:Lads_mobile_sdk/ft1;

    iput-object p0, v0, Lads_mobile_sdk/nx;->a:Lads_mobile_sdk/fz;

    iput-object p1, v0, Lads_mobile_sdk/nx;->b:Lads_mobile_sdk/yw;

    iput v3, v0, Lads_mobile_sdk/nx;->e:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/ft1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    .line 1543
    :goto_1
    check-cast p1, Lads_mobile_sdk/ax;

    invoke-virtual {p1}, Lads_mobile_sdk/ax;->p()Lads_mobile_sdk/ob1;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1544
    iget-object p1, v0, Lads_mobile_sdk/fz;->C:Landroid/webkit/CookieManager;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object v2, v0, Lads_mobile_sdk/fz;->h:Lads_mobile_sdk/jr0;

    invoke-virtual {v2}, Lads_mobile_sdk/jr0;->I0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1546
    new-array v5, v3, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v2, ";"

    aput-object v2, v5, p1

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2364
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2365
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 2366
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 3184
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3186
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3187
    const-string v3, "="

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "=; Max-Age=-1; path=/; domain=.doubleclick.net"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3188
    iget-object v3, v0, Lads_mobile_sdk/fz;->C:Landroid/webkit/CookieManager;

    if-eqz v3, :cond_8

    iget-object v4, v0, Lads_mobile_sdk/fz;->h:Lads_mobile_sdk/jr0;

    invoke-virtual {v4}, Lads_mobile_sdk/jr0;->I0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 4007
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/px;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/px;

    iget v1, v0, Lads_mobile_sdk/px;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/px;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/px;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/px;-><init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/px;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 528
    iget v2, v0, Lads_mobile_sdk/px;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/px;->b:Lads_mobile_sdk/yw;

    iget-object v3, v0, Lads_mobile_sdk/px;->a:Lads_mobile_sdk/fz;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 529
    sget-object v2, Lads_mobile_sdk/yw;->m:Lads_mobile_sdk/yw;

    .line 1430
    iget-object p1, p0, Lads_mobile_sdk/fz;->A:Lads_mobile_sdk/ft1;

    iput-object p0, v0, Lads_mobile_sdk/px;->a:Lads_mobile_sdk/fz;

    iput-object v2, v0, Lads_mobile_sdk/px;->b:Lads_mobile_sdk/yw;

    iput v3, v0, Lads_mobile_sdk/px;->e:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/ft1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, p0

    .line 1431
    :goto_1
    check-cast p1, Lads_mobile_sdk/ax;

    invoke-virtual {p1}, Lads_mobile_sdk/ax;->p()Lads_mobile_sdk/ob1;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 1432
    iget-object p1, v3, Lads_mobile_sdk/fz;->j:Lads_mobile_sdk/ec;

    iget-object v3, v3, Lads_mobile_sdk/fz;->c:Landroid/content/Context;

    iput-object v2, v0, Lads_mobile_sdk/px;->a:Lads_mobile_sdk/fz;

    iput-object v2, v0, Lads_mobile_sdk/px;->b:Lads_mobile_sdk/yw;

    iput v4, v0, Lads_mobile_sdk/px;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1433
    :try_start_0
    new-instance p1, Lads_mobile_sdk/xu0;

    invoke-static {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    invoke-direct {p1, v0}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1435
    new-instance v0, Lads_mobile_sdk/qu0;

    const-string v3, "Exception caught fetching Ad ID"

    invoke-direct {v0, p1, v2, v3, v4}, Lads_mobile_sdk/qu0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/wd1;Ljava/lang/String;I)V

    move-object p1, v0

    :goto_2
    if-ne p1, v1, :cond_5

    :goto_3
    return-object v1

    .line 1436
    :cond_5
    :goto_4
    check-cast p1, Lads_mobile_sdk/cv0;

    return-object p1

    :cond_6
    return-object v2
.end method

.method public final x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/qx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/qx;

    iget v1, v0, Lads_mobile_sdk/qx;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/qx;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/qx;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/qx;-><init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/qx;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 537
    iget v2, v0, Lads_mobile_sdk/qx;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/qx;->b:Lads_mobile_sdk/yw;

    iget-object v0, v0, Lads_mobile_sdk/qx;->a:Lads_mobile_sdk/fz;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 538
    sget-object p1, Lads_mobile_sdk/yw;->y:Lads_mobile_sdk/yw;

    .line 1434
    iget-object v2, p0, Lads_mobile_sdk/fz;->A:Lads_mobile_sdk/ft1;

    iput-object p0, v0, Lads_mobile_sdk/qx;->a:Lads_mobile_sdk/fz;

    iput-object p1, v0, Lads_mobile_sdk/qx;->b:Lads_mobile_sdk/yw;

    iput v3, v0, Lads_mobile_sdk/qx;->e:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/ft1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    .line 1435
    :goto_1
    check-cast p1, Lads_mobile_sdk/ax;

    invoke-virtual {p1}, Lads_mobile_sdk/ax;->p()Lads_mobile_sdk/ob1;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1436
    iget-object p1, v0, Lads_mobile_sdk/fz;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1437
    const-string v0, "advertising_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    instance-of v2, v0, Lads_mobile_sdk/rx;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/rx;

    iget v3, v2, Lads_mobile_sdk/rx;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/rx;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/rx;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/rx;-><init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/rx;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 556
    iget v4, v2, Lads_mobile_sdk/rx;->e:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lads_mobile_sdk/rx;->b:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v2, Lads_mobile_sdk/rx;->a:Lads_mobile_sdk/fz;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v4, v2, Lads_mobile_sdk/rx;->b:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/yw;

    iget-object v9, v2, Lads_mobile_sdk/rx;->a:Lads_mobile_sdk/fz;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 557
    sget-object v4, Lads_mobile_sdk/yw;->n:Lads_mobile_sdk/yw;

    .line 1442
    iget-object v0, v1, Lads_mobile_sdk/fz;->A:Lads_mobile_sdk/ft1;

    iput-object v1, v2, Lads_mobile_sdk/rx;->a:Lads_mobile_sdk/fz;

    iput-object v4, v2, Lads_mobile_sdk/rx;->b:Ljava/lang/Object;

    iput v7, v2, Lads_mobile_sdk/rx;->e:I

    invoke-virtual {v0, v2}, Lads_mobile_sdk/ft1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v9, v1

    .line 1443
    :goto_1
    check-cast v0, Lads_mobile_sdk/ax;

    invoke-virtual {v0}, Lads_mobile_sdk/ax;->p()Lads_mobile_sdk/ob1;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1444
    iget-object v4, v9, Lads_mobile_sdk/fz;->I:Lkotlinx/coroutines/sync/Mutex;

    .line 2335
    iput-object v9, v2, Lads_mobile_sdk/rx;->a:Lads_mobile_sdk/fz;

    iput-object v4, v2, Lads_mobile_sdk/rx;->b:Ljava/lang/Object;

    iput v6, v2, Lads_mobile_sdk/rx;->e:I

    invoke-interface {v4, v8, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v6, v9

    .line 2336
    :goto_2
    :try_start_0
    iget-object v0, v6, Lads_mobile_sdk/fz;->J:Lads_mobile_sdk/uq;

    if-eqz v0, :cond_7

    .line 2338
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v0, v6, Lads_mobile_sdk/fz;->n:Lads_mobile_sdk/du;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2339
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 2340
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v9, v10, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v9

    .line 2341
    iget-object v0, v6, Lads_mobile_sdk/fz;->J:Lads_mobile_sdk/uq;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2342
    iget-wide v11, v0, Lads_mobile_sdk/uq;->b:J

    .line 2343
    iget-object v0, v6, Lads_mobile_sdk/fz;->h:Lads_mobile_sdk/jr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2344
    const-string v13, "gads:app_set_id_cache_expiration_in_days"

    sget-object v14, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    const/16 v15, 0x16d

    invoke-static {v15, v14}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v14

    const-string v5, "key"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2345
    invoke-static {v14, v15}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v5

    sget-object v14, Lads_mobile_sdk/go;->k:Lads_mobile_sdk/rn;

    invoke-virtual {v0, v13, v5, v14}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/Duration;

    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v13

    .line 2346
    invoke-static {v11, v12, v13, v14}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v11

    .line 2347
    invoke-static {v9, v10, v11, v12}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    if-gez v0, :cond_7

    .line 2350
    new-instance v0, Lads_mobile_sdk/xu0;

    iget-object v5, v6, Lads_mobile_sdk/fz;->J:Lads_mobile_sdk/uq;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v5}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    goto :goto_3

    .line 3240
    :cond_7
    iget-object v0, v6, Lads_mobile_sdk/fz;->K:Lkotlinx/coroutines/Deferred;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlinx/coroutines/Deferred;->isActive()Z

    move-result v0

    if-ne v0, v7, :cond_8

    .line 3241
    iget-object v0, v6, Lads_mobile_sdk/fz;->K:Lkotlinx/coroutines/Deferred;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3239
    :goto_3
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_4

    .line 3244
    :cond_8
    :try_start_1
    iget-object v9, v6, Lads_mobile_sdk/fz;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lads_mobile_sdk/sx;

    invoke-direct {v0, v6, v8}, Lads_mobile_sdk/sx;-><init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V

    .line 3245
    sget-object v10, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3246
    const-string v5, "<this>"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "block"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3477
    new-instance v12, Lads_mobile_sdk/xi3;

    invoke-direct {v12, v0, v8}, Lads_mobile_sdk/xi3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 3478
    iput-object v0, v6, Lads_mobile_sdk/fz;->K:Lkotlinx/coroutines/Deferred;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4358
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 4359
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_9
    move-object v0, v8

    :goto_4
    if-eqz v0, :cond_b

    .line 4360
    iput-object v8, v2, Lads_mobile_sdk/rx;->a:Lads_mobile_sdk/fz;

    iput-object v8, v2, Lads_mobile_sdk/rx;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v2, Lads_mobile_sdk/rx;->e:I

    invoke-interface {v0, v2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    :goto_5
    return-object v3

    .line 4361
    :cond_a
    :goto_6
    check-cast v0, Lads_mobile_sdk/cv0;

    return-object v0

    :cond_b
    return-object v8
.end method

.method public final z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/xx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/xx;

    iget v1, v0, Lads_mobile_sdk/xx;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/xx;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/xx;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/xx;-><init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/xx;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 744
    iget v2, v0, Lads_mobile_sdk/xx;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/xx;->b:Lads_mobile_sdk/yw;

    iget-object v0, v0, Lads_mobile_sdk/xx;->a:Lads_mobile_sdk/fz;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 745
    sget-object p1, Lads_mobile_sdk/yw;->w:Lads_mobile_sdk/yw;

    .line 1558
    iget-object v2, p0, Lads_mobile_sdk/fz;->A:Lads_mobile_sdk/ft1;

    iput-object p0, v0, Lads_mobile_sdk/xx;->a:Lads_mobile_sdk/fz;

    iput-object p1, v0, Lads_mobile_sdk/xx;->b:Lads_mobile_sdk/yw;

    iput v3, v0, Lads_mobile_sdk/xx;->e:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/ft1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    .line 1559
    :goto_1
    check-cast p1, Lads_mobile_sdk/ax;

    invoke-virtual {p1}, Lads_mobile_sdk/ax;->p()Lads_mobile_sdk/ob1;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1560
    iget-object p1, v0, Lads_mobile_sdk/fz;->m:Lads_mobile_sdk/um0;

    .line 1561
    const-string v0, "generateEventId"

    invoke-virtual {p1, v0}, Lads_mobile_sdk/um0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1562
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
