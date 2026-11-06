.class public final Lyads/w00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/hp2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/gr3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

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
    invoke-virtual {v1, v0}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    iget-boolean v1, v1, Lyads/as2;->I:Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 10
    new-instance v1, Lyads/fs;

    invoke-direct {v1, v0, p2}, Lyads/fs;-><init>(Landroid/content/Context;Lyads/gr3;)V

    goto :goto_2

    .line 12
    :cond_3
    new-instance v1, Lyads/yn;

    invoke-direct {v1, v0, p2}, Lyads/yn;-><init>(Landroid/content/Context;Lyads/gr3;)V

    .line 13
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v1, p0, Lyads/w00;->a:Lyads/hp2;

    .line 20
    invoke-static {p1}, Lyads/h1;->a(Landroid/content/Context;)V

    return-void
.end method
