.class Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->nf(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:I

.field final synthetic nf:J

.field final synthetic qam:J

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;JJI)V
    .locals 0

    .line 999
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$4;->sh:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$4;->qam:J

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$4;->nf:J

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$4;->lej:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1002
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$4;->sh:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->ow(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$4;->qam:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$4;->nf:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam(JJ)V

    .line 1003
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$4;->sh:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->wja(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$4;->lej:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam(I)V

    .line 1005
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$4;->sh:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->ofy(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1006
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$4;->sh:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->izs(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$4;->qam:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$4;->nf:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;->qam(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 1008
    const-string v1, "Sfsj"

    const/16 v2, 0x3f0

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn1YVd1k+IB6ksXuE="

    const-string v4, "ee8+kDW1bcKPadhTmAOvJFfrP9FX"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1009
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$4;->sh:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->sox(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onProgressUpdate error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
