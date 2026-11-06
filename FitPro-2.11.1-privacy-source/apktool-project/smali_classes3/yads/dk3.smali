.class public final Lyads/dk3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Z


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lyads/ek3;->a:Z

    sput-boolean v0, Lyads/dk3;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyads/dk3;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lyads/dk3;->b:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x1

    .line 7
    :try_start_0
    iput-boolean v0, p0, Lyads/dk3;->b:Z

    .line 8
    iget-object v1, p0, Lyads/dk3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-nez v1, :cond_0

    move-wide v0, v3

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lyads/dk3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/ck3;

    iget-wide v5, v1, Lyads/ck3;->a:J

    .line 13
    iget-object v1, p0, Lyads/dk3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v0

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/ck3;

    iget-wide v0, v0, Lyads/ck3;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v5

    :goto_0
    cmp-long v0, v0, v3

    if-gtz v0, :cond_1

    monitor-exit p0

    return-void

    .line 14
    :cond_1
    :try_start_1
    iget-object v0, p0, Lyads/dk3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/ck3;

    iget-wide v0, v0, Lyads/ck3;->a:J

    .line 15
    sget-boolean v0, Lyads/ma1;->a:Z

    .line 16
    iget-object v0, p0, Lyads/dk3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/ck3;

    .line 17
    iget-wide v1, v1, Lyads/ck3;->a:J

    .line 18
    sget-boolean v1, Lyads/ma1;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;J)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lyads/dk3;->b:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lyads/dk3;->a:Ljava/util/ArrayList;

    new-instance v1, Lyads/ck3;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v6}, Lyads/ck3;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Marker added to finished log"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyads/dk3;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyads/dk3;->a()V

    .line 3
    sget-boolean v0, Lyads/ma1;->a:Z

    :cond_0
    return-void
.end method
