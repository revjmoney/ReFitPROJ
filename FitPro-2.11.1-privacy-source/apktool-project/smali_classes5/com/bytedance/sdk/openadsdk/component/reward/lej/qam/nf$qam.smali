.class public Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$qam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/sh/oe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qam"
.end annotation


# instance fields
.field private final lej:Ljava/lang/String;

.field private final nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private final qam:I

.field private final sh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)V
    .locals 0

    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$qam;->qam:I

    .line 491
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$qam;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 492
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$qam;->lej:Ljava/lang/String;

    .line 493
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$qam;->sh:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public qam(I)V
    .locals 8

    .line 498
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$qam;->sh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    if-eqz v0, :cond_0

    .line 500
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$qam;->qam:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->vpf(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)I

    move-result v2

    .line 501
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->jgs(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)I

    move-result v3

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->ev(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)I

    move-result v4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->jgs(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$qam;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$qam;->lej:Ljava/lang/String;

    move v7, p1

    .line 500
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/sh/lej$qam;->qam(IIIILcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
