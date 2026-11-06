.class public final Lyads/gb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/mf0;


# instance fields
.field public final a:Lyads/xs2;

.field public final b:Lyads/bb1;

.field public final c:Lyads/ay1;


# direct methods
.method public constructor <init>(Lyads/t3;Lyads/xs2;Lyads/m2;I)V
    .locals 1

    .line 1
    new-instance v0, Lyads/bb1;

    invoke-direct {v0, p1, p2, p3, p4}, Lyads/bb1;-><init>(Lyads/t3;Lyads/xs2;Lyads/m2;I)V

    .line 8
    new-instance p1, Lyads/ay1;

    invoke-direct {p1}, Lyads/ay1;-><init>()V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lyads/gb1;->a:Lyads/xs2;

    .line 14
    iput-object v0, p0, Lyads/gb1;->b:Lyads/bb1;

    .line 21
    iput-object p1, p0, Lyads/gb1;->c:Lyads/ay1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lyads/r8;Lyads/vz1;Lyads/c2;Lyads/y1;Lyads/d30;Lyads/q3;Lyads/qp2;Lyads/u43;Lyads/ch0;Lyads/th0;Lyads/g6;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v4, Lyads/ij3;

    invoke-direct {v4}, Lyads/ij3;-><init>()V

    .line 2
    iget-object v6, v0, Lyads/gb1;->c:Lyads/ay1;

    .line 3
    new-instance v1, Lyads/wv;

    move-object/from16 v2, p2

    move-object/from16 v5, p4

    move-object/from16 v3, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    invoke-direct/range {v1 .. v8}, Lyads/wv;-><init>(Lyads/r8;Lyads/y1;Lyads/ij3;Lyads/c2;Lyads/zx1;Lyads/d30;Lyads/u43;)V

    .line 4
    iget-object v2, v0, Lyads/gb1;->a:Lyads/xs2;

    check-cast v2, Lyads/gr3;

    .line 5
    iget-object v2, v2, Lyads/gr3;->a:Landroid/content/Context;

    .line 6
    invoke-static {v2, v2}, Lyads/hl;->a(Landroid/content/Context;Landroid/content/Context;)Lyads/yr1;

    move-result-object v2

    .line 7
    new-instance v3, Lyads/he2;

    invoke-direct {v3, v1, v2}, Lyads/he2;-><init>(Lyads/wv;Lyads/yr1;)V

    .line 8
    new-instance v4, Lyads/hc1;

    invoke-direct {v4, v1, v2}, Lyads/hc1;-><init>(Lyads/wv;Lyads/yr1;)V

    .line 9
    new-instance v5, Lyads/gc1;

    invoke-direct {v5, v1, v2}, Lyads/gc1;-><init>(Lyads/wv;Lyads/yr1;)V

    const/4 v1, 0x3

    new-array v2, v1, [Lyads/sw0;

    const/4 v6, 0x0

    aput-object v3, v2, v6

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v4, 0x2

    aput-object v5, v2, v4

    .line 10
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 11
    iget-object v5, v0, Lyads/gb1;->b:Lyads/bb1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :try_start_0
    iget-object v7, v5, Lyads/bb1;->e:Lyads/bi0;

    move-object/from16 v8, p1

    invoke-virtual {v7, v8}, Lyads/bi0;->a(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz p11, :cond_0

    .line 13
    invoke-interface/range {p3 .. p3}, Lyads/vz1;->d()Lyads/y22;

    move-result-object v15

    .line 14
    new-instance v7, Lyads/nx;

    move-object v8, v7

    .line 15
    new-instance v7, Lyads/wv;

    .line 16
    iget-object v10, v5, Lyads/bb1;->f:Lyads/ij3;

    .line 17
    iget-object v12, v5, Lyads/bb1;->g:Lyads/by1;

    move-object/from16 v11, p4

    move-object/from16 v9, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p9

    move/from16 p8, v3

    move-object v3, v8

    move-object/from16 v8, p2

    .line 18
    invoke-direct/range {v7 .. v14}, Lyads/wv;-><init>(Lyads/r8;Lyads/y1;Lyads/ij3;Lyads/c2;Lyads/zx1;Lyads/d30;Lyads/u43;)V

    move-object v14, v7

    .line 22
    new-instance v7, Lyads/ry;

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p11

    move-object v11, v15

    invoke-direct/range {v7 .. v13}, Lyads/ry;-><init>(Lyads/r8;Lyads/y1;Lyads/q3;Lyads/y22;Lyads/u43;Lyads/th0;)V

    .line 26
    new-instance v8, Lyads/xy2;

    .line 27
    iget-object v9, v5, Lyads/bb1;->g:Lyads/by1;

    move-object/from16 v10, p5

    move-object/from16 v11, p12

    .line 28
    invoke-direct {v8, v11, v10, v9}, Lyads/xy2;-><init>(Lyads/g6;Lyads/y1;Lyads/by1;)V

    new-array v1, v1, [Lyads/kf0;

    aput-object v14, v1, v6

    aput-object v7, v1, p8

    aput-object v8, v1, v4

    .line 29
    invoke-direct {v3, v1}, Lyads/nx;-><init>([Lyads/kf0;)V

    .line 30
    new-instance v1, Lyads/xh0;

    .line 32
    iget-object v4, v5, Lyads/bb1;->a:Lyads/t3;

    .line 33
    iget-object v6, v5, Lyads/bb1;->b:Lyads/xs2;

    .line 35
    iget-object v7, v5, Lyads/bb1;->c:Lyads/m2;

    .line 37
    iget v5, v5, Lyads/bb1;->d:I

    move-object/from16 p7, p10

    move-object/from16 p2, p11

    move-object/from16 p1, v1

    move-object/from16 p5, v3

    move-object/from16 p3, v4

    move/from16 p8, v5

    move-object/from16 p4, v6

    move-object/from16 p6, v7

    .line 38
    invoke-direct/range {p1 .. p8}, Lyads/xh0;-><init>(Lyads/th0;Lyads/t3;Lyads/xs2;Lyads/nx;Lyads/m2;Lyads/ch0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p1

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 40
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
