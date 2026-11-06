.class public Lcom/mbridge/msdk/config/component/midi/monitor/a;
.super Ljava/lang/Object;
.source "MidiPlayerMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/component/midi/monitor/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/os/HandlerThread;

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;

.field private e:Lcom/mbridge/msdk/config/component/midi/monitor/a$a;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:I

.field private volatile l:J

.field private volatile m:Z

.field private volatile n:Z

.field private volatile o:Z


# direct methods
.method public static synthetic $r8$lambda$I-jVLeW4bo6mlC0bkNHmPAXedFk(Lcom/mbridge/msdk/config/component/midi/monitor/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->e()V

    return-void
.end method

.method public static synthetic $r8$lambda$dQW18tUQCAscSZvTOHoaW3fGOt0(Lcom/mbridge/msdk/config/component/midi/monitor/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->c()V

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->d()V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 4

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 30
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->l:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->l:J

    if-eqz p1, :cond_1

    .line 34
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->f()V

    .line 35
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->f:Ljava/lang/String;

    iget v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->k:I

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a(Ljava/lang/String;I)V

    .line 36
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->j()V

    return-void

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 40
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->h()V

    return-void

    .line 42
    :cond_2
    const-string p1, "resource buffer time out"

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->j()V

    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->e:Lcom/mbridge/msdk/config/component/midi/monitor/a$a;

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/config/component/midi/monitor/a$a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->e:Lcom/mbridge/msdk/config/component/midi/monitor/a$a;

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/config/component/midi/monitor/a$a;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private a()Z
    .locals 4

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->j:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->h:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->f:Ljava/lang/String;

    const-string v2, "file://"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->h()V

    return-void

    .line 10
    :cond_1
    const-string v0, "resource buffer exception file is not found"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resource buffer exception"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->e:Lcom/mbridge/msdk/config/component/midi/monitor/a$a;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/config/component/midi/monitor/a$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MidiPlayerMonitorThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->b:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init handler failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MidiPlayerMonitor"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a:Landroid/os/Handler;

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/config/component/midi/monitor/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a$$ExternalSyntheticLambda0;-><init>(Lcom/mbridge/msdk/config/component/midi/monitor/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->c:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lcom/mbridge/msdk/config/component/midi/monitor/a$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a$$ExternalSyntheticLambda1;-><init>(Lcom/mbridge/msdk/config/component/midi/monitor/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->d:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video first frame render timeout : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->e:Lcom/mbridge/msdk/config/component/midi/monitor/a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mbridge/msdk/config/component/midi/monitor/a$a;->onBufferingEnd()V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->d:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x3e8

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->k()V

    if-lez p1, :cond_0

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xbb8

    .line 3
    :goto_0
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->g:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->i:J

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->m:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->n:Z

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a:Landroid/os/Handler;

    if-nez p1, :cond_1

    .line 9
    const-string p1, "playerHandler is null"

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->b(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->c:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->g:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/midi/monitor/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->e:Lcom/mbridge/msdk/config/component/midi/monitor/a$a;

    return-void
.end method

.method public a(Ljava/lang/String;II)Z
    .locals 4

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->j()V

    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->f:Ljava/lang/String;

    if-lez p3, :cond_1

    int-to-long v2, p3

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x1388

    .line 18
    :goto_0
    iput-wide v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->h:J

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->j:J

    .line 20
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->k:I

    .line 21
    new-instance p2, Ljava/io/File;

    const-string p3, "file://"

    const-string v0, ""

    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    goto :goto_1

    :cond_2
    const-wide/16 p1, 0x0

    :goto_1
    iput-wide p1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->l:J

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->o:Z

    .line 24
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->e:Lcom/mbridge/msdk/config/component/midi/monitor/a$a;

    if-eqz p2, :cond_3

    .line 25
    invoke-interface {p2}, Lcom/mbridge/msdk/config/component/midi/monitor/a$a;->onBufferingStart()V

    .line 27
    :cond_3
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a:Landroid/os/Handler;

    if-eqz p2, :cond_4

    .line 28
    iget-object p3, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->d:Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return p1
.end method

.method public g()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->m:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->n:Z

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->i:J

    sub-long/2addr v0, v2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "first frame rendered, cost: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "MidiPlayerMonitor"

    invoke-static {v4, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a:Landroid/os/Handler;

    if-eqz v2, :cond_1

    iget-object v5, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->c:Ljava/lang/Runnable;

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    :cond_1
    iget-wide v5, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->g:J

    cmp-long v2, v0, v5

    if-lez v2, :cond_2

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "first frame rendered after timeout, cost: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->k()V

    :cond_3
    :goto_0
    return-void
.end method

.method public i()V
    .locals 5

    const-string v0, "release monitor thread failed: "

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->k()V

    .line 2
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->j()V

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->e:Lcom/mbridge/msdk/config/component/midi/monitor/a$a;

    .line 4
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->f:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a:Landroid/os/Handler;

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->b:Landroid/os/HandlerThread;

    if-eqz v2, :cond_1

    .line 12
    :try_start_0
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->b:Landroid/os/HandlerThread;

    return-void

    :catchall_0
    move-exception v2

    .line 20
    :try_start_1
    const-string v3, "MidiPlayerMonitor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->b:Landroid/os/HandlerThread;

    goto :goto_0

    :catchall_1
    move-exception v0

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->b:Landroid/os/HandlerThread;

    .line 23
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->o:Z

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->d:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->m:Z

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->c:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
