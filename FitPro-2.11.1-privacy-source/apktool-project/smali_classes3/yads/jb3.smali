.class public final Lyads/jb3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/io;

.field public final b:Lyads/k03;

.field public final c:Lyads/z4;

.field public final d:Lyads/w9;

.field public final e:Lyads/as2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Lyads/io;

    invoke-direct {v0, p1}, Lyads/io;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lyads/k03;

    invoke-direct {v1}, Lyads/k03;-><init>()V

    .line 3
    new-instance v2, Lyads/z4;

    invoke-direct {v2}, Lyads/z4;-><init>()V

    .line 4
    new-instance v3, Lyads/w9;

    invoke-direct {v3}, Lyads/w9;-><init>()V

    .line 5
    sget-object v4, Lyads/uu2;->l:Lyads/uu2;

    if-nez v4, :cond_1

    .line 6
    sget-object v4, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v5, Lyads/uu2;->l:Lyads/uu2;

    if-nez v5, :cond_0

    .line 8
    new-instance v5, Lyads/uu2;

    invoke-direct {v5}, Lyads/uu2;-><init>()V

    .line 9
    sput-object v5, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit v4

    move-object v4, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {v4, p1}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object p1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lyads/jb3;->a:Lyads/io;

    .line 15
    iput-object v1, p0, Lyads/jb3;->b:Lyads/k03;

    .line 16
    iput-object v2, p0, Lyads/jb3;->c:Lyads/z4;

    .line 17
    iput-object v3, p0, Lyads/jb3;->d:Lyads/w9;

    .line 18
    iput-object p1, p0, Lyads/jb3;->e:Lyads/as2;

    return-void
.end method
