.class public abstract Lyads/f63;
.super Lyads/sn;
.source "SourceFile"


# instance fields
.field public final w:Lyads/t3;

.field public final x:Ljava/lang/Object;

.field public final y:Lyads/mn2;

.field public final z:Lyads/yr1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/t3;ILjava/lang/String;Lyads/rn;Ljava/lang/Object;Lyads/mn2;Lyads/bn2;Lyads/yr1;)V
    .locals 11

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-object/from16 v2, p9

    .line 1
    new-instance v3, Lyads/gd;

    invoke-direct {v3, p1}, Lyads/gd;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v4, Lyads/j8;

    invoke-direct {v4}, Lyads/j8;-><init>()V

    move-object v5, p0

    move-object v6, p1

    move v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    .line 3
    invoke-direct/range {v5 .. v10}, Lyads/sn;-><init>(Landroid/content/Context;ILjava/lang/String;Lyads/rn;Lyads/bn2;)V

    .line 4
    iput-object p2, p0, Lyads/f63;->w:Lyads/t3;

    .line 8
    iput-object v0, p0, Lyads/f63;->x:Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lyads/f63;->y:Lyads/mn2;

    .line 11
    iput-object v2, p0, Lyads/f63;->z:Lyads/yr1;

    .line 12
    sget-object p2, Lyads/uu2;->l:Lyads/uu2;

    if-nez p2, :cond_1

    .line 13
    sget-object p2, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter p2

    .line 14
    :try_start_0
    sget-object p3, Lyads/uu2;->l:Lyads/uu2;

    if-nez p3, :cond_0

    .line 15
    new-instance p3, Lyads/uu2;

    invoke-direct {p3}, Lyads/uu2;-><init>()V

    .line 16
    sput-object p3, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit p2

    move-object p2, p3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p2

    throw p1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p2, p1}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 19
    iget-object p2, p2, Lyads/as2;->x0:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    .line 21
    :cond_2
    sget p2, Lyads/c01;->a:I

    .line 22
    :goto_1
    invoke-virtual {v4, p1, p2}, Lyads/j8;->a(Landroid/content/Context;I)Lyads/zd0;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lyads/wm2;->o:Lyads/zd0;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lyads/wm2;->n:Z

    .line 25
    iput-boolean p1, p0, Lyads/wm2;->m:Z

    .line 26
    invoke-interface {v1, v0}, Lyads/mn2;->a(Ljava/lang/Object;)Lyads/nm2;

    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Lyads/yr1;->a(Lyads/nm2;)V

    .line 28
    iget-object p2, p1, Lyads/nm2;->a:Ljava/lang/String;

    .line 29
    sget-object p3, Lyads/lm2;->j:Lyads/lm2;

    .line 30
    const-string p4, "ad_request"

    .line 31
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 32
    iget-object p1, p1, Lyads/nm2;->b:Ljava/util/Map;

    const/4 p2, 0x0

    .line 33
    invoke-virtual {v3, p3, p1, p2, p2}, Lyads/gd;->a(Lyads/lm2;Ljava/util/Map;Ljava/lang/String;Lyads/w4;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lyads/ak3;)Lyads/ak3;
    .locals 4

    .line 9
    :try_start_0
    iget-object v0, p1, Lyads/ak3;->b:Lyads/a72;

    if-eqz v0, :cond_0

    iget v0, v0, Lyads/a72;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 10
    :goto_0
    iget-object v1, p0, Lyads/f63;->y:Lyads/mn2;

    .line 13
    iget-object v2, p0, Lyads/f63;->x:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 14
    invoke-interface {v1, v3, v0, v2, p1}, Lyads/mn2;->a(Lyads/co2;ILjava/lang/Object;Lyads/ak3;)Lyads/nm2;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lyads/f63;->z:Lyads/yr1;

    invoke-virtual {v1, v0}, Lyads/yr1;->a(Lyads/nm2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 21
    iget-object v0, p0, Lyads/f63;->z:Lyads/yr1;

    const-string v1, "Failed to parse network error"

    invoke-virtual {v0, v1, p1}, Lyads/yr1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    new-instance p1, Lyads/x3;

    sget-object v0, Lyads/d4;->p:Lyads/d4;

    invoke-direct {p1, v0}, Lyads/x3;-><init>(Lyads/d4;)V

    return-object p1
.end method

.method public final a(Lyads/a72;)Lyads/co2;
    .locals 2

    .line 1
    :try_start_0
    iget v0, p1, Lyads/a72;->a:I

    .line 2
    invoke-virtual {p0, p1, v0}, Lyads/f63;->a(Lyads/a72;I)Lyads/co2;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lyads/f63;->a(Lyads/a72;Lyads/co2;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lyads/f63;->z:Lyads/yr1;

    const-string v1, "Failed to parse network response"

    invoke-virtual {v0, v1, p1}, Lyads/yr1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance p1, Lyads/x3;

    sget-object v0, Lyads/d4;->p:Lyads/d4;

    invoke-direct {p1, v0}, Lyads/x3;-><init>(Lyads/d4;)V

    .line 8
    new-instance v0, Lyads/co2;

    invoke-direct {v0, p1}, Lyads/co2;-><init>(Lyads/ak3;)V

    return-object v0
.end method

.method public abstract a(Lyads/a72;I)Lyads/co2;
.end method

.method public final a(Lyads/a72;Lyads/co2;I)V
    .locals 3

    .line 23
    iget-object v0, p0, Lyads/f63;->y:Lyads/mn2;

    .line 26
    iget-object v1, p0, Lyads/f63;->x:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 27
    invoke-interface {v0, p2, p3, v1, v2}, Lyads/mn2;->a(Lyads/co2;ILjava/lang/Object;Lyads/ak3;)Lyads/nm2;

    move-result-object p2

    .line 28
    iget-object p3, p2, Lyads/nm2;->b:Ljava/util/Map;

    .line 29
    invoke-static {p3}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, p3

    :cond_0
    if-nez v2, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    :cond_1
    iget-object p3, p1, Lyads/a72;->c:Ljava/util/Map;

    sget-object v0, Lyads/zz0;->q:Lyads/zz0;

    invoke-static {p3, v0}, Lyads/xy0;->b(Ljava/util/Map;Lyads/zz0;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 33
    const-string v0, "server_log_id"

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_2
    iget-object p1, p1, Lyads/a72;->c:Ljava/util/Map;

    if-eqz p1, :cond_3

    .line 37
    invoke-static {p1}, Lyads/s8;->a(Ljava/util/Map;)Lyads/c;

    .line 41
    :cond_3
    iget-object p1, p0, Lyads/f63;->z:Lyads/yr1;

    invoke-virtual {p1, p2}, Lyads/yr1;->a(Lyads/nm2;)V

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lyads/f63;->w:Lyads/t3;

    .line 3
    iget-object v1, v1, Lyads/t3;->b:Lyads/vw;

    .line 4
    iget-object v1, v1, Lyads/vw;->a:Lyads/ql0;

    .line 5
    iget-object v1, v1, Lyads/ql0;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
