.class public final Lyads/f00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ta1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/gr3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget-object v1, Lyads/uu2;->l:Lyads/uu2;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v2, Lyads/uu2;->l:Lyads/uu2;

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Lyads/uu2;

    invoke-direct {v2}, Lyads/uu2;-><init>()V

    .line 7
    sput-object v2, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit v1

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    iget-boolean v1, v1, Lyads/as2;->H:Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 11
    new-instance v1, Lyads/yr;

    invoke-direct {v1, v0, p2}, Lyads/yr;-><init>(Landroid/content/Context;Lyads/gr3;)V

    goto :goto_2

    .line 13
    :cond_3
    new-instance v1, Lyads/mn;

    invoke-direct {v1, v0, p2}, Lyads/mn;-><init>(Landroid/content/Context;Lyads/gr3;)V

    .line 14
    :goto_2
    iput-object v1, p0, Lyads/f00;->a:Lyads/ta1;

    .line 17
    invoke-static {p1}, Lyads/h1;->a(Landroid/content/Context;)V

    return-void
.end method
