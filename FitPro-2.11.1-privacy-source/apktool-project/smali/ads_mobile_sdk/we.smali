.class public final Lads_mobile_sdk/we;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/du;

.field public final c:Lads_mobile_sdk/fz;

.field public final d:Lads_mobile_sdk/hs;

.field public final e:Lads_mobile_sdk/jr0;

.field public final f:Lads_mobile_sdk/dj0;

.field public final g:Lads_mobile_sdk/hn3;

.field public final h:Lads_mobile_sdk/xj;

.field public final i:Lads_mobile_sdk/fi0;

.field public final j:Lads_mobile_sdk/kv0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/b41;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/du;Lads_mobile_sdk/fz;Lads_mobile_sdk/hs;Lads_mobile_sdk/jr0;Lads_mobile_sdk/dj0;Lads_mobile_sdk/hn3;Lads_mobile_sdk/xj;Lads_mobile_sdk/fi0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationConfigWrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afmaVersionString"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmaVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chromeVariationsProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayUtil"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userAgentProvider"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceTierManager"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lads_mobile_sdk/we;->a:Landroid/content/Context;

    .line 50
    iput-object p5, p0, Lads_mobile_sdk/we;->b:Lads_mobile_sdk/du;

    .line 51
    iput-object p6, p0, Lads_mobile_sdk/we;->c:Lads_mobile_sdk/fz;

    .line 52
    iput-object p7, p0, Lads_mobile_sdk/we;->d:Lads_mobile_sdk/hs;

    .line 53
    iput-object p8, p0, Lads_mobile_sdk/we;->e:Lads_mobile_sdk/jr0;

    .line 54
    iput-object p9, p0, Lads_mobile_sdk/we;->f:Lads_mobile_sdk/dj0;

    .line 55
    iput-object p10, p0, Lads_mobile_sdk/we;->g:Lads_mobile_sdk/hn3;

    .line 56
    iput-object p11, p0, Lads_mobile_sdk/we;->h:Lads_mobile_sdk/xj;

    .line 57
    iput-object p12, p0, Lads_mobile_sdk/we;->i:Lads_mobile_sdk/fi0;

    .line 60
    invoke-virtual {p0}, Lads_mobile_sdk/we;->a()Landroid/graphics/Rect;

    move-result-object p5

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p6

    const-string p7, ""

    if-eqz p6, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p8

    const/16 p9, 0x80

    invoke-virtual {p6, p8, p9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p6

    if-eqz p6, :cond_0

    iget-object p6, p6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez p6, :cond_1

    :cond_0
    move-object p6, p7

    .line 189
    :cond_1
    invoke-static {}, Lads_mobile_sdk/kv0;->p()Lads_mobile_sdk/hv0;

    move-result-object p8

    const-string p9, "newBuilder(...)"

    invoke-static {p8, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8}, Lads_mobile_sdk/lv0;->a(Lads_mobile_sdk/hv0;)Lads_mobile_sdk/mv0;

    move-result-object p8

    .line 190
    const-string p9, "CUI_NAME_ANR_DETECTED"

    invoke-virtual {p8, p9}, Lads_mobile_sdk/mv0;->g(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p8}, Lads_mobile_sdk/mv0;->b()V

    .line 192
    sget-object p9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string p10, "RELEASE"

    invoke-static {p9, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p8, p9}, Lads_mobile_sdk/mv0;->h(Ljava/lang/String;)V

    .line 193
    sget-object p9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p10, "MODEL"

    invoke-static {p9, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p8, p9}, Lads_mobile_sdk/mv0;->f(Ljava/lang/String;)V

    .line 194
    sget p9, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p8, p9}, Lads_mobile_sdk/mv0;->c(I)V

    .line 195
    invoke-virtual {p8, p4}, Lads_mobile_sdk/mv0;->i(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p8, p3}, Lads_mobile_sdk/mv0;->a(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "getPackageName(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p8, p1}, Lads_mobile_sdk/mv0;->c(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p8, p6}, Lads_mobile_sdk/mv0;->d(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p2}, Lads_mobile_sdk/b41;->a()Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;->getApplicationId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p7, p1

    :cond_3
    :goto_0
    invoke-virtual {p8, p7}, Lads_mobile_sdk/mv0;->b(Ljava/lang/String;)V

    .line 200
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getCountry(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p8, p1}, Lads_mobile_sdk/mv0;->e(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p8, p1}, Lads_mobile_sdk/mv0;->b(I)V

    .line 202
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p8, p1}, Lads_mobile_sdk/mv0;->a(I)V

    .line 313
    invoke-virtual {p8}, Lads_mobile_sdk/mv0;->a()Lads_mobile_sdk/kv0;

    move-result-object p1

    .line 314
    iput-object p1, p0, Lads_mobile_sdk/we;->j:Lads_mobile_sdk/kv0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 3

    .line 14286
    iget-object v0, p0, Lads_mobile_sdk/we;->f:Lads_mobile_sdk/dj0;

    iget-object v1, p0, Lads_mobile_sdk/we;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lads_mobile_sdk/dj0;->b(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    .line 14288
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 14289
    invoke-interface {v0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    .line 14291
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    move-object v0, v1

    .line 14292
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    instance-of v2, v0, Lads_mobile_sdk/ve;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/ve;

    iget v3, v2, Lads_mobile_sdk/ve;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/ve;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/ve;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/ve;-><init>(Lads_mobile_sdk/we;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/ve;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 82
    iget v4, v2, Lads_mobile_sdk/ve;->k:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lads_mobile_sdk/ve;->e:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/mv0;

    iget-object v4, v2, Lads_mobile_sdk/ve;->d:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/mv0;

    iget-object v5, v2, Lads_mobile_sdk/ve;->c:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/mi3;

    iget-object v8, v2, Lads_mobile_sdk/ve;->b:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/th3;

    iget-object v2, v2, Lads_mobile_sdk/ve;->a:Lads_mobile_sdk/we;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v2

    move-object v2, v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lads_mobile_sdk/ve;->h:Lads_mobile_sdk/mv0;

    iget-object v8, v2, Lads_mobile_sdk/ve;->g:Lads_mobile_sdk/mv0;

    iget-object v9, v2, Lads_mobile_sdk/ve;->f:Lads_mobile_sdk/mv0;

    iget-object v10, v2, Lads_mobile_sdk/ve;->e:Ljava/lang/Object;

    check-cast v10, Lads_mobile_sdk/mi3;

    iget-object v11, v2, Lads_mobile_sdk/ve;->d:Ljava/lang/Object;

    check-cast v11, Lads_mobile_sdk/th3;

    iget-object v12, v2, Lads_mobile_sdk/ve;->c:Ljava/lang/Object;

    check-cast v12, Lads_mobile_sdk/yr;

    iget-object v13, v2, Lads_mobile_sdk/ve;->b:Ljava/lang/Object;

    check-cast v13, Landroid/app/ActivityManager$MemoryInfo;

    iget-object v14, v2, Lads_mobile_sdk/ve;->a:Lads_mobile_sdk/we;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v4, "getThread(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    const-string v0, "getStackTrace(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "\n"

    const/16 v15, 0x3e

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 85
    :try_start_0
    const-string v4, "SHA-256"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 86
    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    const-string v9, "getBytes(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/security/MessageDigest;->update([B)V

    .line 87
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "%032X"

    new-instance v10, Ljava/math/BigInteger;

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    invoke-direct {v10, v6, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8, v9, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "format(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v4, v7

    :goto_1
    if-nez v4, :cond_4

    .line 88
    const-string v4, ""

    .line 89
    :cond_4
    iget-object v8, v1, Lads_mobile_sdk/we;->a:Landroid/content/Context;

    const-string v9, "activity"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/app/ActivityManager;

    .line 90
    new-instance v13, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v13}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v8, v13}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 91
    iget-object v8, v1, Lads_mobile_sdk/we;->d:Lads_mobile_sdk/hs;

    .line 92
    iget-object v9, v8, Lads_mobile_sdk/hs;->j:Lads_mobile_sdk/zr;

    if-nez v9, :cond_5

    .line 94
    iget-object v14, v8, Lads_mobile_sdk/hs;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, Lads_mobile_sdk/fs;

    invoke-direct {v10, v8, v7}, Lads_mobile_sdk/fs;-><init>(Lads_mobile_sdk/hs;Lkotlin/coroutines/Continuation;)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v10

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_5
    if-eqz v9, :cond_6

    .line 95
    iget-object v8, v9, Lads_mobile_sdk/zr;->b:Lads_mobile_sdk/yr;

    move-object v12, v8

    goto :goto_2

    :cond_6
    move-object v12, v7

    .line 96
    :goto_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v8

    const-string v9, "getThread(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object v9, Lads_mobile_sdk/ji3;->a:Ljava/util/WeakHashMap;

    .line 98
    const-string/jumbo v9, "thread"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    sget-object v9, Lads_mobile_sdk/ji3;->a:Ljava/util/WeakHashMap;

    monitor-enter v9

    :try_start_1
    invoke-virtual {v9, v8}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lads_mobile_sdk/ii3;

    if-eqz v8, :cond_7

    .line 157
    iget-object v8, v8, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_7
    move-object v8, v7

    .line 158
    :goto_3
    monitor-exit v9

    if-eqz v8, :cond_8

    .line 159
    iget-object v9, v8, Lads_mobile_sdk/th3;->a:Lads_mobile_sdk/mi3;

    goto :goto_4

    :cond_8
    move-object v9, v7

    .line 160
    :goto_4
    iget-object v10, v1, Lads_mobile_sdk/we;->j:Lads_mobile_sdk/kv0;

    .line 256
    invoke-virtual {v10}, Lads_mobile_sdk/cu0;->n()Lads_mobile_sdk/au0;

    move-result-object v10

    const-string/jumbo v11, "toBuilder(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lads_mobile_sdk/hv0;

    .line 257
    const-string v11, "builder"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    new-instance v11, Lads_mobile_sdk/mv0;

    .line 288
    invoke-direct {v11, v10}, Lads_mobile_sdk/mv0;-><init>(Lads_mobile_sdk/hv0;)V

    .line 289
    iget-object v14, v1, Lads_mobile_sdk/we;->b:Lads_mobile_sdk/du;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 291
    invoke-virtual {v10, v14, v15}, Lads_mobile_sdk/hv0;->d(J)V

    .line 292
    const-string/jumbo v14, "value"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-virtual {v10}, Lads_mobile_sdk/au0;->b()V

    .line 294
    iget-object v14, v10, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v14, Lads_mobile_sdk/kv0;

    invoke-virtual {v14, v0}, Lads_mobile_sdk/kv0;->w(Ljava/lang/String;)V

    .line 295
    const-string/jumbo v0, "value"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-virtual {v10}, Lads_mobile_sdk/au0;->b()V

    .line 297
    iget-object v0, v10, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/kv0;

    invoke-virtual {v0, v4}, Lads_mobile_sdk/kv0;->v(Ljava/lang/String;)V

    .line 298
    iget-object v0, v1, Lads_mobile_sdk/we;->c:Lads_mobile_sdk/fz;

    iput-object v1, v2, Lads_mobile_sdk/ve;->a:Lads_mobile_sdk/we;

    iput-object v13, v2, Lads_mobile_sdk/ve;->b:Ljava/lang/Object;

    iput-object v12, v2, Lads_mobile_sdk/ve;->c:Ljava/lang/Object;

    iput-object v8, v2, Lads_mobile_sdk/ve;->d:Ljava/lang/Object;

    iput-object v9, v2, Lads_mobile_sdk/ve;->e:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/ve;->f:Lads_mobile_sdk/mv0;

    iput-object v11, v2, Lads_mobile_sdk/ve;->g:Lads_mobile_sdk/mv0;

    iput-object v11, v2, Lads_mobile_sdk/ve;->h:Lads_mobile_sdk/mv0;

    iput v6, v2, Lads_mobile_sdk/ve;->k:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    invoke-static {v0, v2}, Lads_mobile_sdk/fz;->g(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object v14, v1

    move-object v10, v9

    move-object v4, v11

    move-object v9, v4

    move-object v11, v8

    move-object v8, v9

    .line 300
    :goto_5
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    const-string/jumbo v15, "value"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    iget-object v4, v4, Lads_mobile_sdk/mv0;->a:Lads_mobile_sdk/hv0;

    .line 909
    invoke-virtual {v4}, Lads_mobile_sdk/au0;->b()V

    .line 910
    iget-object v4, v4, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v4, Lads_mobile_sdk/kv0;

    invoke-virtual {v4, v0}, Lads_mobile_sdk/kv0;->u(Ljava/lang/String;)V

    .line 911
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 912
    iget-object v4, v8, Lads_mobile_sdk/mv0;->a:Lads_mobile_sdk/hv0;

    .line 913
    invoke-virtual {v4, v0}, Lads_mobile_sdk/hv0;->f(I)V

    .line 914
    iget-wide v5, v13, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 915
    iget-object v4, v8, Lads_mobile_sdk/mv0;->a:Lads_mobile_sdk/hv0;

    invoke-virtual {v4, v5, v6}, Lads_mobile_sdk/hv0;->e(J)V

    .line 916
    iget-wide v4, v13, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 917
    iget-object v6, v8, Lads_mobile_sdk/mv0;->a:Lads_mobile_sdk/hv0;

    invoke-virtual {v6, v4, v5}, Lads_mobile_sdk/hv0;->a(J)V

    .line 918
    iget-wide v4, v13, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 919
    iget-object v6, v8, Lads_mobile_sdk/mv0;->a:Lads_mobile_sdk/hv0;

    invoke-virtual {v6, v4, v5}, Lads_mobile_sdk/hv0;->c(J)V

    .line 920
    iget-boolean v4, v13, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 921
    iget-object v5, v8, Lads_mobile_sdk/mv0;->a:Lads_mobile_sdk/hv0;

    invoke-virtual {v5, v4}, Lads_mobile_sdk/hv0;->a(Z)V

    if-nez v12, :cond_b

    .line 922
    invoke-static {}, Lads_mobile_sdk/yr;->o()Lads_mobile_sdk/xr;

    move-result-object v4

    const-string v5, "newBuilder(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    const-string v5, "builder"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    invoke-virtual {v4}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v4

    const-string v5, "build(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v4

    check-cast v12, Lads_mobile_sdk/yr;

    .line 925
    :cond_b
    const-string/jumbo v4, "value"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1729
    iget-object v4, v8, Lads_mobile_sdk/mv0;->a:Lads_mobile_sdk/hv0;

    .line 1730
    invoke-virtual {v4}, Lads_mobile_sdk/au0;->b()V

    .line 1731
    iget-object v4, v4, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v4, Lads_mobile_sdk/kv0;

    invoke-virtual {v4, v12}, Lads_mobile_sdk/kv0;->a(Lads_mobile_sdk/yr;)V

    .line 1732
    iget-object v4, v14, Lads_mobile_sdk/we;->g:Lads_mobile_sdk/hn3;

    iput-object v14, v2, Lads_mobile_sdk/ve;->a:Lads_mobile_sdk/we;

    iput-object v11, v2, Lads_mobile_sdk/ve;->b:Ljava/lang/Object;

    iput-object v10, v2, Lads_mobile_sdk/ve;->c:Ljava/lang/Object;

    iput-object v9, v2, Lads_mobile_sdk/ve;->d:Ljava/lang/Object;

    iput-object v8, v2, Lads_mobile_sdk/ve;->e:Ljava/lang/Object;

    iput-object v7, v2, Lads_mobile_sdk/ve;->f:Lads_mobile_sdk/mv0;

    iput-object v7, v2, Lads_mobile_sdk/ve;->g:Lads_mobile_sdk/mv0;

    iput-object v7, v2, Lads_mobile_sdk/ve;->h:Lads_mobile_sdk/mv0;

    const/4 v5, 0x2

    iput v5, v2, Lads_mobile_sdk/ve;->k:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1733
    invoke-static {v4, v2}, Lads_mobile_sdk/hn3;->a(Lads_mobile_sdk/hn3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    :goto_6
    return-object v3

    :cond_c
    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v8, v11

    .line 1734
    :goto_7
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1735
    const-string/jumbo v6, "value"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1940
    iget-object v6, v3, Lads_mobile_sdk/mv0;->a:Lads_mobile_sdk/hv0;

    .line 1941
    invoke-virtual {v6}, Lads_mobile_sdk/au0;->b()V

    .line 1942
    iget-object v6, v6, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v6, Lads_mobile_sdk/kv0;

    invoke-virtual {v6, v2}, Lads_mobile_sdk/kv0;->z(Ljava/lang/String;)V

    .line 1943
    :cond_d
    new-instance v2, Lads_mobile_sdk/oj0;

    .line 1944
    iget-object v6, v3, Lads_mobile_sdk/mv0;->a:Lads_mobile_sdk/hv0;

    .line 1945
    invoke-virtual {v6}, Lads_mobile_sdk/hv0;->f()Ljava/util/List;

    move-result-object v6

    const-string v9, "getExperimentIdList(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1946
    invoke-direct {v2, v6}, Lads_mobile_sdk/oj0;-><init>(Ljava/util/List;)V

    .line 1947
    iget-object v6, v14, Lads_mobile_sdk/we;->e:Lads_mobile_sdk/jr0;

    .line 1948
    iget-object v6, v6, Lads_mobile_sdk/jr0;->s:Lads_mobile_sdk/g23;

    .line 1949
    invoke-virtual {v6}, Lads_mobile_sdk/g23;->c()Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v9, ","

    aput-object v9, v0, v6

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2037
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2046
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 2047
    check-cast v9, Ljava/lang/String;

    .line 2048
    invoke-static {v9}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 2144
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 2145
    :cond_f
    const-string v0, "<this>"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "values"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2635
    iget-object v0, v3, Lads_mobile_sdk/mv0;->a:Lads_mobile_sdk/hv0;

    invoke-virtual {v0, v6}, Lads_mobile_sdk/hv0;->b(Ljava/util/ArrayList;)V

    .line 2636
    iget-object v0, v14, Lads_mobile_sdk/we;->h:Lads_mobile_sdk/xj;

    .line 2637
    iget-object v0, v0, Lads_mobile_sdk/xj;->a:Lads_mobile_sdk/pl1;

    .line 2638
    check-cast v0, Lads_mobile_sdk/ql1;

    .line 2639
    iget v0, v0, Lads_mobile_sdk/ql1;->c:I

    .line 2640
    iget-object v2, v3, Lads_mobile_sdk/mv0;->a:Lads_mobile_sdk/hv0;

    invoke-virtual {v2, v0}, Lads_mobile_sdk/hv0;->c(I)V

    .line 2641
    iget-object v0, v14, Lads_mobile_sdk/we;->h:Lads_mobile_sdk/xj;

    .line 2642
    iget-object v0, v0, Lads_mobile_sdk/xj;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2673
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2674
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 2675
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2676
    check-cast v6, Ljava/util/Map$Entry;

    .line 2677
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 2678
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2712
    invoke-interface {v2, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 2715
    :cond_10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2716
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 2717
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-lez v9, :cond_11

    .line 2718
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v9, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 2719
    :cond_12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lads_mobile_sdk/qw2;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 2720
    new-instance v9, Lads_mobile_sdk/oj0;

    .line 2721
    iget-object v10, v3, Lads_mobile_sdk/mv0;->a:Lads_mobile_sdk/hv0;

    invoke-virtual {v10}, Lads_mobile_sdk/hv0;->g()Ljava/util/List;

    move-result-object v10

    const-string v11, "getLoadedAdsStatsList(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2722
    invoke-direct {v9, v10}, Lads_mobile_sdk/oj0;-><init>(Ljava/util/List;)V

    .line 2723
    invoke-static {}, Lads_mobile_sdk/gv0;->o()Lads_mobile_sdk/fv0;

    move-result-object v10

    const-string v11, "newBuilder(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2724
    const-string v11, "builder"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2725
    invoke-static {v6}, Lads_mobile_sdk/rw2;->a(Lads_mobile_sdk/qw2;)Lads_mobile_sdk/lm1;

    move-result-object v6

    .line 2726
    const-string/jumbo v11, "value"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4078
    invoke-virtual {v10, v6}, Lads_mobile_sdk/fv0;->a(Lads_mobile_sdk/lm1;)V

    .line 4079
    invoke-virtual {v10, v2}, Lads_mobile_sdk/fv0;->a(I)V

    .line 4080
    invoke-virtual {v10}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v2

    const-string v6, "build(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lads_mobile_sdk/gv0;

    .line 4081
    const-string v6, "<this>"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "value"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4976
    iget-object v6, v3, Lads_mobile_sdk/mv0;->a:Lads_mobile_sdk/hv0;

    .line 4977
    invoke-virtual {v6}, Lads_mobile_sdk/au0;->b()V

    .line 4978
    iget-object v6, v6, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v6, Lads_mobile_sdk/kv0;

    invoke-virtual {v6, v2}, Lads_mobile_sdk/kv0;->a(Lads_mobile_sdk/gv0;)V

    goto :goto_b

    .line 4979
    :cond_13
    iget-object v0, v14, Lads_mobile_sdk/we;->h:Lads_mobile_sdk/xj;

    .line 4980
    iget-object v0, v0, Lads_mobile_sdk/xj;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5019
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5020
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 5021
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 5022
    check-cast v6, Ljava/util/Map$Entry;

    .line 5023
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 5024
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 5066
    invoke-interface {v2, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 5069
    :cond_14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5070
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 5071
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-lez v9, :cond_15

    .line 5072
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v9, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 5073
    :cond_16
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lads_mobile_sdk/qw2;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 5074
    new-instance v9, Lads_mobile_sdk/oj0;

    .line 5075
    iget-object v10, v3, Lads_mobile_sdk/mv0;->a:Lads_mobile_sdk/hv0;

    invoke-virtual {v10}, Lads_mobile_sdk/hv0;->h()Ljava/util/List;

    move-result-object v10

    const-string v11, "getShowingAdsStatsList(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5076
    invoke-direct {v9, v10}, Lads_mobile_sdk/oj0;-><init>(Ljava/util/List;)V

    .line 5077
    invoke-static {}, Lads_mobile_sdk/gv0;->o()Lads_mobile_sdk/fv0;

    move-result-object v10

    const-string v11, "newBuilder(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5078
    const-string v11, "builder"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5079
    invoke-static {v6}, Lads_mobile_sdk/rw2;->a(Lads_mobile_sdk/qw2;)Lads_mobile_sdk/lm1;

    move-result-object v6

    .line 5080
    const-string/jumbo v11, "value"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6432
    invoke-virtual {v10, v6}, Lads_mobile_sdk/fv0;->a(Lads_mobile_sdk/lm1;)V

    .line 6433
    invoke-virtual {v10, v2}, Lads_mobile_sdk/fv0;->a(I)V

    .line 6434
    invoke-virtual {v10}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v2

    const-string v6, "build(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lads_mobile_sdk/gv0;

    .line 6435
    const-string v6, "<this>"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "value"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7401
    iget-object v6, v3, Lads_mobile_sdk/mv0;->a:Lads_mobile_sdk/hv0;

    .line 7402
    invoke-virtual {v6}, Lads_mobile_sdk/au0;->b()V

    .line 7403
    iget-object v6, v6, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v6, Lads_mobile_sdk/kv0;

    invoke-virtual {v6, v2}, Lads_mobile_sdk/kv0;->b(Lads_mobile_sdk/gv0;)V

    goto :goto_e

    .line 7404
    :cond_17
    iget-object v0, v14, Lads_mobile_sdk/we;->i:Lads_mobile_sdk/fi0;

    .line 7405
    iget-object v0, v0, Lads_mobile_sdk/fi0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7406
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "get(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/ph0;

    .line 7407
    const-string/jumbo v2, "value"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8431
    iget-object v2, v3, Lads_mobile_sdk/mv0;->a:Lads_mobile_sdk/hv0;

    invoke-virtual {v2, v0}, Lads_mobile_sdk/hv0;->a(Lads_mobile_sdk/ph0;)V

    .line 8432
    iget-object v0, v14, Lads_mobile_sdk/we;->i:Lads_mobile_sdk/fi0;

    .line 8433
    iget-object v0, v0, Lads_mobile_sdk/fi0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8434
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "get(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/rh0;

    .line 8435
    const-string/jumbo v2, "value"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9483
    iget-object v2, v3, Lads_mobile_sdk/mv0;->a:Lads_mobile_sdk/hv0;

    invoke-virtual {v2, v0}, Lads_mobile_sdk/hv0;->a(Lads_mobile_sdk/rh0;)V

    .line 9484
    iget-object v0, v14, Lads_mobile_sdk/we;->i:Lads_mobile_sdk/fi0;

    invoke-virtual {v0}, Lads_mobile_sdk/fi0;->a()Lads_mobile_sdk/qh0;

    move-result-object v0

    .line 9485
    const-string/jumbo v2, "value"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10683
    iget-object v2, v3, Lads_mobile_sdk/mv0;->a:Lads_mobile_sdk/hv0;

    invoke-virtual {v2, v0}, Lads_mobile_sdk/hv0;->a(Lads_mobile_sdk/qh0;)V

    if-eqz v8, :cond_18

    .line 10684
    invoke-virtual {v8}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, Lads_mobile_sdk/cc2;->c:Lads_mobile_sdk/wv0;

    if-eqz v0, :cond_18

    .line 10685
    invoke-virtual {v0}, Lads_mobile_sdk/wv0;->getNumber()I

    move-result v0

    invoke-static {v0}, Lads_mobile_sdk/km1;->a(I)Lads_mobile_sdk/km1;

    move-result-object v7

    if-nez v7, :cond_18

    .line 10686
    sget-object v7, Lads_mobile_sdk/km1;->b:Lads_mobile_sdk/km1;

    :cond_18
    if-eqz v7, :cond_19

    .line 10687
    const-string/jumbo v0, "value"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11759
    iget-object v0, v3, Lads_mobile_sdk/mv0;->a:Lads_mobile_sdk/hv0;

    invoke-virtual {v0, v7}, Lads_mobile_sdk/hv0;->a(Lads_mobile_sdk/km1;)V

    .line 11760
    :cond_19
    new-instance v0, Lads_mobile_sdk/oj0;

    .line 11761
    iget-object v2, v3, Lads_mobile_sdk/mv0;->a:Lads_mobile_sdk/hv0;

    invoke-virtual {v2}, Lads_mobile_sdk/hv0;->e()Ljava/util/List;

    move-result-object v2

    const-string v6, "getActiveCuiStackList(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11762
    invoke-direct {v0, v2}, Lads_mobile_sdk/oj0;-><init>(Ljava/util/List;)V

    .line 11763
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12917
    iget-object v0, v3, Lads_mobile_sdk/mv0;->a:Lads_mobile_sdk/hv0;

    invoke-virtual {v0}, Lads_mobile_sdk/hv0;->d()V

    .line 12918
    new-instance v0, Lads_mobile_sdk/oj0;

    .line 12919
    iget-object v2, v3, Lads_mobile_sdk/mv0;->a:Lads_mobile_sdk/hv0;

    invoke-virtual {v2}, Lads_mobile_sdk/hv0;->e()Ljava/util/List;

    move-result-object v2

    const-string v6, "getActiveCuiStackList(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12920
    invoke-direct {v0, v2}, Lads_mobile_sdk/oj0;-><init>(Ljava/util/List;)V

    .line 12921
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_f
    if-eqz v8, :cond_1b

    .line 12924
    invoke-virtual {v8}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v6

    iget-object v6, v6, Lads_mobile_sdk/cc2;->c:Lads_mobile_sdk/wv0;

    .line 12925
    invoke-virtual {v6}, Lads_mobile_sdk/wv0;->getNumber()I

    move-result v6

    invoke-static {v6}, Lads_mobile_sdk/km1;->a(I)Lads_mobile_sdk/km1;

    move-result-object v6

    if-nez v6, :cond_1a

    .line 12926
    sget-object v6, Lads_mobile_sdk/km1;->b:Lads_mobile_sdk/km1;

    .line 12927
    :cond_1a
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12928
    iget-object v8, v8, Lads_mobile_sdk/th3;->b:Lads_mobile_sdk/th3;

    goto :goto_f

    .line 12929
    :cond_1b
    const-string v6, "<this>"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "values"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14056
    iget-object v0, v3, Lads_mobile_sdk/mv0;->a:Lads_mobile_sdk/hv0;

    invoke-virtual {v0, v2}, Lads_mobile_sdk/hv0;->a(Ljava/util/ArrayList;)V

    if-eqz v5, :cond_1c

    .line 14057
    invoke-static {v3, v5}, Lads_mobile_sdk/ki3;->a(Lads_mobile_sdk/mv0;Lads_mobile_sdk/mi3;)V

    .line 14117
    :cond_1c
    invoke-virtual {v4}, Lads_mobile_sdk/mv0;->a()Lads_mobile_sdk/kv0;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 14118
    monitor-exit v9

    throw v0
.end method
