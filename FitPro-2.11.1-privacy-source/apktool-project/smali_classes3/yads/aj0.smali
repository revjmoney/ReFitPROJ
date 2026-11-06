.class public final Lyads/aj0;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final b:Lyads/ej0;

.field public final c:Lyads/fj0;

.field public final d:Lyads/cj0;

.field public final e:Z

.field public final f:I

.field public volatile g:Lyads/yi0;

.field public volatile h:Z

.field public i:Ljava/lang/Exception;

.field public j:J


# direct methods
.method public constructor <init>(Lyads/ej0;Lyads/fj0;Lyads/cj0;ZILyads/yi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/aj0;->b:Lyads/ej0;

    .line 3
    iput-object p2, p0, Lyads/aj0;->c:Lyads/fj0;

    .line 4
    iput-object p3, p0, Lyads/aj0;->d:Lyads/cj0;

    .line 5
    iput-boolean p4, p0, Lyads/aj0;->e:Z

    .line 6
    iput p5, p0, Lyads/aj0;->f:I

    .line 7
    iput-object p6, p0, Lyads/aj0;->g:Lyads/yi0;

    const-wide/16 p1, -0x1

    .line 8
    iput-wide p1, p0, Lyads/aj0;->j:J

    return-void
.end method


# virtual methods
.method public final a(JJF)V
    .locals 1

    .line 7
    iget-object v0, p0, Lyads/aj0;->d:Lyads/cj0;

    iput-wide p3, v0, Lyads/cj0;->a:J

    .line 8
    iget-object p3, p0, Lyads/aj0;->d:Lyads/cj0;

    iput p5, p3, Lyads/cj0;->b:F

    .line 9
    iget-wide p3, p0, Lyads/aj0;->j:J

    cmp-long p3, p1, p3

    if-eqz p3, :cond_0

    .line 10
    iput-wide p1, p0, Lyads/aj0;->j:J

    .line 11
    iget-object p3, p0, Lyads/aj0;->g:Lyads/yi0;

    if-eqz p3, :cond_0

    const/16 p4, 0x20

    shr-long p4, p1, p4

    long-to-int p4, p4

    long-to-int p1, p1

    const/16 p2, 0xa

    .line 14
    invoke-virtual {p3, p2, p4, p1, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lyads/aj0;->g:Lyads/yi0;

    .line 3
    :cond_0
    iget-boolean p1, p0, Lyads/aj0;->h:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lyads/aj0;->h:Z

    .line 5
    iget-object p1, p0, Lyads/aj0;->c:Lyads/fj0;

    invoke-interface {p1}, Lyads/fj0;->cancel()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 8

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lyads/aj0;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyads/aj0;->c:Lyads/fj0;

    invoke-interface {v0}, Lyads/fj0;->remove()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    move v3, v0

    .line 6
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lyads/aj0;->h:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_4

    .line 8
    :try_start_1
    iget-object v4, p0, Lyads/aj0;->c:Lyads/fj0;

    invoke-interface {v4, p0}, Lyads/fj0;->a(Lyads/aj0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v4

    .line 11
    :try_start_2
    iget-boolean v5, p0, Lyads/aj0;->h:Z

    if-nez v5, :cond_1

    .line 12
    iget-object v5, p0, Lyads/aj0;->d:Lyads/cj0;

    iget-wide v5, v5, Lyads/cj0;->a:J

    cmp-long v7, v5, v1

    if-eqz v7, :cond_2

    move v3, v0

    move-wide v1, v5

    :cond_2
    add-int/lit8 v5, v3, 0x1

    .line 17
    iget v6, p0, Lyads/aj0;->f:I

    if-gt v5, v6, :cond_3

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v4, 0x1388

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v3, v3

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    move v3, v5

    goto :goto_0

    .line 20
    :cond_3
    throw v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 30
    iput-object v0, p0, Lyads/aj0;->i:Ljava/lang/Exception;

    goto :goto_1

    .line 31
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 35
    :cond_4
    :goto_1
    iget-object v0, p0, Lyads/aj0;->g:Lyads/yi0;

    if-eqz v0, :cond_5

    const/16 v1, 0x9

    .line 37
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    return-void
.end method
