.class Lcom/bytedance/sdk/openadsdk/qz/qam$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qz/qam;->qam(Z)V
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

    .line 307
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qz/qam$3;->lej:Lcom/bytedance/sdk/openadsdk/qz/qam;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/qz/qam$3;->qam:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/qz/qam$3;->nf:Lcom/bytedance/sdk/component/xi/qam/wc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam$3;->lej:Lcom/bytedance/sdk/openadsdk/qz/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/qam;->sh(Lcom/bytedance/sdk/openadsdk/qz/qam;)I

    .line 312
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam$3;->qam:Z

    if-eqz v0, :cond_3

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam$3;->lej:Lcom/bytedance/sdk/openadsdk/qz/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/qam;->jdl(Lcom/bytedance/sdk/openadsdk/qz/qam;)Lcom/bytedance/sdk/openadsdk/qz/lej/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej/qam;->qam()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam$3;->lej:Lcom/bytedance/sdk/openadsdk/qz/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/qam;->jdl(Lcom/bytedance/sdk/openadsdk/qz/qam;)Lcom/bytedance/sdk/openadsdk/qz/lej/qam;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/qz/lej/qam;->qam(J)V

    return-void

    .line 322
    :cond_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/qz/sh/qam;->qam(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam$3;->lej:Lcom/bytedance/sdk/openadsdk/qz/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/qam;->wc(Lcom/bytedance/sdk/openadsdk/qz/qam;)Lcom/bytedance/sdk/openadsdk/qz/nf;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qz/nf;->getUploadIntervalTime()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam$3;->lej:Lcom/bytedance/sdk/openadsdk/qz/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/qam;->jdl(Lcom/bytedance/sdk/openadsdk/qz/qam;)Lcom/bytedance/sdk/openadsdk/qz/lej/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej/qam;->nf()J

    move-result-wide v0

    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam$3;->lej:Lcom/bytedance/sdk/openadsdk/qz/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/qam;->wc(Lcom/bytedance/sdk/openadsdk/qz/qam;)Lcom/bytedance/sdk/openadsdk/qz/nf;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qz/nf;->getHighUploadIntervalTime()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    return-void

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam$3;->lej:Lcom/bytedance/sdk/openadsdk/qz/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/qam;->wc(Lcom/bytedance/sdk/openadsdk/qz/qam;)Lcom/bytedance/sdk/openadsdk/qz/nf;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qz/nf;->allowHighUploadReport()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 344
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam$3;->nf:Lcom/bytedance/sdk/component/xi/qam/wc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qz/qam$3;->lej:Lcom/bytedance/sdk/openadsdk/qz/qam;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qz/qam;->no(Lcom/bytedance/sdk/openadsdk/qz/qam;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xi/qam/wc;->qam(Ljava/lang/Runnable;)V

    return-void

    .line 350
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam$3;->nf:Lcom/bytedance/sdk/component/xi/qam/wc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qz/qam$3;->lej:Lcom/bytedance/sdk/openadsdk/qz/qam;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qz/qam;->qgq(Lcom/bytedance/sdk/openadsdk/qz/qam;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xi/qam/wc;->qam(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 351
    const-string v1, "Sfsj"

    const/16 v2, 0x15f

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EeriFP4T8="

    const-string v4, "efs+uAyyYNOPWPRYggWlOh+9"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
