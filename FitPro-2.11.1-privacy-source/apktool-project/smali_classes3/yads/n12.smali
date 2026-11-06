.class public final Lyads/n12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ox1;


# instance fields
.field public final a:Lyads/vy1;


# direct methods
.method public constructor <init>(Lyads/xs2;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/vy1;

    invoke-direct {v0, p1}, Lyads/vy1;-><init>(Lyads/xs2;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lyads/n12;->a:Lyads/vy1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/nx1;Lyads/xg2;Lyads/mx1;Lyads/uy1;Lyads/cy1;Lyads/ey1;)V
    .locals 11

    move-object/from16 v8, p7

    .line 1
    iget-object v0, p2, Lyads/nx1;->a:Lyads/b02;

    .line 2
    iget-object v0, v0, Lyads/b02;->a:Ljava/util/List;

    .line 3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 13
    move-object v7, v0

    check-cast v7, Lyads/bx1;

    .line 14
    iget-object v0, p0, Lyads/n12;->a:Lyads/vy1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, Lyads/vy1;->a(Landroid/content/Context;Lyads/nx1;Lyads/xg2;Lyads/mx1;Lyads/uy1;Lyads/cy1;Lyads/bx1;)Lyads/kx1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 32
    invoke-interface {v8, v9}, Lyads/ey1;->a(Ljava/util/ArrayList;)V

    return-void

    .line 33
    :cond_2
    sget-object v0, Lyads/c8;->a:Lyads/b4;

    .line 34
    invoke-interface {v8, v0}, Lyads/ey1;->a(Lyads/b4;)V

    return-void
.end method
