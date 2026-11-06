.class public Lcom/bytedance/adsdk/nf/qam/nf/qgq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final lej:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/lej/nf/qgq;",
            ">;"
        }
    .end annotation
.end field

.field private final nf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final qam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "Lcom/bytedance/adsdk/nf/lej/nf/cd;",
            "Landroid/graphics/Path;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/lej/nf/qgq;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam/nf/qgq;->lej:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/qam/nf/qgq;->qam:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/qam/nf/qgq;->nf:Ljava/util/List;

    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam/nf/qgq;->qam:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/nf/lej/nf/qgq;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/nf/lej/nf/qgq;->nf()Lcom/bytedance/adsdk/nf/lej/qam/qgq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/nf/lej/qam/qgq;->sh()Lcom/bytedance/adsdk/nf/qam/nf/mug;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/nf/lej/nf/qgq;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/lej/nf/qgq;->lej()Lcom/bytedance/adsdk/nf/lej/qam/sh;

    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/qam/nf/qgq;->nf:Ljava/util/List;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/lej/qam/sh;->qam()Lcom/bytedance/adsdk/nf/qam/nf/qam;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public lej()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/nf/qgq;->nf:Ljava/util/List;

    return-object v0
.end method

.method public nf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "Lcom/bytedance/adsdk/nf/lej/nf/cd;",
            "Landroid/graphics/Path;",
            ">;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/nf/qgq;->qam:Ljava/util/List;

    return-object v0
.end method

.method public qam()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/lej/nf/qgq;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/nf/qgq;->lej:Ljava/util/List;

    return-object v0
.end method
