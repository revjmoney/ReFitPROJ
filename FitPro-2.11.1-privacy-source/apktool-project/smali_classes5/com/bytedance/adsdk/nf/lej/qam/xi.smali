.class public Lcom/bytedance/adsdk/nf/lej/qam/xi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/nf/lej/qam/mug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/nf/lej/qam/mug<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final nf:Lcom/bytedance/adsdk/nf/lej/qam/nf;

.field private final qam:Lcom/bytedance/adsdk/nf/lej/qam/nf;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/nf/lej/qam/nf;Lcom/bytedance/adsdk/nf/lej/qam/nf;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/lej/qam/xi;->qam:Lcom/bytedance/adsdk/nf/lej/qam/nf;

    .line 19
    iput-object p2, p0, Lcom/bytedance/adsdk/nf/lej/qam/xi;->nf:Lcom/bytedance/adsdk/nf/lej/qam/nf;

    return-void
.end method


# virtual methods
.method public lej()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/no/qam<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nf()Z
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/qam/xi;->qam:Lcom/bytedance/adsdk/nf/lej/qam/nf;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/lej/qam/nf;->nf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/qam/xi;->nf:Lcom/bytedance/adsdk/nf/lej/qam/nf;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/lej/qam/nf;->nf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qam()Lcom/bytedance/adsdk/nf/qam/nf/qam;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/bytedance/adsdk/nf/qam/nf/cd;

    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/qam/xi;->qam:Lcom/bytedance/adsdk/nf/lej/qam/nf;

    .line 34
    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/lej/qam/nf;->qam()Lcom/bytedance/adsdk/nf/qam/nf/qam;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/qam/xi;->nf:Lcom/bytedance/adsdk/nf/lej/qam/nf;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/nf/lej/qam/nf;->qam()Lcom/bytedance/adsdk/nf/qam/nf/qam;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/nf/qam/nf/cd;-><init>(Lcom/bytedance/adsdk/nf/qam/nf/qam;Lcom/bytedance/adsdk/nf/qam/nf/qam;)V

    return-object v0
.end method
