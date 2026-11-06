.class public Lcom/bytedance/adsdk/nf/lej/qam/qgq;
.super Lcom/bytedance/adsdk/nf/lej/qam/cd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/nf/lej/qam/cd<",
        "Lcom/bytedance/adsdk/nf/lej/nf/cd;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/no/qam<",
            "Lcom/bytedance/adsdk/nf/lej/nf/cd;",
            ">;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/nf/lej/qam/cd;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic lej()Ljava/util/List;
    .locals 1

    .line 11
    invoke-super {p0}, Lcom/bytedance/adsdk/nf/lej/qam/cd;->lej()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic nf()Z
    .locals 1

    .line 11
    invoke-super {p0}, Lcom/bytedance/adsdk/nf/lej/qam/cd;->nf()Z

    move-result v0

    return v0
.end method

.method public synthetic qam()Lcom/bytedance/adsdk/nf/qam/nf/qam;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/lej/qam/qgq;->sh()Lcom/bytedance/adsdk/nf/qam/nf/mug;

    move-result-object v0

    return-object v0
.end method

.method public sh()Lcom/bytedance/adsdk/nf/qam/nf/mug;
    .locals 2

    .line 18
    new-instance v0, Lcom/bytedance/adsdk/nf/qam/nf/mug;

    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/qam/qgq;->qam:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/nf/qam/nf/mug;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 11
    invoke-super {p0}, Lcom/bytedance/adsdk/nf/lej/qam/cd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
