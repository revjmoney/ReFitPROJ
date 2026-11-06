.class public final Lyads/lx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/xs2;


# direct methods
.method public constructor <init>(Lyads/xs2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/lx1;->a:Lyads/xs2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/nx1;Lyads/d62;Lyads/b62;Lyads/uy1;Lyads/fv0;Lyads/bx1;Lyads/p9;)Lyads/dp;
    .locals 13

    .line 1
    sget-object v0, Lyads/e12;->b:Lyads/e12;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lyads/e12;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lyads/e12;->b:Lyads/e12;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lyads/e12;

    invoke-direct {v0}, Lyads/e12;-><init>()V

    .line 5
    sput-object v0, Lyads/e12;->b:Lyads/e12;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1

    .line 7
    :cond_1
    :goto_0
    new-instance v1, Lyads/jx1;

    move-object/from16 v5, p3

    .line 8
    iget-object v2, v5, Lyads/d62;->a:Ljava/util/List;

    .line 9
    invoke-direct {v1, v2, v0}, Lyads/jx1;-><init>(Ljava/util/List;Lyads/e12;)V

    .line 13
    new-instance v4, Lyads/i02;

    .line 14
    iget-object v2, p2, Lyads/nx1;->b:Lyads/r8;

    .line 15
    invoke-direct {v4, v1, v2}, Lyads/i02;-><init>(Lyads/jx1;Lyads/r8;)V

    .line 19
    new-instance v8, Lyads/k5;

    move-object/from16 v2, p6

    invoke-direct {v8, v2}, Lyads/k5;-><init>(Lyads/fv0;)V

    .line 21
    new-instance v9, Lyads/r02;

    invoke-direct {v9, p1, v1, v0}, Lyads/r02;-><init>(Landroid/content/Context;Lyads/jx1;Lyads/e12;)V

    .line 22
    new-instance v2, Lyads/dp;

    .line 24
    iget-object v10, p0, Lyads/lx1;->a:Lyads/xs2;

    move-object v3, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    .line 25
    invoke-direct/range {v2 .. v12}, Lyads/dp;-><init>(Lyads/nx1;Lyads/i02;Lyads/d62;Lyads/b62;Lyads/uy1;Lyads/e22;Lyads/r02;Lyads/xs2;Lyads/bx1;Lyads/p9;)V

    return-object v2
.end method
