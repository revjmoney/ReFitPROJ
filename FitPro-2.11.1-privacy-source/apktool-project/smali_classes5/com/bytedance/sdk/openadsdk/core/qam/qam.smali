.class public Lcom/bytedance/sdk/openadsdk/core/qam/qam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ev$qam;


# instance fields
.field private final lej:Z

.field private final nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final qam:Lcom/bytedance/sdk/openadsdk/core/ev$qam;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ev$qam;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/ev$qam;

    .line 29
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qam/qam;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 30
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/qam/qam;->lej:Z

    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/qam/qam;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qam/qam;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/qam/qam;)Lcom/bytedance/sdk/openadsdk/core/ev$qam;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/ev$qam;

    return-object p0
.end method


# virtual methods
.method public qam(ILjava/lang/String;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/ev$qam;

    if-eqz v0, :cond_2

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->wc()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qam/qam;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qam/qam$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qam/qam$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qam/qam;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/ev$qam;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ev$qam;->qam(ILjava/lang/String;)V

    .line 49
    :goto_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/qam/qam;->lej:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qam/qam;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_2

    .line 50
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/qam/qam$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/qam/qam$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/qam/qam;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    :cond_2
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/ev$qam;

    if-eqz v0, :cond_2

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->wc()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qam/qam;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qam/qam$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qam/qam$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/qam/qam;Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/ev$qam;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ev$qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;)V

    .line 80
    :goto_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/qam/qam;->lej:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qam/qam;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_2

    .line 81
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/qam/qam$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/qam/qam$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/qam/qam;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qz/lej;->nf(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    :cond_2
    return-void
.end method
