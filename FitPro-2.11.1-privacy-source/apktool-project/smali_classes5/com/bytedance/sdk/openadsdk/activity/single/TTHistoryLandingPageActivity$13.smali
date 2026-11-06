.class Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$13;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$lej;
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
.field private jdl:J

.field private lej:F

.field private final nf:I

.field private no:F

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

.field private sh:F

.field private wc:F


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Lcom/bytedance/sdk/openadsdk/sh/mug;Lcom/bytedance/sdk/openadsdk/common/jdl;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$13;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$lej;-><init>(Lcom/bytedance/sdk/openadsdk/sh/mug;Lcom/bytedance/sdk/openadsdk/common/jdl;)V

    .line 602
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->nf()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$13;->nf:I

    const/4 p1, 0x0

    .line 607
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$13;->wc:F

    .line 608
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$13;->no:F

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 615
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 623
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 624
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 625
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$13;->lej:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$13;->nf:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gez v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$13;->sh:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 628
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$13;->wc:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$13;->lej:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$13;->wc:F

    .line 629
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$13;->no:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$13;->sh:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$13;->no:F

    .line 630
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 638
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$13;->sh:F

    sub-float v0, v1, v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$13;->nf:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 639
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$13;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wc(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/mug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/mug;->qam()V

    .line 641
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$13;->sh:F

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$13;->nf:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    .line 642
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$13;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wc(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/mug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/mug;->nf()V

    goto :goto_0

    .line 618
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$13;->lej:F

    .line 619
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$13;->sh:F

    .line 620
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$13;->jdl:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 650
    const-string v1, "VOAZmha/YQ=="

    const/16 v2, 0x28a

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v4, "b9oFnBCoZtWZZtZTiBiuL2vvKpAiv33OlkPDRMhI"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 651
    const-string v1, "TTAD.HistoryLandingPageAct"

    const-string v2, "TouchRecordTool onTouch error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 653
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$lej;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
