.class public final Lio/appmetrica/analytics/impl/ch;
.super Lio/appmetrica/analytics/impl/Rg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/X4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Rg;-><init>(Lio/appmetrica/analytics/impl/X4;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/P5;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Rg;->a:Lio/appmetrica/analytics/impl/X4;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/X4;->n:Lio/appmetrica/analytics/impl/k9;

    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/k9;->c:Lio/appmetrica/analytics/impl/Rk;

    .line 4
    iget v2, v1, Lio/appmetrica/analytics/impl/Rk;->g:I

    if-nez v2, :cond_3

    .line 5
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Rk;->d:Lio/appmetrica/analytics/impl/g;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/g;->b()Lio/appmetrica/analytics/impl/Dk;

    move-result-object v2

    .line 6
    iget-object v3, v1, Lio/appmetrica/analytics/impl/Rk;->e:Lio/appmetrica/analytics/impl/g;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/g;->b()Lio/appmetrica/analytics/impl/Dk;

    move-result-object v3

    const-wide/16 v4, -0x1

    if-nez v2, :cond_0

    move-wide v6, v4

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v6, v2, Lio/appmetrica/analytics/impl/Dk;->d:J

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-wide v4, v3, Lio/appmetrica/analytics/impl/Dk;->d:J

    :goto_1
    cmp-long v4, v6, v4

    if-lez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    goto :goto_2

    .line 9
    :cond_3
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Rk;->f:Lio/appmetrica/analytics/impl/Dk;

    :goto_2
    if-eqz v2, :cond_4

    .line 10
    new-instance v1, Lio/appmetrica/analytics/impl/Tk;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Tk;-><init>()V

    .line 11
    iget-wide v3, v2, Lio/appmetrica/analytics/impl/Dk;->d:J

    .line 12
    iput-wide v3, v1, Lio/appmetrica/analytics/impl/Tk;->a:J

    .line 13
    iget-object v3, v2, Lio/appmetrica/analytics/impl/Dk;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    .line 14
    iget-object v5, v2, Lio/appmetrica/analytics/impl/Dk;->b:Lio/appmetrica/analytics/impl/Uk;

    iget-object v6, v2, Lio/appmetrica/analytics/impl/Dk;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 16
    const-string v7, "SESSION_COUNTER_ID"

    invoke-virtual {v5, v7, v6}, Lio/appmetrica/analytics/impl/Uk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/Uk;->b()V

    .line 18
    iput-wide v3, v1, Lio/appmetrica/analytics/impl/Tk;->b:J

    .line 19
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v2, Lio/appmetrica/analytics/impl/Dk;->j:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    .line 20
    iput-wide v3, v1, Lio/appmetrica/analytics/impl/Tk;->c:J

    .line 21
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Dk;->c:Lio/appmetrica/analytics/impl/Gk;

    .line 22
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Gk;->a:Lio/appmetrica/analytics/impl/Vk;

    .line 23
    iput-object v2, v1, Lio/appmetrica/analytics/impl/Tk;->d:Lio/appmetrica/analytics/impl/Vk;

    goto :goto_3

    .line 24
    :cond_4
    iget-wide v7, p1, Lio/appmetrica/analytics/impl/P5;->j:J

    .line 25
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Rk;->b:Lio/appmetrica/analytics/impl/Qk;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Qk;->a()J

    move-result-wide v4

    .line 27
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Rk;->a:Lio/appmetrica/analytics/impl/X4;

    .line 28
    iget-object v3, v1, Lio/appmetrica/analytics/impl/X4;->e:Lio/appmetrica/analytics/impl/L6;

    .line 29
    sget-object v6, Lio/appmetrica/analytics/impl/Vk;->c:Lio/appmetrica/analytics/impl/Vk;

    invoke-virtual/range {v3 .. v8}, Lio/appmetrica/analytics/impl/L6;->a(JLio/appmetrica/analytics/impl/Vk;J)V

    .line 30
    new-instance v1, Lio/appmetrica/analytics/impl/Tk;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Tk;-><init>()V

    .line 31
    iput-wide v4, v1, Lio/appmetrica/analytics/impl/Tk;->a:J

    .line 32
    iput-object v6, v1, Lio/appmetrica/analytics/impl/Tk;->d:Lio/appmetrica/analytics/impl/Vk;

    const-wide/16 v2, 0x0

    .line 33
    iput-wide v2, v1, Lio/appmetrica/analytics/impl/Tk;->b:J

    .line 34
    iput-wide v2, v1, Lio/appmetrica/analytics/impl/Tk;->c:J

    .line 35
    :goto_3
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/k9;->a(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/Tk;)V

    const/4 p1, 0x0

    return p1
.end method
