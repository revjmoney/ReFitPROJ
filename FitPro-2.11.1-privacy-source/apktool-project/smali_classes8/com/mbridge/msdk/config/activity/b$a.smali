.class Lcom/mbridge/msdk/config/activity/b$a;
.super Ljava/lang/Object;
.source "AdSessionRestorer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/activity/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/config/activity/b;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/config/activity/b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/activity/b;->c()Lcom/mbridge/msdk/config/activity/b$b;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 6
    invoke-static {v2}, Lcom/mbridge/msdk/config/activity/b;->a(Z)Z

    .line 7
    monitor-exit v0

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/config/activity/b;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    monitor-exit v0

    return-void

    .line 14
    :cond_2
    invoke-static {v2}, Lcom/mbridge/msdk/config/activity/b;->a(Z)Z

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/config/activity/b;->c()Lcom/mbridge/msdk/config/activity/b$b;

    move-result-object v1

    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Lcom/mbridge/msdk/config/activity/b;->a(Lcom/mbridge/msdk/config/activity/b$b;)Lcom/mbridge/msdk/config/activity/b$b;

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-interface {v1}, Lcom/mbridge/msdk/config/activity/b$b;->a()V

    .line 21
    const-string v0, "AdSessionRestorer"

    const-string v2, "ad session restored after task reset"

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "restore error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AdSessionRestorer"

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 24
    invoke-static {v1, v0}, Lcom/mbridge/msdk/config/activity/b;->a(Lcom/mbridge/msdk/config/activity/b$b;I)V

    .line 26
    invoke-static {}, Lcom/mbridge/msdk/config/activity/b;->g()V

    return-void

    :catchall_1
    move-exception v1

    .line 27
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
