.class public final Lyads/uj3;
.super Lyads/f63;
.source "SourceFile"


# instance fields
.field public final A:Lyads/tj3;

.field public final B:Lyads/gk3;

.field public final C:Lyads/wy0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/yr1;Lyads/t3;Ljava/lang/String;Lyads/jk3;Lyads/vj3;Lyads/zj3;Lyads/yj3;)V
    .locals 13

    .line 1
    new-instance v0, Lyads/tj3;

    invoke-direct {v0}, Lyads/tj3;-><init>()V

    .line 2
    new-instance v1, Lyads/gk3;

    invoke-direct {v1}, Lyads/gk3;-><init>()V

    .line 3
    new-instance v2, Lyads/wy0;

    invoke-direct {v2}, Lyads/wy0;-><init>()V

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v12, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 4
    invoke-direct/range {v3 .. v12}, Lyads/f63;-><init>(Landroid/content/Context;Lyads/t3;ILjava/lang/String;Lyads/rn;Ljava/lang/Object;Lyads/mn2;Lyads/bn2;Lyads/yr1;)V

    .line 5
    iput-object v0, p0, Lyads/uj3;->A:Lyads/tj3;

    .line 6
    iput-object v1, p0, Lyads/uj3;->B:Lyads/gk3;

    .line 7
    iput-object v2, p0, Lyads/uj3;->C:Lyads/wy0;

    .line 21
    sget-boolean p1, Lyads/ma1;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lyads/a72;I)Lyads/co2;
    .locals 5

    const/16 v0, 0xc8

    const/4 v1, 0x0

    if-ne v0, p2, :cond_a

    .line 1
    iget-object p2, p1, Lyads/a72;->b:[B

    if-eqz p2, :cond_a

    array-length p2, p2

    if-nez p2, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object p2, p0, Lyads/uj3;->B:Lyads/gk3;

    .line 3
    iget-object v0, p2, Lyads/gk3;->a:Lyads/fk3;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Lyads/do2;

    .line 6
    iget v2, p1, Lyads/a72;->a:I

    .line 7
    new-instance v3, Lyads/eo2;

    iget-object v4, p1, Lyads/a72;->b:[B

    invoke-direct {v3, v4}, Lyads/eo2;-><init>([B)V

    .line 8
    iget-object v4, p1, Lyads/a72;->c:Ljava/util/Map;

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 9
    :cond_1
    invoke-direct {v0, v2, v3, v4}, Lyads/do2;-><init>(ILyads/eo2;Ljava/util/Map;)V

    .line 10
    iget-object p2, p2, Lyads/gk3;->b:Lyads/c72;

    invoke-virtual {p2, v0}, Lyads/c72;->a(Lyads/do2;)Ljava/lang/String;

    move-result-object p2

    .line 11
    iget-object v0, p1, Lyads/a72;->c:Ljava/util/Map;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 12
    :cond_2
    sget-object v2, Lyads/zz0;->T:Lyads/zz0;

    .line 13
    invoke-static {v0, v2}, Lyads/xy0;->b(Ljava/util/Map;Lyads/zz0;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 15
    :goto_0
    sget-object v2, Lyads/zz0;->U:Lyads/zz0;

    .line 16
    invoke-static {v0, v2}, Lyads/xy0;->b(Ljava/util/Map;Lyads/zz0;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 18
    :goto_1
    sget-object v2, Lyads/zz0;->V:Lyads/zz0;

    .line 19
    invoke-static {v0, v2}, Lyads/xy0;->b(Ljava/util/Map;Lyads/zz0;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 20
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 21
    :goto_2
    iget-object v0, p0, Lyads/uj3;->C:Lyads/wy0;

    iget-object p1, p1, Lyads/a72;->c:Ljava/util/Map;

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v0, Lyads/zz0;->L:Lyads/zz0;

    invoke-static {p1, v0}, Lyads/xy0;->b(Ljava/util/Map;Lyads/zz0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 24
    invoke-static {v0}, Lyads/ld;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 26
    :goto_3
    new-instance v2, Lyads/vy0;

    .line 27
    sget-object v3, Lyads/zz0;->m:Lyads/zz0;

    invoke-static {p1, v3}, Lyads/xy0;->d(Ljava/util/Map;Lyads/zz0;)Ljava/util/ArrayList;

    move-result-object v3

    .line 29
    invoke-static {p1}, Lyads/s8;->a(Ljava/util/Map;)Lyads/c;

    move-result-object p1

    .line 30
    invoke-direct {v2, v3, v0, p1}, Lyads/vy0;-><init>(Ljava/util/ArrayList;Ljava/util/Map;Lyads/c;)V

    if-eqz p2, :cond_9

    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    .line 32
    :cond_8
    :try_start_0
    iget-object p1, p0, Lyads/uj3;->A:Lyads/tj3;

    invoke-virtual {p1, p2, v2}, Lyads/tj3;->a(Ljava/lang/String;Lyads/vy0;)Lyads/rj3;

    move-result-object p1

    .line 33
    new-instance p2, Lyads/co2;

    invoke-direct {p2, p1, v1}, Lyads/co2;-><init>(Ljava/lang/Object;Lyads/pq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 34
    new-instance p2, Lyads/fa2;

    invoke-direct {p2, p1}, Lyads/fa2;-><init>(Ljava/lang/Exception;)V

    .line 35
    new-instance p1, Lyads/co2;

    invoke-direct {p1, p2}, Lyads/co2;-><init>(Lyads/ak3;)V

    return-object p1

    .line 36
    :cond_9
    :goto_4
    new-instance p1, Lyads/fa2;

    const-string p2, "Can\'t parse VMAP response"

    invoke-direct {p1, p2}, Lyads/fa2;-><init>(Ljava/lang/String;)V

    .line 37
    new-instance p2, Lyads/co2;

    invoke-direct {p2, p1}, Lyads/co2;-><init>(Lyads/ak3;)V

    return-object p2

    .line 38
    :cond_a
    :goto_5
    sget p2, Lyads/x3;->d:I

    invoke-static {p1}, Lyads/w3;->a(Lyads/a72;)Lyads/x3;

    move-result-object p1

    .line 39
    iget-object p1, p1, Lyads/x3;->c:Lyads/d4;

    .line 40
    invoke-static {v1, p1}, Lyads/e4;->a(Lyads/t3;Lyads/d4;)Lyads/b4;

    move-result-object p1

    .line 41
    iget-object p1, p1, Lyads/b4;->b:Ljava/lang/String;

    .line 42
    new-instance p2, Lyads/ak3;

    invoke-direct {p2, p1}, Lyads/ak3;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance p1, Lyads/co2;

    invoke-direct {p1, p2}, Lyads/co2;-><init>(Lyads/ak3;)V

    return-object p1
.end method
