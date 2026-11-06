.class public final Lads_mobile_sdk/ci3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/wh3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/jr0;

.field public final c:Lads_mobile_sdk/du;

.field public final d:Lads_mobile_sdk/oi3;

.field public final e:Lads_mobile_sdk/dl0;

.field public final f:Lads_mobile_sdk/b41;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lads_mobile_sdk/jl1;

.field public final j:Lads_mobile_sdk/fi0;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/util/Map;

.field public p:Z

.field public q:I

.field public final r:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/jr0;Lads_mobile_sdk/du;Lads_mobile_sdk/oi3;Lads_mobile_sdk/dl0;Lads_mobile_sdk/b41;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/jl1;Lads_mobile_sdk/fi0;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceReporter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exceptionReporter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationConfigWrapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afmaVersionString"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmaVersion"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chromeVariationsProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceTierManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lads_mobile_sdk/ci3;->a:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Lads_mobile_sdk/ci3;->b:Lads_mobile_sdk/jr0;

    .line 78
    iput-object p3, p0, Lads_mobile_sdk/ci3;->c:Lads_mobile_sdk/du;

    .line 79
    iput-object p4, p0, Lads_mobile_sdk/ci3;->d:Lads_mobile_sdk/oi3;

    .line 80
    iput-object p5, p0, Lads_mobile_sdk/ci3;->e:Lads_mobile_sdk/dl0;

    .line 81
    iput-object p6, p0, Lads_mobile_sdk/ci3;->f:Lads_mobile_sdk/b41;

    .line 82
    iput-object p7, p0, Lads_mobile_sdk/ci3;->g:Ljava/lang/String;

    .line 83
    iput-object p8, p0, Lads_mobile_sdk/ci3;->h:Ljava/lang/String;

    .line 85
    iput-object p9, p0, Lads_mobile_sdk/ci3;->i:Lads_mobile_sdk/jl1;

    .line 86
    iput-object p10, p0, Lads_mobile_sdk/ci3;->j:Lads_mobile_sdk/fi0;

    .line 94
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/ci3;->o:Ljava/util/Map;

    .line 98
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/ci3;->r:Ljava/util/HashSet;

    return-void
.end method

