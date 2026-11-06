.class Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->onCreate(Landroid/os/Bundle;)V
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

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

.field private sh:F

.field private wc:F


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Lcom/bytedance/sdk/openadsdk/sh/mug;Lcom/bytedance/sdk/openadsdk/common/jdl;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$lej;-><init>(Lcom/bytedance/sdk/openadsdk/sh/mug;Lcom/bytedance/sdk/openadsdk/common/jdl;)V

    .line 441
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->nf()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;->nf:I

    const/4 p1, 0x0

    .line 446
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;->wc:F

    .line 447
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;->no:F

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 451
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->rmk(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/cd/sh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->rmk(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/cd/sh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/cd/sh;->qam()V

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qgq(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 457
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$lej;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 462
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    .line 470
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 471
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 472
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;->lej:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;->nf:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;->sh:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 475
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;->wc:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;->lej:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;->wc:F

    .line 476
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;->no:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;->sh:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;->no:F

    .line 477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 485
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;->sh:F

    sub-float v0, v1, v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;->nf:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    .line 486
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xi(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/mug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/mug;->qam()V

    .line 488
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;->sh:F

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;->nf:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    .line 489
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xi(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/mug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/mug;->nf()V

    goto :goto_0

    .line 465
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;->lej:F

    .line 466
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;->sh:F

    .line 467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;->jdl:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 497
    const-string v1, "VOAZmha/YQ=="

    const/16 v2, 0x1f1

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v4, "b9oBlA24YMmHetZaiTCjPFL4JIEa+Do="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 498
    const-string v1, "TTAD.LandingPageAct"

    const-string v2, "TouchRecordTool onTouch error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 500
    :cond_6
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$lej;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
