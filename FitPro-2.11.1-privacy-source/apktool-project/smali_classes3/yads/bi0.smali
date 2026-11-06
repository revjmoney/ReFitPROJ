.class public final Lyads/bi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/uu2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lyads/uu2;->l:Lyads/uu2;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lyads/uu2;->l:Lyads/uu2;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lyads/uu2;

    invoke-direct {v1}, Lyads/uu2;-><init>()V

    .line 5
    sput-object v1, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lyads/bi0;->a:Lyads/uu2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/bi0;->a:Lyads/uu2;

    invoke-virtual {v0, p1}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p1, Lyads/as2;->v:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
