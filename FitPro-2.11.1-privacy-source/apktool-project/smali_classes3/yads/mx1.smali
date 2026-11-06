.class public final Lyads/mx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/g63;

.field public final b:Lyads/k22;

.field public final c:Lyads/zy2;


# direct methods
.method public constructor <init>(Lyads/xs2;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/g63;

    invoke-direct {v0}, Lyads/g63;-><init>()V

    .line 3
    new-instance v1, Lyads/k22;

    invoke-direct {v1, p1}, Lyads/k22;-><init>(Lyads/xs2;)V

    .line 5
    new-instance v2, Lyads/zy2;

    invoke-direct {v2, p1}, Lyads/zy2;-><init>(Lyads/xs2;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lyads/mx1;->a:Lyads/g63;

    .line 9
    iput-object v1, p0, Lyads/mx1;->b:Lyads/k22;

    .line 11
    iput-object v2, p0, Lyads/mx1;->c:Lyads/zy2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/nx1;Lyads/xg2;Lyads/uy1;Lyads/cy1;)Lyads/t12;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 1
    new-instance v8, Lyads/fv0;

    invoke-direct {v8}, Lyads/fv0;-><init>()V

    .line 2
    iget-object v0, v1, Lyads/mx1;->b:Lyads/k22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, v4, Lyads/nx1;->a:Lyads/b02;

    .line 5
    iget-object v2, v2, Lyads/b02;->a:Ljava/util/List;

    move-object/from16 v7, p4

    .line 6
    iget-object v12, v7, Lyads/uy1;->c:Lyads/c62;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lyads/bx1;

    .line 8
    invoke-interface {v12, v9}, Lyads/c62;->a(Lyads/bx1;)Lyads/b62;

    move-result-object v6

    .line 9
    new-instance v14, Lyads/rz1;

    move-object/from16 v15, p3

    invoke-direct {v14, v3, v9, v15, v6}, Lyads/rz1;-><init>(Landroid/content/Context;Lyads/bx1;Lyads/xg2;Lyads/b62;)V

    .line 10
    iget-object v2, v0, Lyads/k22;->b:Lyads/x9;

    .line 11
    iget-object v2, v2, Lyads/x9;->a:Lyads/g63;

    .line 12
    iget-object v2, v9, Lyads/bx1;->i:Ljava/util/List;

    .line 13
    invoke-static {v2, v5}, Lyads/g63;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v18

    .line 14
    iget-object v2, v9, Lyads/bx1;->h:Ljava/util/List;

    .line 15
    invoke-static {v2, v5}, Lyads/g63;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v19

    .line 17
    new-instance v16, Lyads/d62;

    .line 18
    iget-object v2, v9, Lyads/bx1;->b:Ljava/util/List;

    .line 19
    iget-object v5, v9, Lyads/bx1;->c:Ljava/lang/String;

    .line 20
    iget-object v10, v9, Lyads/bx1;->g:Lyads/w4;

    move-object/from16 v17, v2

    .line 21
    iget-object v2, v9, Lyads/bx1;->j:Lyads/tz;

    move-object/from16 v22, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    .line 22
    invoke-direct/range {v16 .. v22}, Lyads/d62;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lyads/w4;Lyads/tz;)V

    .line 23
    iget-object v2, v0, Lyads/k22;->c:Lyads/lx1;

    .line 25
    sget-object v10, Lyads/p9;->d:Lyads/p9;

    move-object/from16 v5, v16

    .line 26
    invoke-virtual/range {v2 .. v10}, Lyads/lx1;->a(Landroid/content/Context;Lyads/nx1;Lyads/d62;Lyads/b62;Lyads/uy1;Lyads/fv0;Lyads/bx1;Lyads/p9;)Lyads/dp;

    move-result-object v2

    move-object v10, v9

    move-object v9, v4

    move-object v4, v10

    move-object v10, v8

    .line 30
    iget-object v3, v0, Lyads/k22;->a:Lyads/j22;

    .line 31
    iget-object v5, v4, Lyads/bx1;->a:Lyads/io2;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_0

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    :cond_0
    move-object v7, v2

    goto :goto_1

    .line 37
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 38
    :goto_1
    new-instance v2, Lyads/kx1;

    move-object/from16 v3, p1

    move-object/from16 v8, p5

    move-object v5, v14

    move-object v6, v15

    invoke-direct/range {v2 .. v8}, Lyads/kx1;-><init>(Landroid/content/Context;Lyads/bx1;Lyads/rz1;Lyads/xg2;Lyads/dp;Lyads/cy1;)V

    move-object v14, v3

    .line 39
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p4

    move-object v4, v9

    move-object v8, v10

    goto :goto_0

    :cond_2
    move-object v14, v3

    move-object v9, v4

    move-object v10, v8

    .line 40
    new-instance v0, Lyads/s12;

    invoke-direct {v0, v11}, Lyads/s12;-><init>(Ljava/util/ArrayList;)V

    .line 41
    iget-object v2, v1, Lyads/mx1;->c:Lyads/zy2;

    .line 42
    iget-object v3, v2, Lyads/zy2;->b:Lyads/fa;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v3, v9, Lyads/nx1;->a:Lyads/b02;

    .line 45
    iget-object v4, v3, Lyads/b02;->b:Ljava/util/List;

    .line 46
    iget-object v6, v3, Lyads/b02;->g:Ljava/util/List;

    .line 47
    invoke-static {v5, v6}, Lyads/g63;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v17

    .line 48
    iget-object v6, v3, Lyads/b02;->c:Ljava/util/List;

    .line 49
    invoke-static {v5, v6}, Lyads/g63;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v18

    .line 50
    iget-object v3, v3, Lyads/b02;->d:Lyads/w4;

    .line 51
    new-instance v15, Lyads/d62;

    const-string v19, "ad_unit"

    const/16 v21, 0x0

    move-object/from16 v20, v3

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v21}, Lyads/d62;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lyads/w4;Lyads/tz;)V

    move-object/from16 v3, v16

    .line 52
    sget-object v4, Lyads/e12;->b:Lyads/e12;

    if-nez v4, :cond_4

    .line 53
    sget-object v4, Lyads/e12;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 54
    :try_start_0
    sget-object v5, Lyads/e12;->b:Lyads/e12;

    if-nez v5, :cond_3

    .line 55
    new-instance v5, Lyads/e12;

    invoke-direct {v5}, Lyads/e12;-><init>()V

    .line 56
    sput-object v5, Lyads/e12;->b:Lyads/e12;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_3
    monitor-exit v4

    move-object v4, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 58
    :cond_4
    :goto_2
    new-instance v5, Lyads/jx1;

    invoke-direct {v5, v3, v4}, Lyads/jx1;-><init>(Ljava/util/List;Lyads/e12;)V

    .line 62
    invoke-static {}, Lyads/tu2;->a()Lyads/uu2;

    move-result-object v6

    .line 63
    new-instance v7, Lyads/dz2;

    .line 64
    iget-object v8, v9, Lyads/nx1;->b:Lyads/r8;

    .line 65
    invoke-direct {v7, v0, v5, v6, v8}, Lyads/dz2;-><init>(Lyads/s12;Lyads/jx1;Lyads/uu2;Lyads/r8;)V

    .line 71
    new-instance v6, Lyads/ez2;

    invoke-direct {v6, v3}, Lyads/ez2;-><init>(Ljava/util/List;)V

    .line 73
    new-instance v8, Lyads/ea;

    invoke-direct {v8, v10}, Lyads/ea;-><init>(Lyads/fv0;)V

    .line 75
    new-instance v9, Lyads/r02;

    invoke-direct {v9, v14, v5, v4}, Lyads/r02;-><init>(Landroid/content/Context;Lyads/jx1;Lyads/e12;)V

    .line 76
    new-instance v3, Lyads/dp;

    .line 78
    iget-object v10, v2, Lyads/zy2;->a:Lyads/xs2;

    .line 79
    sget-object v12, Lyads/p9;->c:Lyads/p9;

    const/4 v11, 0x0

    move-object v2, v3

    move-object v4, v7

    move-object v5, v15

    move-object/from16 v3, p2

    move-object/from16 v7, p4

    .line 80
    invoke-direct/range {v2 .. v12}, Lyads/dp;-><init>(Lyads/nx1;Lyads/i02;Lyads/d62;Lyads/b62;Lyads/uy1;Lyads/e22;Lyads/r02;Lyads/xs2;Lyads/bx1;Lyads/p9;)V

    .line 81
    new-instance v3, Lyads/t12;

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object v4, v0

    move-object v6, v2

    move-object v2, v3

    move-object v3, v14

    invoke-direct/range {v2 .. v7}, Lyads/t12;-><init>(Landroid/content/Context;Lyads/s12;Lyads/xg2;Lyads/dp;Lyads/cy1;)V

    return-object v2
.end method
