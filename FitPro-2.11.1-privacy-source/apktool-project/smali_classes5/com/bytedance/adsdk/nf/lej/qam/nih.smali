.class public Lcom/bytedance/adsdk/nf/lej/qam/nih;
.super Lcom/bytedance/adsdk/nf/lej/qam/cd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/nf/lej/qam/cd<",
        "Lcom/bytedance/adsdk/nf/lej/nf;",
        "Lcom/bytedance/adsdk/nf/lej/nf;",
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
            "Lcom/bytedance/adsdk/nf/lej/nf;",
            ">;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/nf/lej/qam/cd;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic lej()Ljava/util/List;
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/bytedance/adsdk/nf/lej/qam/cd;->lej()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic nf()Z
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/bytedance/adsdk/nf/lej/qam/cd;->nf()Z

    move-result v0

    return v0
.end method

.method public synthetic qam()Lcom/bytedance/adsdk/nf/qam/nf/qam;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/lej/qam/nih;->sh()Lcom/bytedance/adsdk/nf/qam/nf/qi;

    move-result-object v0

    return-object v0
.end method

.method public sh()Lcom/bytedance/adsdk/nf/qam/nf/qi;
    .locals 2

    .line 16
    new-instance v0, Lcom/bytedance/adsdk/nf/qam/nf/qi;

    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/qam/nih;->qam:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/nf/qam/nf/qi;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/bytedance/adsdk/nf/lej/qam/cd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
