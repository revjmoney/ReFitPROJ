.class Lcom/bytedance/sdk/openadsdk/qz/qam$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qz/qam;->qam(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/qz/qam;

.field final synthetic nf:Lcom/bytedance/sdk/component/xi/qam/wc;

.field final synthetic qam:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/qz/qam;ZLcom/bytedance/sdk/component/xi/qam/wc;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qz/qam$4;->lej:Lcom/bytedance/sdk/openadsdk/qz/qam;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/qz/qam$4;->qam:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/qz/qam$4;->nf:Lcom/bytedance/sdk/component/xi/qam/wc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 382
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam$4;->qam:Z

    if-eqz v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam$4;->lej:Lcom/bytedance/sdk/openadsdk/qz/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/qam;->jdl(Lcom/bytedance/sdk/openadsdk/qz/qam;)Lcom/bytedance/sdk/openadsdk/qz/lej/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej/qam;->nf()J

    move-result-wide v0

    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 385
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam$4;->lej:Lcom/bytedance/sdk/openadsdk/qz/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/qam;->wc(Lcom/bytedance/sdk/openadsdk/qz/qam;)Lcom/bytedance/sdk/openadsdk/qz/nf;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qz/nf;->getHighUploadIntervalTime()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    return-void

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam$4;->lej:Lcom/bytedance/sdk/openadsdk/qz/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/qam;->wc(Lcom/bytedance/sdk/openadsdk/qz/qam;)Lcom/bytedance/sdk/openadsdk/qz/nf;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qz/nf;->allowHighUploadReport()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam$4;->lej:Lcom/bytedance/sdk/openadsdk/qz/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/qam;->xi(Lcom/bytedance/sdk/openadsdk/qz/qam;)I

    .line 396
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam$4;->nf:Lcom/bytedance/sdk/component/xi/qam/wc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qz/qam$4;->lej:Lcom/bytedance/sdk/openadsdk/qz/qam;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qz/qam;->no(Lcom/bytedance/sdk/openadsdk/qz/qam;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xi/qam/wc;->qam(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 397
    const-string v1, "Sfsj"

    const/16 v2, 0x18d

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EeriFP4T8="

    const-string v4, "efs+uAyyYNOPWPRYggWlOh+6"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
