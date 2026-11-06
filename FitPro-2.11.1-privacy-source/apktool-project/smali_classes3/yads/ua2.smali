.class public final Lyads/ua2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Landroid/os/Handler;

.field public c:Lyads/ta2;

.field public d:Lyads/va2;

.field public e:Lyads/g53;

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(ZLandroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lyads/ua2;->a:Z

    .line 3
    iput-object p2, p0, Lyads/ua2;->b:Landroid/os/Handler;

    .line 12
    sget-object p1, Lyads/ta2;->b:Lyads/ta2;

    iput-object p1, p0, Lyads/ua2;->c:Lyads/ta2;

    return-void
.end method

.method public static final a(Lyads/ua2;)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lyads/ua2;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 11
    sget-object v0, Lyads/ta2;->b:Lyads/ta2;

    iget-object v1, p0, Lyads/ua2;->c:Lyads/ta2;

    if-ne v0, v1, :cond_0

    return-void

    .line 12
    :cond_0
    iput-object v0, p0, Lyads/ua2;->c:Lyads/ta2;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lyads/ua2;->d:Lyads/va2;

    .line 14
    iget-object v1, p0, Lyads/ua2;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(JLyads/va2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyads/ua2;->a()V

    .line 2
    iput-object p3, p0, Lyads/ua2;->d:Lyads/va2;

    .line 3
    iput-wide p1, p0, Lyads/ua2;->f:J

    .line 4
    iput-wide p1, p0, Lyads/ua2;->g:J

    .line 6
    iget-boolean p1, p0, Lyads/ua2;->a:Z

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lyads/ua2;->b:Landroid/os/Handler;

    new-instance p2, Lyads/ua2$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lyads/ua2$$ExternalSyntheticLambda0;-><init>(Lyads/ua2;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lyads/ua2;->c()V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lyads/ta2;->c:Lyads/ta2;

    iget-object v1, p0, Lyads/ua2;->c:Lyads/ta2;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lyads/ta2;->d:Lyads/ta2;

    iput-object v0, p0, Lyads/ua2;->c:Lyads/ta2;

    .line 3
    iget-object v0, p0, Lyads/ua2;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lyads/ua2;->h:J

    sub-long v2, v0, v2

    .line 7
    iput-wide v0, p0, Lyads/ua2;->h:J

    .line 8
    iget-wide v0, p0, Lyads/ua2;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lyads/ua2;->f:J

    long-to-double v0, v0

    const-wide/16 v2, 0x0

    .line 9
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-long v0, v0

    .line 10
    iget-object v2, p0, Lyads/ua2;->e:Lyads/g53;

    if-eqz v2, :cond_0

    iget-wide v3, p0, Lyads/ua2;->g:J

    sub-long/2addr v3, v0

    invoke-interface {v2, v0, v1, v3, v4}, Lyads/g53;->a(JJ)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lyads/ta2;->c:Lyads/ta2;

    iput-object v0, p0, Lyads/ua2;->c:Lyads/ta2;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lyads/ua2;->h:J

    .line 3
    iget-wide v0, p0, Lyads/ua2;->f:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 6
    iget-object v2, p0, Lyads/ua2;->b:Landroid/os/Handler;

    new-instance v3, Lyads/sa2;

    invoke-direct {v3, p0}, Lyads/sa2;-><init>(Lyads/ua2;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lyads/ua2;->d:Lyads/va2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lyads/va2;->a()V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lyads/ua2;->a()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lyads/ta2;->d:Lyads/ta2;

    iget-object v1, p0, Lyads/ua2;->c:Lyads/ta2;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lyads/ua2;->c()V

    :cond_0
    return-void
.end method
