.class public final Lyads/nh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ff1;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyads/ff1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/nh1;->a:Lyads/ff1;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/nh1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/nh1;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lyads/nh1;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lyads/nh1;->a:Lyads/ff1;

    const-string v2, "YmadMauid"

    check-cast v1, Lyads/hf1;

    invoke-virtual {v1, v2}, Lyads/hf1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lyads/nh1;->c:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v1, p0, Lyads/nh1;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lyads/nh1;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iput-object p1, p0, Lyads/nh1;->c:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lyads/nh1;->a:Lyads/ff1;

    const-string v2, "YmadMauid"

    check-cast v1, Lyads/hf1;

    invoke-virtual {v1, v2, p1}, Lyads/hf1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
