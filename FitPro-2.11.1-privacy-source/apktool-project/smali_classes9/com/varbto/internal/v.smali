.class public final Lcom/varbto/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/varbto/internal/s;

.field public final synthetic b:Lcom/varbto/internal/x;


# direct methods
.method public constructor <init>(Lcom/varbto/internal/x;Lcom/varbto/internal/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/varbto/internal/v;->b:Lcom/varbto/internal/x;

    iput-object p2, p0, Lcom/varbto/internal/v;->a:Lcom/varbto/internal/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/varbto/internal/x;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/varbto/internal/v;->b:Lcom/varbto/internal/x;

    .line 3
    iget-boolean v2, v1, Lcom/varbto/internal/x;->c:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const-string v2, "verbanr"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Lcom/varbto/internal/x;->c:Z

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/varbto/internal/v;->b:Lcom/varbto/internal/x;

    iget-object v2, p0, Lcom/varbto/internal/v;->a:Lcom/varbto/internal/s;

    invoke-static {v1, v2}, Lcom/varbto/internal/x;->a(Lcom/varbto/internal/x;Lcom/varbto/internal/s;)V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "x"

    const-string v4, "startVerb() >>> init verb anr failed. "

    invoke-static {v3, v4, v0, v2}, Lcom/varbto/internal/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 12
    iget-object v2, p0, Lcom/varbto/internal/v;->b:Lcom/varbto/internal/x;

    .line 13
    iput-boolean v1, v2, Lcom/varbto/internal/x;->b:Z

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    sget-boolean v1, Lcom/varbto/internal/f;->a:Z

    if-eqz v1, :cond_1

    .line 16
    const-string v1, "AnrHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VerbAnr failed: code=0, msg="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
