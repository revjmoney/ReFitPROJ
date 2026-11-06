.class public final Lyads/jm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lyads/wm2;

.field public final c:Lyads/co2;

.field public final d:Lyads/wq;


# direct methods
.method public constructor <init>(Lyads/wm2;Lyads/co2;Lyads/wq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/jm0;->b:Lyads/wm2;

    .line 3
    iput-object p2, p0, Lyads/jm0;->c:Lyads/co2;

    .line 4
    iput-object p3, p0, Lyads/jm0;->d:Lyads/wq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/jm0;->b:Lyads/wm2;

    invoke-virtual {v0}, Lyads/wm2;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyads/jm0;->b:Lyads/wm2;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lyads/wm2;->b(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lyads/jm0;->c:Lyads/co2;

    .line 8
    iget-object v1, v0, Lyads/co2;->c:Lyads/ak3;

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lyads/jm0;->b:Lyads/wm2;

    iget-object v0, v0, Lyads/co2;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lyads/wm2;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lyads/jm0;->b:Lyads/wm2;

    .line 12
    iget-object v2, v0, Lyads/wm2;->f:Ljava/lang/Object;

    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v0, v0, Lyads/wm2;->g:Lyads/ao2;

    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 17
    invoke-interface {v0, v1}, Lyads/ao2;->a(Lyads/ak3;)V

    .line 18
    :cond_2
    :goto_0
    iget-object v0, p0, Lyads/jm0;->c:Lyads/co2;

    iget-boolean v0, v0, Lyads/co2;->d:Z

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lyads/jm0;->b:Lyads/wm2;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lyads/wm2;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, p0, Lyads/jm0;->b:Lyads/wm2;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lyads/wm2;->b(Ljava/lang/String;)V

    .line 25
    :goto_1
    iget-object v0, p0, Lyads/jm0;->d:Lyads/wq;

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {v0}, Lyads/wq;->run()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
