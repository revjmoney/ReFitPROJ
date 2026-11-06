.class public final Lyads/rw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/r8;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Lyads/xs2;

.field public final d:Lyads/h22;

.field public final e:Lyads/qc1;

.field public final f:Lyads/r3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyads/r8;Landroid/widget/RelativeLayout;Lyads/c2;Lyads/y1;ILyads/m2;Lyads/t3;Lyads/xs2;)V
    .locals 10

    move-object/from16 v6, p7

    .line 1
    new-instance v9, Lyads/h22;

    .line 3
    new-instance v0, Lyads/hw0;

    .line 4
    sget-object v1, Lyads/uu2;->l:Lyads/uu2;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lyads/uu2;->l:Lyads/uu2;

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Lyads/uu2;

    invoke-direct {v2}, Lyads/uu2;-><init>()V

    .line 8
    sput-object v2, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit v1

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {v1, p1}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lyads/hw0;-><init>(Lyads/as2;)V

    .line 12
    invoke-direct {v9, v6, v0}, Lyads/h22;-><init>(Lyads/m2;Lyads/hw0;)V

    .line 18
    new-instance v0, Lyads/qc1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move/from16 v5, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lyads/qc1;-><init>(Landroid/app/Activity;Lyads/r8;Lyads/c2;Lyads/y1;ILyads/m2;Lyads/t3;Lyads/xs2;)V

    .line 28
    new-instance p1, Lyads/r3;

    invoke-direct {p1, v6}, Lyads/r3;-><init>(Lyads/m2;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lyads/rw0;->a:Lyads/r8;

    .line 32
    iput-object p3, p0, Lyads/rw0;->b:Landroid/widget/RelativeLayout;

    .line 38
    iput-object v8, p0, Lyads/rw0;->c:Lyads/xs2;

    .line 39
    iput-object v9, p0, Lyads/rw0;->d:Lyads/h22;

    .line 45
    iput-object v0, p0, Lyads/rw0;->e:Lyads/qc1;

    .line 55
    iput-object p1, p0, Lyads/rw0;->f:Lyads/r3;

    return-void
.end method
