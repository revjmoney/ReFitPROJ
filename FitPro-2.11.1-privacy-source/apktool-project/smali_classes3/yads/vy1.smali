.class public final Lyads/vy1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/j22;

.field public final b:Lyads/lx1;


# direct methods
.method public constructor <init>(Lyads/xs2;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/j22;

    invoke-direct {v0}, Lyads/j22;-><init>()V

    .line 3
    new-instance v1, Lyads/lx1;

    invoke-direct {v1, p1}, Lyads/lx1;-><init>(Lyads/xs2;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lyads/vy1;->a:Lyads/j22;

    .line 7
    iput-object v1, p0, Lyads/vy1;->b:Lyads/lx1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/nx1;Lyads/xg2;Lyads/mx1;Lyads/uy1;Lyads/cy1;Lyads/bx1;)Lyads/kx1;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p4

    move-object/from16 v8, p7

    if-eqz v8, :cond_2

    .line 1
    iget-object v2, v0, Lyads/vy1;->a:Lyads/j22;

    .line 2
    iget-object v4, v8, Lyads/bx1;->a:Lyads/io2;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    :cond_0
    move-object/from16 v6, p5

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 9
    :goto_0
    iget-object v2, v6, Lyads/uy1;->c:Lyads/c62;

    .line 10
    invoke-interface {v2, v8}, Lyads/c62;->a(Lyads/bx1;)Lyads/b62;

    move-result-object v5

    .line 11
    new-instance v7, Lyads/fv0;

    invoke-direct {v7}, Lyads/fv0;-><init>()V

    .line 12
    iget-object v2, v1, Lyads/mx1;->a:Lyads/g63;

    .line 13
    iget-object v4, v8, Lyads/bx1;->i:Ljava/util/List;

    .line 14
    iget-object v9, v3, Lyads/nx1;->a:Lyads/b02;

    .line 15
    iget-object v9, v9, Lyads/b02;->g:Ljava/util/List;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v9}, Lyads/g63;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    .line 19
    iget-object v1, v1, Lyads/mx1;->a:Lyads/g63;

    .line 20
    iget-object v2, v8, Lyads/bx1;->h:Ljava/util/List;

    .line 21
    iget-object v4, v3, Lyads/nx1;->a:Lyads/b02;

    .line 22
    iget-object v4, v4, Lyads/b02;->c:Ljava/util/List;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lyads/g63;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    .line 26
    new-instance v10, Lyads/d62;

    .line 27
    iget-object v11, v8, Lyads/bx1;->b:Ljava/util/List;

    .line 28
    iget-object v14, v8, Lyads/bx1;->c:Ljava/lang/String;

    .line 29
    iget-object v15, v8, Lyads/bx1;->g:Lyads/w4;

    .line 30
    iget-object v1, v8, Lyads/bx1;->j:Lyads/tz;

    move-object/from16 v16, v1

    .line 31
    invoke-direct/range {v10 .. v16}, Lyads/d62;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lyads/w4;Lyads/tz;)V

    .line 32
    iget-object v1, v0, Lyads/vy1;->b:Lyads/lx1;

    .line 35
    sget-object v9, Lyads/p9;->b:Lyads/p9;

    move-object/from16 v2, p1

    move-object v4, v10

    .line 36
    invoke-virtual/range {v1 .. v9}, Lyads/lx1;->a(Landroid/content/Context;Lyads/nx1;Lyads/d62;Lyads/b62;Lyads/uy1;Lyads/fv0;Lyads/bx1;Lyads/p9;)Lyads/dp;

    move-result-object v6

    .line 37
    new-instance v4, Lyads/rz1;

    move-object/from16 v1, p3

    invoke-direct {v4, v2, v8, v1, v5}, Lyads/rz1;-><init>(Landroid/content/Context;Lyads/bx1;Lyads/xg2;Lyads/b62;)V

    .line 38
    new-instance v1, Lyads/kx1;

    move-object/from16 v5, p3

    move-object/from16 v7, p6

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lyads/kx1;-><init>(Landroid/content/Context;Lyads/bx1;Lyads/rz1;Lyads/xg2;Lyads/dp;Lyads/cy1;)V

    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method
