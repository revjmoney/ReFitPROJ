.class Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->jgs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$3;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$3;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$3;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;->qam()V

    .line 269
    :cond_0
    const-string v0, "BaseManagerBundle"

    const-string v1, "onSendHeartbeat: "

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf$nf;)V
    .locals 2

    .line 274
    const-string v0, "onHeartbeatStatusChanged: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseManagerBundle"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf$nf;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf$nf;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$3;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 276
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$3;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;Z)Z

    .line 277
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$3;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->lej(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;)Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 278
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$3;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->lej(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;)Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;->nf()V

    .line 279
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$3;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->lej(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;)Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$3;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    :cond_0
    return-void
.end method