.method public static final a(Lads_mobile_sdk/ci3;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 6632
    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6812
    :try_start_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lads_mobile_sdk/ci3;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :catchall_0
    if-eqz p1, :cond_0

    .line 6817
    :goto_0
    invoke-interface {p1, p2, p3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 6612
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 6613
    new-instance v1, Lads_mobile_sdk/ci3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lads_mobile_sdk/ci3$$ExternalSyntheticLambda0;-><init>(Lads_mobile_sdk/ci3;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 6627
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "getThread(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6628
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 6630
    new-instance v2, Lads_mobile_sdk/xh3;

    invoke-direct {v2, p0, v1}, Lads_mobile_sdk/xh3;-><init>(Lads_mobile_sdk/ci3;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 6631
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 10

    .line 6830
    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6831
    sget-object v0, Lads_mobile_sdk/mu0;->a:Lcom/google/common/base/Splitter;

    new-instance v0, Lads_mobile_sdk/zh3;

    invoke-direct {v0, p1, p2}, Lads_mobile_sdk/zh3;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {v0}, Lads_mobile_sdk/mu0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 6832
    iget-object v0, p0, Lads_mobile_sdk/ci3;->e:Lads_mobile_sdk/dl0;

    .line 6833
    new-instance v1, Lads_mobile_sdk/fl0;

    .line 6834
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v2

    .line 6835
    iget-object v2, v2, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    if-eqz v2, :cond_0

    .line 6836
    iget-object v2, v2, Lads_mobile_sdk/th3;->a:Lads_mobile_sdk/mi3;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v4, v2

    .line 6837
    iget-object v2, p0, Lads_mobile_sdk/ci3;->c:Lads_mobile_sdk/du;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6838
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v5, 0x1

    move-object v3, p1

    move-object v2, p2

    .line 6839
    invoke-direct/range {v1 .. v9}, Lads_mobile_sdk/fl0;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lads_mobile_sdk/mi3;ZJIZ)V

    .line 6840
    invoke-virtual {v0, v1}, Lads_mobile_sdk/iv2;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    .line 6818
    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6819
    sget-object v0, Lads_mobile_sdk/mu0;->a:Lcom/google/common/base/Splitter;

    new-instance v0, Lads_mobile_sdk/yh3;

    invoke-direct {v0, p1, p2}, Lads_mobile_sdk/yh3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lads_mobile_sdk/mu0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 6820
    iget-boolean v0, p0, Lads_mobile_sdk/ci3;->l:Z

    if-eqz v0, :cond_1

    .line 6821
    iget-object v0, p0, Lads_mobile_sdk/ci3;->e:Lads_mobile_sdk/dl0;

    .line 6822
    new-instance v1, Lads_mobile_sdk/fl0;

    .line 6823
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v2

    .line 6824
    iget-object v2, v2, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    if-eqz v2, :cond_0

    .line 6825
    iget-object v2, v2, Lads_mobile_sdk/th3;->a:Lads_mobile_sdk/mi3;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v4, v2

    .line 6826
    iget-object v2, p0, Lads_mobile_sdk/ci3;->c:Lads_mobile_sdk/du;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6827
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v5, 0x1

    move-object v3, p1

    move-object v2, p2

    .line 6828
    invoke-direct/range {v1 .. v9}, Lads_mobile_sdk/fl0;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lads_mobile_sdk/mi3;ZJIZ)V

    .line 6829
    invoke-virtual {v0, v1}, Lads_mobile_sdk/iv2;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 17

    move-object/from16 v0, p0

    .line 5243
    const-string v1, "exception"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5541
    iget-boolean v3, v0, Lads_mobile_sdk/ci3;->p:Z

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 5543
    :cond_0
    invoke-static {v2}, Lads_mobile_sdk/di3;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-eqz v3, :cond_7

    .line 5547
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    const-string v7, "getStackTrace(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v6

    move v8, v4

    :goto_1
    const/4 v9, 0x0

    if-ge v8, v7, :cond_5

    aget-object v10, v6, v8

    .line 5551
    const-class v11, Lads_mobile_sdk/ci3;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_3

    .line 5555
    :cond_1
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "getClassName(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5556
    iget-object v11, v0, Lads_mobile_sdk/ci3;->b:Lads_mobile_sdk/jr0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x4

    .line 5562
    new-array v12, v12, [Ljava/lang/String;

    const-string v13, "com.google"

    aput-object v13, v12, v4

    const-string v13, "ads_mobile_sdk"

    const/4 v14, 0x1

    aput-object v13, v12, v14

    const-string v13, "org.chromium"

    const/4 v15, 0x2

    aput-object v13, v12, v15

    const/4 v13, 0x3

    const-string v16, "android.webkit"

    aput-object v16, v12, v13

    .line 5563
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 5564
    const-string v13, "key"

    const-string v14, "gads:uncaught_exception_handler_prefix"

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "defaultValue"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5609
    sget-object v13, Lads_mobile_sdk/go;->g:Lads_mobile_sdk/yn;

    invoke-virtual {v11, v14, v12, v13}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 5610
    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_2

    .line 5611
    :cond_2
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 5612
    invoke-static {v10, v12, v4, v15, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v5, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 5613
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lads_mobile_sdk/di3;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    goto/16 :goto_0

    :cond_6
    move-object v3, v9

    goto/16 :goto_0

    :cond_7
    if-nez v5, :cond_8

    goto :goto_3

    .line 5620
    :cond_8
    iget v3, v0, Lads_mobile_sdk/ci3;->q:I

    if-lez v3, :cond_c

    .line 5621
    iget-object v3, v0, Lads_mobile_sdk/ci3;->r:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iget v4, v0, Lads_mobile_sdk/ci3;->q:I

    if-lt v3, v4, :cond_9

    goto :goto_3

    .line 5623
    :cond_9
    invoke-static {v2}, Lads_mobile_sdk/di3;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    .line 5624
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6425
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 6426
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 6427
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "toString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6428
    invoke-static {v1}, Lads_mobile_sdk/di3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, ""

    .line 6429
    :cond_a
    iget-object v3, v0, Lads_mobile_sdk/ci3;->r:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    :goto_3
    return-void

    .line 6431
    :cond_b
    iget-object v3, v0, Lads_mobile_sdk/ci3;->r:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6434
    :cond_c
    invoke-virtual/range {p0 .. p1}, Lads_mobile_sdk/ci3;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-string v2, "backgroundScope"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v3, v0, Lads_mobile_sdk/ci3;->j:Lads_mobile_sdk/fi0;

    invoke-virtual {v3}, Lads_mobile_sdk/fi0;->b()V

    .line 103
    sput-object v0, Lads_mobile_sdk/uh3;->a:Lads_mobile_sdk/wh3;

    .line 104
    iget-object v3, v0, Lads_mobile_sdk/ci3;->b:Lads_mobile_sdk/jr0;

    .line 106
    const-string v4, "gads:max_duplicate_crash:amount"

    const-string v5, "key"

    const/16 v6, 0xa

    invoke-static {v3, v4, v5, v6}, Lads_mobile_sdk/fs0;->a(Lads_mobile_sdk/jr0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v6

    .line 107
    sget-object v7, Lads_mobile_sdk/go;->f:Lads_mobile_sdk/vn;

    invoke-virtual {v3, v4, v6, v7}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 108
    iput v3, v0, Lads_mobile_sdk/ci3;->q:I

    .line 109
    iget-object v3, v0, Lads_mobile_sdk/ci3;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 111
    iget-object v4, v0, Lads_mobile_sdk/ci3;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v6, 0x80

    if-eqz v4, :cond_0

    .line 112
    iget-object v7, v0, Lads_mobile_sdk/ci3;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 113
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v4, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    const-string v4, ""

    .line 118
    :goto_0
    :try_start_0
    iget-object v7, v0, Lads_mobile_sdk/ci3;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 119
    iget-object v8, v0, Lads_mobile_sdk/ci3;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 120
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v6, :cond_1

    .line 122
    const-string v7, "com.google.unity.ads.UNITY_VERSION"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v6, 0x0

    .line 823
    :goto_1
    invoke-static {}, Lads_mobile_sdk/ew0;->o()Lads_mobile_sdk/tv0;

    move-result-object v7

    const-string v8, "newBuilder(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    const-string v9, "builder"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    sget-object v10, Lads_mobile_sdk/zv0;->b:Lads_mobile_sdk/zv0;

    .line 826
    const-string/jumbo v11, "value"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1174
    invoke-virtual {v7}, Lads_mobile_sdk/tv0;->f()V

    .line 1175
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v12, "RELEASE"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1176
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1177
    invoke-virtual {v7}, Lads_mobile_sdk/au0;->b()V

    .line 1178
    iget-object v13, v7, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v13, Lads_mobile_sdk/ew0;

    invoke-virtual {v13, v10}, Lads_mobile_sdk/ew0;->q(Ljava/lang/String;)V

    .line 1179
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v14, "MODEL"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1181
    invoke-virtual {v7}, Lads_mobile_sdk/au0;->b()V

    .line 1182
    iget-object v15, v7, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v15, Lads_mobile_sdk/ew0;

    invoke-virtual {v15, v13}, Lads_mobile_sdk/ew0;->l(Ljava/lang/String;)V

    .line 1183
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1184
    invoke-virtual {v7, v15}, Lads_mobile_sdk/tv0;->j(I)V

    move-object/from16 v16, v2

    .line 1185
    iget-object v2, v0, Lads_mobile_sdk/ci3;->g:Ljava/lang/String;

    .line 1186
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1187
    invoke-virtual {v7}, Lads_mobile_sdk/au0;->b()V

    .line 1188
    iget-object v1, v7, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v1, Lads_mobile_sdk/ew0;

    invoke-virtual {v1, v2}, Lads_mobile_sdk/ew0;->z(Ljava/lang/String;)V

    .line 1189
    iget-object v1, v0, Lads_mobile_sdk/ci3;->h:Ljava/lang/String;

    .line 1190
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1191
    invoke-virtual {v7}, Lads_mobile_sdk/au0;->b()V

    .line 1192
    iget-object v2, v7, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v2, Lads_mobile_sdk/ew0;

    invoke-virtual {v2, v1}, Lads_mobile_sdk/ew0;->h(Ljava/lang/String;)V

    .line 1193
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1194
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1195
    invoke-virtual {v7}, Lads_mobile_sdk/au0;->b()V

    .line 1196
    iget-object v1, v7, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v1, Lads_mobile_sdk/ew0;

    invoke-virtual {v1, v3}, Lads_mobile_sdk/ew0;->e(Ljava/lang/String;)V

    .line 1197
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1198
    invoke-virtual {v7}, Lads_mobile_sdk/au0;->b()V

    .line 1199
    iget-object v1, v7, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v1, Lads_mobile_sdk/ew0;

    invoke-virtual {v1, v4}, Lads_mobile_sdk/ew0;->f(Ljava/lang/String;)V

    .line 1200
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getCountry(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1201
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1202
    invoke-virtual {v7}, Lads_mobile_sdk/au0;->b()V

    move-object/from16 v17, v5

    .line 1203
    iget-object v5, v7, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v5, Lads_mobile_sdk/ew0;

    invoke-virtual {v5, v1}, Lads_mobile_sdk/ew0;->j(Ljava/lang/String;)V

    .line 1204
    iget-object v1, v0, Lads_mobile_sdk/ci3;->f:Lads_mobile_sdk/b41;

    invoke-virtual {v1}, Lads_mobile_sdk/b41;->a()Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1205
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1206
    invoke-virtual {v7}, Lads_mobile_sdk/au0;->b()V

    .line 1207
    iget-object v5, v7, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v5, Lads_mobile_sdk/ew0;

    invoke-virtual {v5, v1}, Lads_mobile_sdk/ew0;->r(Ljava/lang/String;)V

    .line 1208
    :cond_2
    iget-object v1, v0, Lads_mobile_sdk/ci3;->j:Lads_mobile_sdk/fi0;

    .line 1209
    iget-object v1, v1, Lads_mobile_sdk/fi0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1210
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v5, "get(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/ph0;

    .line 1211
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1753
    invoke-virtual {v7, v1}, Lads_mobile_sdk/tv0;->a(Lads_mobile_sdk/ph0;)V

    .line 1754
    iget-object v1, v0, Lads_mobile_sdk/ci3;->j:Lads_mobile_sdk/fi0;

    .line 1755
    iget-object v1, v1, Lads_mobile_sdk/fi0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1756
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/rh0;

    .line 1757
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2323
    invoke-virtual {v7, v1}, Lads_mobile_sdk/tv0;->a(Lads_mobile_sdk/rh0;)V

    .line 2324
    iget-object v1, v0, Lads_mobile_sdk/ci3;->j:Lads_mobile_sdk/fi0;

    invoke-virtual {v1}, Lads_mobile_sdk/fi0;->a()Lads_mobile_sdk/qh0;

    move-result-object v1

    .line 2325
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2915
    invoke-virtual {v7, v1}, Lads_mobile_sdk/tv0;->a(Lads_mobile_sdk/qh0;)V

    .line 2916
    iget-object v1, v0, Lads_mobile_sdk/ci3;->b:Lads_mobile_sdk/jr0;

    .line 2917
    iget-object v1, v1, Lads_mobile_sdk/go;->a:Lads_mobile_sdk/cr0;

    .line 2918
    check-cast v1, Lads_mobile_sdk/pn;

    .line 2919
    iget-boolean v1, v1, Lads_mobile_sdk/pn;->r:Z

    .line 2920
    invoke-virtual {v7, v1}, Lads_mobile_sdk/tv0;->b(Z)V

    .line 2921
    iget-object v1, v0, Lads_mobile_sdk/ci3;->b:Lads_mobile_sdk/jr0;

    .line 2922
    iget-object v1, v1, Lads_mobile_sdk/go;->a:Lads_mobile_sdk/cr0;

    .line 2923
    check-cast v1, Lads_mobile_sdk/pn;

    .line 2924
    iget-boolean v1, v1, Lads_mobile_sdk/pn;->p:Z

    .line 2925
    invoke-virtual {v7, v1}, Lads_mobile_sdk/tv0;->a(Z)V

    .line 2926
    iget-object v1, v0, Lads_mobile_sdk/ci3;->b:Lads_mobile_sdk/jr0;

    .line 2927
    iget-object v1, v1, Lads_mobile_sdk/go;->a:Lads_mobile_sdk/cr0;

    .line 2928
    check-cast v1, Lads_mobile_sdk/pn;

    .line 2929
    iget-boolean v1, v1, Lads_mobile_sdk/pn;->q:Z

    .line 2930
    invoke-virtual {v7, v1}, Lads_mobile_sdk/tv0;->f(Z)V

    if-eqz v6, :cond_3

    .line 2931
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2932
    invoke-virtual {v7}, Lads_mobile_sdk/au0;->b()V

    .line 2933
    iget-object v1, v7, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v1, Lads_mobile_sdk/ew0;

    invoke-virtual {v1, v6}, Lads_mobile_sdk/ew0;->E(Ljava/lang/String;)V

    .line 2934
    :cond_3
    invoke-virtual {v7}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v1

    const-string v5, "build(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/ew0;

    .line 2935
    invoke-static {}, Lads_mobile_sdk/kv0;->p()Lads_mobile_sdk/hv0;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2936
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2966
    new-instance v7, Lads_mobile_sdk/mv0;

    .line 2967
    invoke-direct {v7, v5}, Lads_mobile_sdk/mv0;-><init>(Lads_mobile_sdk/hv0;)V

    .line 2968
    sget-object v8, Lads_mobile_sdk/mm1;->b:Lads_mobile_sdk/mm1;

    .line 2969
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3116
    invoke-virtual {v5}, Lads_mobile_sdk/hv0;->j()V

    .line 3117
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Lads_mobile_sdk/mv0;->h(Ljava/lang/String;)V

    .line 3118
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Lads_mobile_sdk/mv0;->f(Ljava/lang/String;)V

    .line 3119
    invoke-virtual {v5, v15}, Lads_mobile_sdk/hv0;->e(I)V

    .line 3120
    iget-object v8, v0, Lads_mobile_sdk/ci3;->h:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lads_mobile_sdk/mv0;->i(Ljava/lang/String;)V

    .line 3121
    iget-object v8, v0, Lads_mobile_sdk/ci3;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lads_mobile_sdk/mv0;->a(Ljava/lang/String;)V

    .line 3122
    invoke-virtual {v7, v3}, Lads_mobile_sdk/mv0;->c(Ljava/lang/String;)V

    .line 3123
    invoke-virtual {v7, v4}, Lads_mobile_sdk/mv0;->d(Ljava/lang/String;)V

    .line 3124
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lads_mobile_sdk/mv0;->e(Ljava/lang/String;)V

    if-eqz v6, :cond_4

    .line 3125
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3126
    invoke-virtual {v5}, Lads_mobile_sdk/au0;->b()V

    .line 3127
    iget-object v2, v5, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v2, Lads_mobile_sdk/kv0;

    invoke-virtual {v2, v6}, Lads_mobile_sdk/kv0;->y(Ljava/lang/String;)V

    .line 3128
    :cond_4
    iget-object v2, v0, Lads_mobile_sdk/ci3;->f:Lads_mobile_sdk/b41;

    invoke-virtual {v2}, Lads_mobile_sdk/b41;->a()Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 3129
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3130
    invoke-virtual {v5}, Lads_mobile_sdk/au0;->b()V

    .line 3131
    iget-object v3, v5, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v3, Lads_mobile_sdk/kv0;

    invoke-virtual {v3, v2}, Lads_mobile_sdk/kv0;->q(Ljava/lang/String;)V

    .line 3132
    :cond_5
    invoke-virtual {v7}, Lads_mobile_sdk/mv0;->a()Lads_mobile_sdk/kv0;

    move-result-object v2

    .line 3133
    sget-object v3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v4, v5}, Lkotlin/random/Random$Default;->nextDouble(D)D

    move-result-wide v6

    iget-object v8, v0, Lads_mobile_sdk/ci3;->b:Lads_mobile_sdk/jr0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3135
    const-string v9, "gads:cui_monitoring_session_sample_rate"

    move-object/from16 v10, v17

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v11, 0x3f9eb851eb851eb8L    # 0.03

    .line 3154
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    sget-object v14, Lads_mobile_sdk/go;->c:Lads_mobile_sdk/sn;

    invoke-virtual {v8, v9, v13, v14}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    cmpg-double v6, v6, v17

    const/4 v8, 0x1

    if-gez v6, :cond_6

    move v6, v8

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 3155
    :goto_2
    iput-boolean v6, v0, Lads_mobile_sdk/ci3;->k:Z

    .line 3156
    invoke-virtual {v3, v4, v5}, Lkotlin/random/Random$Default;->nextDouble(D)D

    move-result-wide v17

    iget-object v6, v0, Lads_mobile_sdk/ci3;->b:Lads_mobile_sdk/jr0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3158
    const-string v13, "gads:trapped_exception_monitoring_session_sample_rate"

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3177
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-virtual {v6, v13, v15, v14}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v19

    cmpg-double v6, v17, v19

    if-gez v6, :cond_7

    move v6, v8

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    .line 3178
    :goto_3
    iput-boolean v6, v0, Lads_mobile_sdk/ci3;->l:Z

    .line 3179
    invoke-virtual {v3, v4, v5}, Lkotlin/random/Random$Default;->nextDouble(D)D

    move-result-wide v17

    iget-object v6, v0, Lads_mobile_sdk/ci3;->b:Lads_mobile_sdk/jr0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3181
    const-string v15, "gads:untrapped_exception_monitoring_session_sample_rate"

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v19, 0x3fb999999999999aL    # 0.1

    .line 3200
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v6, v15, v7, v14}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    cmpg-double v6, v17, v6

    if-gez v6, :cond_8

    move v6, v8

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    .line 3201
    :goto_4
    iput-boolean v6, v0, Lads_mobile_sdk/ci3;->m:Z

    .line 3203
    invoke-virtual {v3, v4, v5}, Lkotlin/random/Random$Default;->nextDouble(D)D

    move-result-wide v6

    iget-object v3, v0, Lads_mobile_sdk/ci3;->b:Lads_mobile_sdk/jr0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v17, v11

    .line 3205
    const-string v11, "gads:cui_monitoring_trace_failure_stacktrace_rate"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v21, 0x3f847ae147ae147bL    # 0.01

    .line 3224
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v3, v11, v12, v14}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    cmpg-double v3, v6, v11

    if-gez v3, :cond_9

    move v3, v8

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    .line 3225
    :goto_5
    iput-boolean v3, v0, Lads_mobile_sdk/ci3;->n:Z

    .line 3228
    iget-object v3, v0, Lads_mobile_sdk/ci3;->b:Lads_mobile_sdk/jr0;

    invoke-virtual {v3}, Lads_mobile_sdk/jr0;->l0()Ljava/util/Map;

    move-result-object v3

    .line 3891
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3892
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 3893
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 3894
    check-cast v7, Ljava/util/Map$Entry;

    .line 3895
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 3896
    sget-object v12, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v12, v4, v5}, Lkotlin/random/Random$Default;->nextDouble(D)D

    move-result-wide v21

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v23

    cmpg-double v7, v21, v23

    if-gez v7, :cond_a

    move v7, v8

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 4562
    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 4563
    :cond_b
    iput-object v6, v0, Lads_mobile_sdk/ci3;->o:Ljava/util/Map;

    .line 4566
    iget-object v3, v0, Lads_mobile_sdk/ci3;->i:Lads_mobile_sdk/jl1;

    invoke-interface {v3}, Lads_mobile_sdk/jl1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/hs;

    .line 4567
    iget-object v4, v0, Lads_mobile_sdk/ci3;->d:Lads_mobile_sdk/oi3;

    iget-object v5, v0, Lads_mobile_sdk/ci3;->b:Lads_mobile_sdk/jr0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4569
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4588
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    sget-object v7, Lads_mobile_sdk/go;->c:Lads_mobile_sdk/sn;

    invoke-virtual {v5, v9, v6, v7}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 4589
    iput-wide v5, v4, Lads_mobile_sdk/oi3;->l:D

    .line 4590
    iget-object v4, v0, Lads_mobile_sdk/ci3;->d:Lads_mobile_sdk/oi3;

    iget-object v5, v0, Lads_mobile_sdk/ci3;->b:Lads_mobile_sdk/jr0;

    invoke-virtual {v5}, Lads_mobile_sdk/jr0;->l0()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4591
    const-string v6, "<set-?>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5091
    iput-object v5, v4, Lads_mobile_sdk/oi3;->m:Ljava/util/Map;

    .line 5092
    iget-object v4, v0, Lads_mobile_sdk/ci3;->d:Lads_mobile_sdk/oi3;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    invoke-virtual {v4, v5, v1, v3}, Lads_mobile_sdk/iv2;->a(Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/cu0;Lads_mobile_sdk/hs;)V

    .line 5093
    iget-object v1, v0, Lads_mobile_sdk/ci3;->e:Lads_mobile_sdk/dl0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, v16

    .line 5094
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "baseMessage"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "chromeVariationsProvider"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5095
    iget-object v4, v1, Lads_mobile_sdk/iv2;->c:Lads_mobile_sdk/jr0;

    .line 5096
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5098
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5117
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4, v13, v6, v7}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    const-wide/16 v21, 0x0

    cmpl-double v4, v11, v21

    if-lez v4, :cond_c

    int-to-double v11, v8

    .line 5118
    iget-object v4, v1, Lads_mobile_sdk/iv2;->c:Lads_mobile_sdk/jr0;

    .line 5119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5121
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5140
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4, v13, v6, v7}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    div-double/2addr v11, v13

    double-to-long v11, v11

    .line 5141
    iput-wide v11, v1, Lads_mobile_sdk/dl0;->l:J

    .line 5142
    :cond_c
    iget-object v4, v1, Lads_mobile_sdk/iv2;->c:Lads_mobile_sdk/jr0;

    .line 5143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5145
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5164
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4, v15, v6, v7}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    cmpl-double v4, v11, v21

    if-lez v4, :cond_d

    int-to-double v11, v8

    .line 5165
    iget-object v4, v1, Lads_mobile_sdk/iv2;->c:Lads_mobile_sdk/jr0;

    .line 5166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5168
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5187
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4, v15, v6, v7}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    div-double/2addr v11, v6

    double-to-long v6, v11

    .line 5188
    iput-wide v6, v1, Lads_mobile_sdk/dl0;->m:J

    .line 5190
    :cond_d
    invoke-virtual {v1, v5, v2, v3}, Lads_mobile_sdk/iv2;->a(Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/cu0;Lads_mobile_sdk/hs;)V

    .line 5191
    iget-object v1, v0, Lads_mobile_sdk/ci3;->f:Lads_mobile_sdk/b41;

    invoke-virtual {v1}, Lads_mobile_sdk/b41;->a()Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;->getSdkCrashReportingDisabled()Z

    move-result v1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    .line 5193
    :goto_8
    iget-object v2, v0, Lads_mobile_sdk/ci3;->b:Lads_mobile_sdk/jr0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5195
    const-string v3, "gads:uncaught_exception_handler"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5211
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    invoke-virtual {v2, v3, v4, v5}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    if-nez v1, :cond_f

    move v7, v8

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    .line 5212
    :goto_9
    iput-boolean v7, v0, Lads_mobile_sdk/ci3;->p:Z

    if-eqz v7, :cond_10

    .line 5215
    invoke-virtual {v0}, Lads_mobile_sdk/ci3;->a()V

    :cond_10
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    sget-object v0, Lads_mobile_sdk/mu0;->a:Lcom/google/common/base/Splitter;

    new-instance v0, Lads_mobile_sdk/ai3;

    invoke-direct {v0, p1}, Lads_mobile_sdk/ai3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lads_mobile_sdk/mu0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 346
    iget-boolean v0, p0, Lads_mobile_sdk/ci3;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move-object v2, p1

    move v3, v0

    move v4, v3

    :goto_0
    if-eqz v2, :cond_4

    .line 347
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    .line 348
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v6, v5

    move v7, v0

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .line 349
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "getClassName(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "com.google.android.libraries.ads.mobile.sdk"

    const/4 v11, 0x2

    invoke-static {v9, v10, v0, v11, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_0

    move v3, v10

    .line 353
    :cond_0
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    const-class v11, Lads_mobile_sdk/ci3;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 354
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    const-class v9, Lads_mobile_sdk/dl0;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v4, v10

    .line 360
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    if-nez v4, :cond_5

    .line 361
    iget-object v0, p0, Lads_mobile_sdk/ci3;->e:Lads_mobile_sdk/dl0;

    .line 362
    new-instance v2, Lads_mobile_sdk/fl0;

    .line 367
    iget-object v3, p0, Lads_mobile_sdk/ci3;->c:Lads_mobile_sdk/du;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    .line 369
    const-string v4, "UNTRAPPED_EXCEPTION"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Lads_mobile_sdk/fl0;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lads_mobile_sdk/mi3;ZJIZ)V

    .line 370
    invoke-virtual {v0, v2}, Lads_mobile_sdk/iv2;->a(Ljava/lang/Object;)V

    .line 381
    :cond_5
    sget-object p1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v0, Lads_mobile_sdk/bi3;

    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/bi3;-><init>(Lads_mobile_sdk/ci3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method
