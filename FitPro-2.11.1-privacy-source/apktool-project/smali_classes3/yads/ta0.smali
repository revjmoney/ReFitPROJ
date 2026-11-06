.class public final Lyads/ta0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/z33;


# instance fields
.field public final a:Lyads/t3;

.field public final b:Lyads/r8;

.field public final c:Lyads/v8;

.field public final d:Lyads/l2;

.field public final e:Lyads/rl0;

.field public final f:Z

.field public final g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/xs2;Lyads/t3;Lyads/r8;Lyads/v8;Z)V
    .locals 3

    .line 1
    new-instance v0, Lyads/l2;

    invoke-direct {v0, p2}, Lyads/l2;-><init>(Lyads/xs2;)V

    .line 2
    sget-object p2, Lyads/rl0;->c:Lyads/rl0;

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Lyads/rl0;->d:Ljava/lang/Object;

    monitor-enter p2

    .line 4
    :try_start_0
    sget-object v1, Lyads/rl0;->c:Lyads/rl0;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lyads/rl0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lyads/rl0;-><init>(Landroid/content/Context;)V

    .line 6
    sput-object v1, Lyads/rl0;->c:Lyads/rl0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p2

    move-object p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    .line 8
    :cond_1
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p3, p0, Lyads/ta0;->a:Lyads/t3;

    .line 12
    iput-object p4, p0, Lyads/ta0;->b:Lyads/r8;

    .line 13
    iput-object p5, p0, Lyads/ta0;->c:Lyads/v8;

    .line 14
    iput-object v0, p0, Lyads/ta0;->d:Lyads/l2;

    .line 15
    iput-object p2, p0, Lyads/ta0;->e:Lyads/rl0;

    .line 16
    iput-boolean p6, p0, Lyads/ta0;->f:Z

    .line 19
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lyads/ta0;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lyads/y33;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lyads/ta0;->e:Lyads/rl0;

    .line 2
    iget-object v2, v2, Lyads/rl0;->a:Lyads/ql0;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_1

    .line 4
    iget-object v2, v1, Lyads/ta0;->b:Lyads/r8;

    .line 5
    iget-boolean v2, v2, Lyads/r8;->C:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 6
    :goto_1
    iget-object v6, v1, Lyads/ta0;->d:Lyads/l2;

    .line 7
    iget-object v7, v1, Lyads/ta0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroid/content/Context;

    iget-object v10, v1, Lyads/ta0;->a:Lyads/t3;

    iget-object v11, v1, Lyads/ta0;->b:Lyads/r8;

    iget-object v12, v1, Lyads/ta0;->c:Lyads/v8;

    .line 8
    iget-boolean v7, v1, Lyads/ta0;->f:Z

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_11

    .line 10
    sget-object v8, Lyads/k2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 12
    sget-object v8, Lyads/k2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v15

    sub-long/2addr v13, v15

    const-wide/16 v15, 0x0

    cmp-long v8, v15, v13

    if-gtz v8, :cond_2

    const-wide/16 v15, 0x3e9

    cmp-long v8, v13, v15

    if-gez v8, :cond_2

    goto/16 :goto_a

    .line 13
    :cond_2
    sget-object v8, Lyads/uu2;->l:Lyads/uu2;

    if-nez v8, :cond_4

    .line 14
    sget-object v8, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v8

    .line 15
    :try_start_0
    sget-object v13, Lyads/uu2;->l:Lyads/uu2;

    if-nez v13, :cond_3

    .line 16
    new-instance v13, Lyads/uu2;

    invoke-direct {v13}, Lyads/uu2;-><init>()V

    .line 17
    sput-object v13, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_3
    monitor-exit v8

    move-object v8, v13

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    .line 19
    :cond_4
    :goto_2
    invoke-virtual {v8, v9}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object v8

    .line 20
    iget-object v13, v6, Lyads/l2;->d:Lyads/cy;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v8, :cond_5

    goto :goto_4

    .line 21
    :cond_5
    iget-object v8, v8, Lyads/as2;->V:Ljava/lang/String;

    if-eqz v8, :cond_7

    .line 22
    sget-object v13, Lyads/lu;->c:Lyads/ku;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Lyads/lu;->values()[Lyads/lu;

    move-result-object v13

    array-length v14, v13

    move v15, v5

    :goto_3
    if-ge v15, v14, :cond_7

    aget-object v4, v13, v15

    .line 24
    iget-object v3, v4, Lyads/lu;->b:Ljava/lang/String;

    .line 25
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    :goto_4
    const/4 v4, 0x0

    :goto_5
    if-nez v7, :cond_9

    if-eqz v2, :cond_8

    if-eqz v4, :cond_9

    .line 26
    :cond_8
    sget-object v2, Lyads/lu;->d:Lyads/lu;

    if-ne v2, v4, :cond_d

    .line 27
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_7

    .line 28
    :cond_a
    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "http(s?)://"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {}, Lyads/h93;->values()[Lyads/h93;

    move-result-object v3

    array-length v4, v3

    move v7, v5

    :goto_6
    if-ge v7, v4, :cond_c

    aget-object v8, v3, v7

    .line 30
    iget-object v8, v8, Lyads/h93;->b:Ljava/lang/String;

    const/4 v13, 0x2

    const/4 v14, 0x0

    .line 31
    invoke-static {v2, v8, v5, v13, v14}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 32
    :cond_c
    :goto_7
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 33
    sget-object v2, Lyads/gu;->a:Lyads/gu;

    .line 34
    iget-object v3, v6, Lyads/l2;->a:Lyads/ju;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v2}, Lyads/iu;->a(Lyads/hu;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{CLICK_DEST}"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 36
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 37
    iget-object v4, v6, Lyads/l2;->b:Lyads/bg1;

    invoke-virtual {v4, v0, v3}, Lyads/bg1;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    .line 38
    iget-object v8, v6, Lyads/l2;->c:Lyads/xp;

    invoke-virtual/range {v8 .. v13}, Lyads/xp;->a(Landroid/content/Context;Lyads/t3;Lyads/r8;Lyads/v8;Ljava/lang/String;)Z

    move-result v4

    const/4 v14, 0x0

    goto :goto_9

    .line 40
    :cond_d
    :goto_8
    sget-object v2, Lyads/fu;->a:Lyads/fu;

    .line 41
    iget-object v3, v6, Lyads/l2;->a:Lyads/ju;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {v2}, Lyads/iu;->a(Lyads/hu;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{CLICK_DEST}"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 43
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 44
    iget-object v4, v6, Lyads/l2;->b:Lyads/bg1;

    invoke-virtual {v4, v0, v3}, Lyads/bg1;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    .line 45
    iget-object v0, v6, Lyads/l2;->e:Lyads/k93;

    invoke-virtual {v0, v9, v13}, Lyads/k93;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x7

    const/4 v14, 0x0

    .line 46
    invoke-virtual {v12, v0, v14}, Lyads/v8;->a(ILandroid/os/Bundle;)V

    const/4 v4, 0x1

    goto :goto_9

    :cond_e
    const/4 v14, 0x0

    .line 47
    invoke-static {v13}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 48
    iget-object v8, v6, Lyads/l2;->c:Lyads/xp;

    invoke-virtual/range {v8 .. v13}, Lyads/xp;->a(Landroid/content/Context;Lyads/t3;Lyads/r8;Lyads/v8;Ljava/lang/String;)Z

    move-result v4

    goto :goto_9

    :cond_f
    move v4, v5

    :goto_9
    const/16 v0, 0x9

    .line 49
    invoke-virtual {v12, v0, v14}, Lyads/v8;->a(ILandroid/os/Bundle;)V

    if-eqz v4, :cond_10

    .line 50
    new-instance v0, Lyads/x33;

    sget-object v3, Lyads/km2;->d:Lyads/km2;

    invoke-direct {v0, v3, v2, v13}, Lyads/x33;-><init>(Lyads/km2;Lyads/hu;Ljava/lang/String;)V

    return-object v0

    .line 52
    :cond_10
    new-instance v0, Lyads/w33;

    sget-object v2, Lyads/km2;->d:Lyads/km2;

    invoke-direct {v0, v2}, Lyads/w33;-><init>(Lyads/km2;)V

    return-object v0

    .line 55
    :cond_11
    :goto_a
    new-instance v0, Lyads/w33;

    sget-object v2, Lyads/km2;->d:Lyads/km2;

    invoke-direct {v0, v2}, Lyads/w33;-><init>(Lyads/km2;)V

    return-object v0
.end method
