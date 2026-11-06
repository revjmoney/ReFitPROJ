.class public Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/qam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/nih/jdl;


# instance fields
.field private nf:Z

.field private qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/qam;->nf:Z

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;

    if-nez p1, :cond_0

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/qam;->nf:Z

    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->sh()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/qam;->nf:Z

    return-void
.end method


# virtual methods
.method public nf(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 32
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/qam;->nf:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public qam(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/qam;->nf:Z

    return-void
.end method

.method public qam(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;FF)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/qam;->nf:Z

    if-eqz p1, :cond_0

    return v0

    .line 25
    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/qam;->nf:Z

    return v0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;FF)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 43
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->qam(FF)Z

    move-result p1

    return p1
.end method
