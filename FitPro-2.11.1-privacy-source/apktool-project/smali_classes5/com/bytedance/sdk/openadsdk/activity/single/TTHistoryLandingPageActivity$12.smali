.class Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$12;
.super Lcom/bytedance/sdk/openadsdk/core/widget/qam/sh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->jdl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/openadsdk/sh/mug;Lcom/bytedance/sdk/openadsdk/common/jdl;)V
    .locals 0

    .line 543
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$12;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/sh;-><init>(Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/openadsdk/sh/mug;Lcom/bytedance/sdk/openadsdk/common/jdl;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 8

    .line 572
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/sh;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 573
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$12;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->bb(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/oe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$12;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->bb(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/oe;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/common/oe;->qam(I)V

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$12;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qz(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    move-result-object v0

    const/16 v1, 0x64

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$12;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    if-ne p2, v1, :cond_1

    .line 577
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$12;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qz(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 578
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$12;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qz(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->setVisibility(I)V

    goto :goto_0

    .line 580
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$12;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qz(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->setProgress(I)V

    .line 583
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$12;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wc(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/mug;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 585
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$12;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->gow(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0xc8

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    if-ne p2, v1, :cond_4

    .line 586
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$12;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wc(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/mug;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$12;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 588
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xp(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

    move-result-object v0

    .line 586
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/common/mug;->qam(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;)V

    .line 590
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$12;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;J)J

    :cond_4
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 546
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/sh;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$12;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wc(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/mug;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/common/mug;->qam(Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$12;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wc(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/mug;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/mug;->nf(Ljava/lang/String;)V

    .line 551
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$12;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 552
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->as(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Ljava/lang/String;

    move-result-object p2

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$12;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;-><init>()V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Lcom/bytedance/sdk/openadsdk/cd/qam/qam;)Lcom/bytedance/sdk/openadsdk/cd/qam/qam;

    .line 554
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$12;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sh()Lcom/bytedance/sdk/openadsdk/core/model/qam;

    move-result-object v0

    .line 555
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam()Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$12;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->bf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->lej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 556
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$12;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->sks(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/cd/qam/qam;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->qam(Ljava/lang/String;)V

    .line 557
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$12;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->sks(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/cd/qam/qam;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->nf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->nf(Ljava/lang/String;)V

    .line 558
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$12;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->sks(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/cd/qam/qam;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->lej(Ljava/lang/String;)V

    .line 559
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$12;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->sks(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/cd/qam/qam;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->jdl(Ljava/lang/String;)V

    .line 560
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$12;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->sks(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/cd/qam/qam;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$12;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->suy()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->nf(I)V

    .line 561
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$12;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->sks(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/cd/qam/qam;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->sh(Ljava/lang/String;)V

    .line 562
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam()Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$12;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->sks(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/cd/qam/qam;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/cd/qam/qam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 563
    const-string p2, "VOAfkAC5YNGFTuNUmB2l"

    const/16 v0, 0x233

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v2, "b9oFnBCoZtWZZtZTiBiuL2vvKpAiv33OlkPDRMhJ"

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 564
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "page start: miabhistory index = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$12;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->suy()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "model = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$12;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->sks(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/cd/qam/qam;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TTAD.HistoryLandingPageAct"

    invoke-static {v0, p2, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
