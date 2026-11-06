.class public final Lyads/uu2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;

.field public static volatile l:Lyads/uu2;


# instance fields
.field public volatile a:Lyads/as2;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lyads/sa;

.field public j:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/uu2;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lyads/uu2;->g:Z

    .line 17
    iput-boolean v0, p0, Lyads/uu2;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lyads/as2;
    .locals 2

    .line 2
    iget-object v0, p0, Lyads/uu2;->a:Lyads/as2;

    if-nez v0, :cond_1

    sget-object v0, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lyads/uu2;->a:Lyads/as2;

    if-nez v1, :cond_0

    invoke-static {p1}, Lyads/fy;->a(Landroid/content/Context;)Lyads/iy;

    move-result-object p1

    invoke-virtual {p1}, Lyads/iy;->a()Lyads/as2;

    move-result-object v1

    iput-object v1, p0, Lyads/uu2;->a:Lyads/as2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    return-object v0
.end method

.method public final a()Lyads/sa;
    .locals 2

    .line 1
    sget-object v0, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyads/uu2;->i:Lyads/sa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a(Landroid/content/Context;Lyads/as2;)V
    .locals 1

    .line 5
    sget-object v0, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iput-object p2, p0, Lyads/uu2;->a:Lyads/as2;

    .line 7
    invoke-static {p1}, Lyads/fy;->a(Landroid/content/Context;)Lyads/iy;

    move-result-object p1

    invoke-virtual {p1, p2}, Lyads/iy;->a(Lyads/as2;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lyads/uu2;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyads/uu2;->c:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d()Z
    .locals 2

    .line 1
    sget-object v0, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lyads/uu2;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyads/uu2;->b:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
