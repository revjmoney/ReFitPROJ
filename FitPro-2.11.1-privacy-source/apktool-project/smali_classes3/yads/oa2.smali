.class public final Lyads/oa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/hv2;


# instance fields
.field public a:Lyads/iv0;

.field public b:Lyads/i53;

.field public c:Lyads/y53;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyads/hv0;

    invoke-direct {v0}, Lyads/hv0;-><init>()V

    .line 3
    iput-object p1, v0, Lyads/hv0;->k:Ljava/lang/String;

    .line 4
    new-instance p1, Lyads/iv0;

    invoke-direct {p1, v0}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 5
    iput-object p1, p0, Lyads/oa2;->a:Lyads/iv0;

    return-void
.end method


# virtual methods
.method public final a(Lyads/da2;)V
    .locals 13

    .line 9
    iget-object v1, p0, Lyads/oa2;->b:Lyads/i53;

    if-eqz v1, :cond_4

    .line 10
    sget v0, Lyads/o93;->a:I

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-wide v2, v1, Lyads/i53;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 13
    iget-wide v6, v1, Lyads/i53;->b:J

    add-long/2addr v2, v6

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lyads/i53;->a()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-wide v7, v2

    monitor-exit v1

    .line 15
    iget-object v0, p0, Lyads/oa2;->b:Lyads/i53;

    invoke-virtual {v0}, Lyads/i53;->b()J

    move-result-wide v0

    cmp-long v2, v7, v4

    if-eqz v2, :cond_3

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    iget-object v2, p0, Lyads/oa2;->a:Lyads/iv0;

    iget-wide v3, v2, Lyads/iv0;->q:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    .line 21
    new-instance v3, Lyads/hv0;

    invoke-direct {v3, v2}, Lyads/hv0;-><init>(Lyads/iv0;)V

    .line 22
    iput-wide v0, v3, Lyads/hv0;->o:J

    .line 23
    new-instance v0, Lyads/iv0;

    invoke-direct {v0, v3}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 24
    iput-object v0, p0, Lyads/oa2;->a:Lyads/iv0;

    .line 25
    iget-object v1, p0, Lyads/oa2;->c:Lyads/y53;

    invoke-interface {v1, v0}, Lyads/y53;->a(Lyads/iv0;)V

    .line 26
    :cond_2
    iget v0, p1, Lyads/da2;->c:I

    .line 27
    iget v1, p1, Lyads/da2;->b:I

    sub-int v10, v0, v1

    .line 28
    iget-object v0, p0, Lyads/oa2;->c:Lyads/y53;

    .line 29
    invoke-interface {v0, v10, p1}, Lyads/y53;->a(ILyads/da2;)V

    .line 30
    iget-object v6, p0, Lyads/oa2;->c:Lyads/y53;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lyads/y53;->a(JIIILyads/x53;)V

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 31
    monitor-exit v1

    throw p1

    .line 32
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lyads/i53;Lyads/yo0;Lyads/v73;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/oa2;->b:Lyads/i53;

    .line 2
    invoke-virtual {p3}, Lyads/v73;->a()V

    .line 3
    invoke-virtual {p3}, Lyads/v73;->b()V

    .line 4
    iget p1, p3, Lyads/v73;->d:I

    const/4 p3, 0x5

    .line 5
    invoke-interface {p2, p1, p3}, Lyads/yo0;->a(II)Lyads/y53;

    move-result-object p1

    iput-object p1, p0, Lyads/oa2;->c:Lyads/y53;

    .line 8
    iget-object p2, p0, Lyads/oa2;->a:Lyads/iv0;

    invoke-interface {p1, p2}, Lyads/y53;->a(Lyads/iv0;)V

    return-void
.end method
