.class public abstract Lyads/co;
.super Lyads/f63;
.source "SourceFile"


# instance fields
.field public final A:Lyads/tw2;

.field public final B:Lyads/pw2;

.field public final C:Lyads/na3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/t3;Lyads/yr1;Ljava/lang/String;Lyads/jk3;Ljava/lang/Object;Lyads/mn2;Lyads/za3;Lyads/tw2;Lyads/pw2;Lyads/na3;)V
    .locals 10

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v9, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Lyads/f63;-><init>(Landroid/content/Context;Lyads/t3;ILjava/lang/String;Lyads/rn;Ljava/lang/Object;Lyads/mn2;Lyads/bn2;Lyads/yr1;)V

    move-object/from16 p1, p9

    .line 2
    iput-object p1, p0, Lyads/co;->A:Lyads/tw2;

    move-object/from16 p1, p10

    .line 3
    iput-object p1, p0, Lyads/co;->B:Lyads/pw2;

    move-object/from16 p1, p11

    .line 4
    iput-object p1, p0, Lyads/co;->C:Lyads/na3;

    .line 21
    sget-boolean p1, Lyads/ma1;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lyads/a72;I)Lyads/co2;
    .locals 11

    const/16 v0, 0xc8

    const/4 v1, 0x0

    if-ne v0, p2, :cond_d

    .line 1
    iget-object p2, p1, Lyads/a72;->b:[B

    if-eqz p2, :cond_d

    .line 2
    array-length p2, p2

    if-nez p2, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    iget-object p2, p1, Lyads/a72;->c:Ljava/util/Map;

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 4
    :cond_1
    iget-object v0, p0, Lyads/co;->B:Lyads/pw2;

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v2}, Lyads/pw2;->a(Ljava/util/Map;Z)V

    .line 6
    iget-object p2, p0, Lyads/co;->C:Lyads/na3;

    .line 7
    iget-object v0, p2, Lyads/na3;->a:Lyads/gk3;

    .line 8
    iget-object v2, v0, Lyads/gk3;->a:Lyads/fk3;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v2, Lyads/do2;

    .line 11
    iget v3, p1, Lyads/a72;->a:I

    .line 12
    new-instance v4, Lyads/eo2;

    iget-object v5, p1, Lyads/a72;->b:[B

    invoke-direct {v4, v5}, Lyads/eo2;-><init>([B)V

    .line 13
    iget-object v5, p1, Lyads/a72;->c:Ljava/util/Map;

    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 14
    :cond_2
    invoke-direct {v2, v3, v4, v5}, Lyads/do2;-><init>(ILyads/eo2;Ljava/util/Map;)V

    .line 15
    iget-object v0, v0, Lyads/gk3;->b:Lyads/c72;

    invoke-virtual {v0, v2}, Lyads/c72;->a(Lyads/do2;)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v2, Lyads/wl;

    iget-object v3, p1, Lyads/a72;->c:Ljava/util/Map;

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :cond_3
    invoke-direct {v2, v3}, Lyads/wl;-><init>(Ljava/util/Map;)V

    .line 17
    iget-object v3, p2, Lyads/na3;->c:Lyads/wy0;

    iget-object v4, p1, Lyads/a72;->c:Ljava/util/Map;

    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v3, Lyads/zz0;->L:Lyads/zz0;

    invoke-static {v4, v3}, Lyads/xy0;->b(Ljava/util/Map;Lyads/zz0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 20
    invoke-static {v3}, Lyads/ld;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    move-object v10, v3

    goto :goto_0

    :cond_5
    move-object v10, v1

    .line 23
    :goto_0
    sget-object v3, Lyads/zz0;->m:Lyads/zz0;

    invoke-static {v4, v3}, Lyads/xy0;->d(Ljava/util/Map;Lyads/zz0;)Ljava/util/ArrayList;

    move-result-object v8

    .line 25
    invoke-static {v4}, Lyads/s8;->a(Ljava/util/Map;)Lyads/c;

    move-result-object v9

    if-eqz v0, :cond_a

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    .line 28
    :cond_6
    :try_start_0
    iget-object p2, p2, Lyads/na3;->b:Lyads/lb3;

    invoke-virtual {p2, v0, v2}, Lyads/lb3;->a(Ljava/lang/String;Lyads/wl;)Lyads/ea3;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 29
    iget-object p1, p1, Lyads/a72;->c:Ljava/util/Map;

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    .line 31
    sget-object v2, Lyads/zz0;->B:Lyads/zz0;

    .line 32
    invoke-static {p1, v2}, Lyads/xy0;->b(Ljava/util/Map;Lyads/zz0;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    .line 33
    :cond_7
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    :cond_8
    :goto_1
    if-eqz p2, :cond_9

    move-object v7, v0

    goto :goto_2

    :cond_9
    move-object v7, v1

    .line 34
    :goto_2
    new-instance v5, Lyads/ja3;

    invoke-direct/range {v5 .. v10}, Lyads/ja3;-><init>(Lyads/ea3;Ljava/lang/String;Ljava/util/ArrayList;Lyads/c;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :cond_a
    :goto_3
    move-object v5, v1

    :goto_4
    if-eqz v5, :cond_c

    .line 35
    iget-object p1, v5, Lyads/ja3;->a:Lyads/ea3;

    .line 36
    iget-object p1, p1, Lyads/ea3;->b:Ljava/util/List;

    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 38
    new-instance p1, Lyads/co2;

    invoke-direct {p1, v5, v1}, Lyads/co2;-><init>(Ljava/lang/Object;Lyads/pq;)V

    goto :goto_5

    .line 39
    :cond_b
    new-instance p1, Lyads/gl0;

    invoke-direct {p1}, Lyads/gl0;-><init>()V

    .line 40
    new-instance p2, Lyads/co2;

    invoke-direct {p2, p1}, Lyads/co2;-><init>(Lyads/ak3;)V

    move-object p1, p2

    :goto_5
    return-object p1

    .line 41
    :cond_c
    new-instance p1, Lyads/fa2;

    const-string p2, "Can\'t parse VAST response."

    invoke-direct {p1, p2}, Lyads/fa2;-><init>(Ljava/lang/String;)V

    .line 42
    new-instance p2, Lyads/co2;

    invoke-direct {p2, p1}, Lyads/co2;-><init>(Lyads/ak3;)V

    return-object p2

    .line 43
    :cond_d
    :goto_6
    sget p2, Lyads/x3;->d:I

    invoke-static {p1}, Lyads/w3;->a(Lyads/a72;)Lyads/x3;

    move-result-object p1

    .line 44
    iget-object p1, p1, Lyads/x3;->c:Lyads/d4;

    .line 45
    invoke-static {v1, p1}, Lyads/e4;->a(Lyads/t3;Lyads/d4;)Lyads/b4;

    move-result-object p1

    .line 46
    iget-object p1, p1, Lyads/b4;->b:Ljava/lang/String;

    .line 47
    new-instance p2, Lyads/ak3;

    invoke-direct {p2, p1}, Lyads/ak3;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance p1, Lyads/co2;

    invoke-direct {p1, p2}, Lyads/co2;-><init>(Lyads/ak3;)V

    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lyads/co;->A:Lyads/tw2;

    invoke-virtual {v1}, Lyads/tw2;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loading data ... sessionData: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean v2, Lyads/ma1;->a:Z

    .line 4
    sget-object v2, Lyads/zz0;->D:Lyads/zz0;

    invoke-virtual {v2}, Lyads/zz0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    :cond_0
    invoke-super {p0}, Lyads/f63;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
