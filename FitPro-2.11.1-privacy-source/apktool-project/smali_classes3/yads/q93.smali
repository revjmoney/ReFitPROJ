.class public final Lyads/q93;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/u93;

.field public final b:Lyads/uu2;

.field public final c:Lyads/yb3;

.field public final d:Lyads/p93;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lyads/u93;

    invoke-direct {v0, p1}, Lyads/u93;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Lyads/uu2;->l:Lyads/uu2;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v2, Lyads/uu2;->l:Lyads/uu2;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lyads/uu2;

    invoke-direct {v2}, Lyads/uu2;-><init>()V

    .line 6
    sput-object v2, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit v1

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 8
    :cond_1
    :goto_0
    new-instance v2, Lyads/yb3;

    invoke-direct {v2}, Lyads/yb3;-><init>()V

    .line 9
    new-instance v3, Lyads/p93;

    invoke-direct {v3}, Lyads/p93;-><init>()V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lyads/q93;->a:Lyads/u93;

    .line 13
    iput-object v1, p0, Lyads/q93;->b:Lyads/uu2;

    .line 14
    iput-object v2, p0, Lyads/q93;->c:Lyads/yb3;

    .line 15
    iput-object v3, p0, Lyads/q93;->d:Lyads/p93;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/q93;->e:Landroid/content/Context;

    return-void
.end method
