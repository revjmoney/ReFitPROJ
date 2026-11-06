.class public Lcom/bytedance/sdk/openadsdk/core/model/vpf$nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/sh/oe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/vpf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nf"
.end annotation


# instance fields
.field private final lej:Ljava/lang/String;

.field private final nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private final qam:I

.field private final sh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/model/vpf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpf;)V
    .locals 0

    .line 568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 569
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$nf;->qam:I

    .line 570
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 571
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$nf;->lej:Ljava/lang/String;

    .line 572
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$nf;->sh:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public qam(I)V
    .locals 8

    .line 577
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$nf;->sh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    if-eqz v0, :cond_0

    .line 579
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$nf;->qam:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)I

    move-result v2

    .line 580
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->as(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)I

    move-result v3

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sks(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)I

    move-result v4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->as(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$nf;->lej:Ljava/lang/String;

    move v7, p1

    .line 579
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/sh/lej$qam;->qam(IIIILcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
