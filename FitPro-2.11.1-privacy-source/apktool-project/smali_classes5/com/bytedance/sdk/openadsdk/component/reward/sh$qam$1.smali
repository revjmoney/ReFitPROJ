.class Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->dvi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;

.field final synthetic nf:J

.field final synthetic qam:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;JJJJ)V
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam$1;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam$1;->qam:J

    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam$1;->nf:J

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 486
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam$1;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->sh(Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;)Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam$1;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->sh(Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;)Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam$1;->nf:J

    invoke-interface {v0, v1, v2, v1, v2}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;->qam(JJ)V

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam$1;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;I)I

    .line 490
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam$1;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam$1;->nf:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;J)J

    .line 491
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam$1;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam$1;->nf:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;J)J

    .line 493
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam$1;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->sh(Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;)Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam$1;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->sh(Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;)Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam$1;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->xp()J

    move-result-wide v1

    const/16 v3, 0x64

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;->qam(JI)V

    .line 496
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;-><init>()V

    .line 497
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam$1;->nf:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->nf(J)V

    .line 498
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam$1;->nf:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->sh(J)V

    .line 499
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam$1;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->cd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej(J)V

    .line 500
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam$1;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->qi()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->sh(I)V

    .line 501
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam$1;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->xi()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->qam(J)V

    .line 502
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam$1;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->jdl(Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;)Lcom/bykv/vk/openvk/qam/qam/qam/nf/qam;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam$1;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->wc(Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;)Lcom/bytedance/sdk/openadsdk/sh/no;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->nf(Lcom/bykv/vk/openvk/qam/qam/qam/nf/qam;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;Lcom/bytedance/sdk/openadsdk/sh/no;)V

    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 474
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam$1;->qam:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam$1;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->lej(Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;)J

    move-result-wide p1

    add-long/2addr v0, p1

    .line 475
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam$1;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;J)J

    .line 476
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam$1;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->sh(Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;)Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 477
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam$1;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->sh(Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;)Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;

    move-result-object p1

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam$1;->nf:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;->qam(JJ)V

    :cond_0
    return-void
.end method
