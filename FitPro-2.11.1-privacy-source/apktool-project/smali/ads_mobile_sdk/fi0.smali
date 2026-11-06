.class public final Lads_mobile_sdk/fi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/jr0;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Landroid/app/ActivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/jr0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lads_mobile_sdk/fi0;->a:Lads_mobile_sdk/jr0;

    .line 43
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lads_mobile_sdk/ph0;->b:Lads_mobile_sdk/ph0;

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lads_mobile_sdk/fi0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lads_mobile_sdk/rh0;->b:Lads_mobile_sdk/rh0;

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lads_mobile_sdk/fi0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    const-class p2, Landroid/app/ActivityManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lads_mobile_sdk/fi0;->d:Landroid/app/ActivityManager;

    return-void
.end method

.method public static a(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Enum;Ljava/lang/Enum;J)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    return-object p5

    .line 433
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_1

    .line 456
    new-instance p3, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p2, p5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 457
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 458
    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    int-to-long v0, p5

    .line 459
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    .line 483
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 484
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const/4 p5, 0x0

    :goto_1
    if-ge p5, p2, :cond_3

    .line 485
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge p5, v0, :cond_3

    .line 486
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, p7

    cmp-long v0, p0, v0

    if-gtz v0, :cond_2

    .line 488
    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_3
    return-object p6
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/qh0;
    .locals 21

    move-object/from16 v0, p0

    .line 89
    iget-object v1, v0, Lads_mobile_sdk/fi0;->a:Lads_mobile_sdk/jr0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    const-string v2, "gads:device_tier_manager:enabled"

    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    invoke-virtual {v1, v2, v4, v5}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    iget-object v1, v0, Lads_mobile_sdk/fi0;->a:Lads_mobile_sdk/jr0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    const-string v2, "gads:available_memory_tier:enabled"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v4, v5}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 127
    :cond_0
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iget-object v2, v0, Lads_mobile_sdk/fi0;->d:Landroid/app/ActivityManager;

    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 128
    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 129
    iget-object v1, v0, Lads_mobile_sdk/fi0;->a:Lads_mobile_sdk/jr0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xc

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v16, v2

    const/4 v2, 0x7

    move/from16 v17, v7

    new-array v7, v2, [Ljava/lang/Integer;

    const/16 v18, 0x0

    aput-object v6, v7, v18

    aput-object v8, v7, v16

    aput-object v10, v7, v17

    const/4 v6, 0x3

    aput-object v12, v7, v6

    aput-object v13, v7, v9

    const/4 v8, 0x5

    aput-object v14, v7, v8

    aput-object v15, v7, v11

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 131
    const-string v10, "gads:device_tier:available_memory_thresholds_gb"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultValue"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    sget-object v3, Lads_mobile_sdk/go;->h:Lads_mobile_sdk/wn;

    invoke-virtual {v1, v10, v7, v3}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-wide/16 v12, 0x1

    .line 180
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v12, 0x2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v12, 0x4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-wide/16 v12, 0x6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-wide/16 v13, 0x8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-wide/16 v14, 0xc

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-wide/16 v19, 0x10

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move/from16 v19, v6

    new-array v6, v2, [Ljava/lang/Long;

    aput-object v3, v6, v18

    aput-object v7, v6, v16

    aput-object v10, v6, v17

    aput-object v12, v6, v19

    aput-object v13, v6, v9

    aput-object v14, v6, v8

    aput-object v15, v6, v11

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 188
    new-array v2, v2, [Lads_mobile_sdk/qh0;

    sget-object v3, Lads_mobile_sdk/qh0;->d:Lads_mobile_sdk/qh0;

    aput-object v3, v2, v18

    sget-object v3, Lads_mobile_sdk/qh0;->e:Lads_mobile_sdk/qh0;

    aput-object v3, v2, v16

    sget-object v3, Lads_mobile_sdk/qh0;->f:Lads_mobile_sdk/qh0;

    aput-object v3, v2, v17

    sget-object v3, Lads_mobile_sdk/qh0;->g:Lads_mobile_sdk/qh0;

    aput-object v3, v2, v19

    sget-object v3, Lads_mobile_sdk/qh0;->h:Lads_mobile_sdk/qh0;

    aput-object v3, v2, v9

    sget-object v3, Lads_mobile_sdk/qh0;->i:Lads_mobile_sdk/qh0;

    aput-object v3, v2, v8

    sget-object v3, Lads_mobile_sdk/qh0;->j:Lads_mobile_sdk/qh0;

    aput-object v3, v2, v11

    .line 189
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 198
    sget-object v9, Lads_mobile_sdk/qh0;->c:Lads_mobile_sdk/qh0;

    .line 199
    sget-object v10, Lads_mobile_sdk/qh0;->k:Lads_mobile_sdk/qh0;

    const-wide/32 v11, 0x40000000

    move-object v6, v1

    .line 200
    invoke-static/range {v4 .. v12}, Lads_mobile_sdk/fi0;->a(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Enum;Ljava/lang/Enum;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/qh0;

    return-object v1

    .line 201
    :cond_1
    :goto_0
    sget-object v1, Lads_mobile_sdk/qh0;->b:Lads_mobile_sdk/qh0;

    return-object v1
.end method

.method public final a(I)Lads_mobile_sdk/rh0;
    .locals 14

    int-to-long v0, p1

    .line 363
    iget-object p1, p0, Lads_mobile_sdk/fi0;->a:Lads_mobile_sdk/jr0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    .line 364
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xa

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x5

    new-array v10, v9, [Ljava/lang/Integer;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    const/4 v3, 0x1

    aput-object v5, v10, v3

    aput-object v6, v10, v2

    const/4 v5, 0x3

    aput-object v7, v10, v5

    aput-object v8, v10, v4

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 365
    const-string v7, "key"

    const-string v8, "gads:device_tier:available_processor_thresholds"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "defaultValue"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    sget-object v7, Lads_mobile_sdk/go;->h:Lads_mobile_sdk/wn;

    invoke-virtual {p1, v8, v6, v7}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-wide/16 v6, 0x2

    .line 414
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v7, 0x4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v12, 0x6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v12, 0x8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-wide/16 v12, 0xa

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Long;

    aput-object v6, v13, v11

    aput-object v7, v13, v3

    aput-object v8, v13, v2

    aput-object v10, v13, v5

    aput-object v12, v13, v4

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 420
    new-array v7, v9, [Lads_mobile_sdk/rh0;

    sget-object v8, Lads_mobile_sdk/rh0;->d:Lads_mobile_sdk/rh0;

    aput-object v8, v7, v11

    sget-object v8, Lads_mobile_sdk/rh0;->e:Lads_mobile_sdk/rh0;

    aput-object v8, v7, v3

    sget-object v3, Lads_mobile_sdk/rh0;->f:Lads_mobile_sdk/rh0;

    aput-object v3, v7, v2

    sget-object v2, Lads_mobile_sdk/rh0;->g:Lads_mobile_sdk/rh0;

    aput-object v2, v7, v5

    sget-object v2, Lads_mobile_sdk/rh0;->h:Lads_mobile_sdk/rh0;

    aput-object v2, v7, v4

    .line 421
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 428
    sget-object v5, Lads_mobile_sdk/rh0;->c:Lads_mobile_sdk/rh0;

    move-object v3, v6

    .line 429
    sget-object v6, Lads_mobile_sdk/rh0;->i:Lads_mobile_sdk/rh0;

    const-wide/16 v7, 0x1

    move-object v2, p1

    .line 430
    invoke-static/range {v0 .. v8}, Lads_mobile_sdk/fi0;->a(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Enum;Ljava/lang/Enum;J)Ljava/lang/Object;

    move-result-object p1

    .line 431
    check-cast p1, Lads_mobile_sdk/rh0;

    return-object p1
.end method

.method public final b()V
    .locals 22

    move-object/from16 v0, p0

    .line 64
    iget-object v1, v0, Lads_mobile_sdk/fi0;->a:Lads_mobile_sdk/jr0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const-string v2, "gads:device_tier_manager:enabled"

    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    invoke-virtual {v1, v2, v4, v5}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 83
    iget-object v1, v0, Lads_mobile_sdk/fi0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lads_mobile_sdk/ph0;->b:Lads_mobile_sdk/ph0;

    if-eq v1, v2, :cond_0

    .line 84
    iget-object v1, v0, Lads_mobile_sdk/fi0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lads_mobile_sdk/rh0;->b:Lads_mobile_sdk/rh0;

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    .line 90
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_1

    .line 91
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iget-object v2, v0, Lads_mobile_sdk/fi0;->d:Landroid/app/ActivityManager;

    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 92
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->advertisedMem:J

    goto :goto_0

    .line 93
    :cond_1
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iget-object v2, v0, Lads_mobile_sdk/fi0;->d:Landroid/app/ActivityManager;

    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 94
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    :goto_0
    move-wide v4, v1

    .line 96
    iget-object v1, v0, Lads_mobile_sdk/fi0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    iget-object v2, v0, Lads_mobile_sdk/fi0;->a:Lads_mobile_sdk/jr0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xc

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v17, v6

    const/4 v6, 0x7

    move/from16 v18, v8

    new-array v8, v6, [Ljava/lang/Integer;

    const/16 v19, 0x0

    aput-object v7, v8, v19

    aput-object v9, v8, v17

    aput-object v11, v8, v18

    const/4 v7, 0x3

    aput-object v13, v8, v7

    aput-object v14, v8, v10

    const/4 v9, 0x5

    aput-object v15, v8, v9

    aput-object v16, v8, v12

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 99
    const-string v11, "gads:device_tier:advertised_memory_thresholds_gb"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultValue"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget-object v3, Lads_mobile_sdk/go;->h:Lads_mobile_sdk/wn;

    invoke-virtual {v2, v11, v8, v3}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-wide/16 v13, 0x1

    .line 148
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v13, 0x2

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v13, 0x4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-wide/16 v13, 0x6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-wide/16 v14, 0x8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-wide/16 v15, 0xc

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-wide/16 v20, 0x10

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move/from16 v20, v7

    new-array v7, v6, [Ljava/lang/Long;

    aput-object v3, v7, v19

    aput-object v8, v7, v17

    aput-object v11, v7, v18

    aput-object v13, v7, v20

    aput-object v14, v7, v10

    aput-object v15, v7, v9

    aput-object v16, v7, v12

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 156
    new-array v3, v6, [Lads_mobile_sdk/ph0;

    sget-object v6, Lads_mobile_sdk/ph0;->d:Lads_mobile_sdk/ph0;

    aput-object v6, v3, v19

    sget-object v6, Lads_mobile_sdk/ph0;->e:Lads_mobile_sdk/ph0;

    aput-object v6, v3, v17

    sget-object v6, Lads_mobile_sdk/ph0;->f:Lads_mobile_sdk/ph0;

    aput-object v6, v3, v18

    sget-object v6, Lads_mobile_sdk/ph0;->g:Lads_mobile_sdk/ph0;

    aput-object v6, v3, v20

    sget-object v6, Lads_mobile_sdk/ph0;->h:Lads_mobile_sdk/ph0;

    aput-object v6, v3, v10

    sget-object v6, Lads_mobile_sdk/ph0;->i:Lads_mobile_sdk/ph0;

    aput-object v6, v3, v9

    sget-object v6, Lads_mobile_sdk/ph0;->j:Lads_mobile_sdk/ph0;

    aput-object v6, v3, v12

    .line 157
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 166
    sget-object v9, Lads_mobile_sdk/ph0;->c:Lads_mobile_sdk/ph0;

    .line 167
    sget-object v10, Lads_mobile_sdk/ph0;->k:Lads_mobile_sdk/ph0;

    const-wide/32 v11, 0x40000000

    move-object v6, v2

    .line 168
    invoke-static/range {v4 .. v12}, Lads_mobile_sdk/fi0;->a(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Enum;Ljava/lang/Enum;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/ph0;

    .line 169
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 171
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    .line 172
    iget-object v2, v0, Lads_mobile_sdk/fi0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Lads_mobile_sdk/fi0;->a(I)Lads_mobile_sdk/rh0;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
