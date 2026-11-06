.class public final Lyads/i22;
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
    iput-object v0, p0, Lyads/i22;->a:Lyads/vy1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/nx1;Lyads/xg2;Lyads/mx1;Lyads/uy1;Lyads/cy1;Lyads/ey1;)V
    .locals 9

    move-object/from16 v8, p7

    .line 1
    iget-object v0, p2, Lyads/nx1;->a:Lyads/b02;

    .line 2
    iget-object v6, v0, Lyads/b02;->a:Ljava/util/List;

    if-eqz v6, :cond_1

    .line 3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v0, p4

    move-object v4, p5

    move-object v5, p6

    .line 5
    invoke-virtual/range {v0 .. v5}, Lyads/mx1;->a(Landroid/content/Context;Lyads/nx1;Lyads/xg2;Lyads/uy1;Lyads/cy1;)Lyads/t12;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lyads/bx1;

    .line 10
    iget-object v0, p0, Lyads/i22;->a:Lyads/vy1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lyads/vy1;->a(Landroid/content/Context;Lyads/nx1;Lyads/xg2;Lyads/mx1;Lyads/uy1;Lyads/cy1;Lyads/bx1;)Lyads/kx1;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v8, v0}, Lyads/ey1;->a(Lyads/vz1;)V

    return-void

    .line 12
    :cond_2
    sget-object v0, Lyads/c8;->a:Lyads/b4;

    .line 13
    invoke-interface {v8, v0}, Lyads/ey1;->a(Lyads/b4;)V

    return-void
.end method
