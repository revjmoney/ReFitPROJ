.class Lcom/bytedance/sdk/component/nf$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/nf;->qam(Lcom/bytedance/sdk/component/nf$nf;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/component/nf;

.field final synthetic nf:Z

.field final synthetic qam:Lcom/bytedance/sdk/component/nf$nf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/nf;Lcom/bytedance/sdk/component/nf$nf;Z)V
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/bytedance/sdk/component/nf$3;->lej:Lcom/bytedance/sdk/component/nf;

    iput-object p2, p0, Lcom/bytedance/sdk/component/nf$3;->qam:Lcom/bytedance/sdk/component/nf$nf;

    iput-boolean p3, p0, Lcom/bytedance/sdk/component/nf$3;->nf:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 497
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf$3;->lej:Lcom/bytedance/sdk/component/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/component/nf;->qgq(Lcom/bytedance/sdk/component/nf;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 499
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/nf$3;->lej:Lcom/bytedance/sdk/component/nf;

    iget-object v2, p0, Lcom/bytedance/sdk/component/nf$3;->qam:Lcom/bytedance/sdk/component/nf$nf;

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/nf$3;->nf:Z

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/component/nf;->nf(Lcom/bytedance/sdk/component/nf;Lcom/bytedance/sdk/component/nf$nf;Z)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 500
    :try_start_1
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTD"

    const-string v3, "b9odhwysQcKMWtJPyEI="

    const-string v4, "Sfsj"

    const/16 v5, 0x1f4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 503
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 504
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf$3;->lej:Lcom/bytedance/sdk/component/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/component/nf;->nf(Lcom/bytedance/sdk/component/nf;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 505
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/nf$3;->lej:Lcom/bytedance/sdk/component/nf;

    invoke-static {v1}, Lcom/bytedance/sdk/component/nf;->xi(Lcom/bytedance/sdk/component/nf;)I

    .line 506
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    .line 503
    :goto_1
    monitor-exit v0

    throw v1
.end method
