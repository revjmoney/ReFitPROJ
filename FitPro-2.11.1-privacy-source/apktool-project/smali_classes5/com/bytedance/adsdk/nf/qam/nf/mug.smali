.class public Lcom/bytedance/adsdk/nf/qam/nf/mug;
.super Lcom/bytedance/adsdk/nf/qam/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
        "Lcom/bytedance/adsdk/nf/lej/nf/cd;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final jdl:Landroid/graphics/Path;

.field private final sh:Lcom/bytedance/adsdk/nf/lej/nf/cd;

.field private wc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/qam/qam/bb;",
            ">;"
        }
    .end annotation
.end field


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

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/nf/qam/nf/qam;-><init>(Ljava/util/List;)V

    .line 14
    new-instance p1, Lcom/bytedance/adsdk/nf/lej/nf/cd;

    invoke-direct {p1}, Lcom/bytedance/adsdk/nf/lej/nf/cd;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam/nf/mug;->sh:Lcom/bytedance/adsdk/nf/lej/nf/cd;

    .line 15
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam/nf/mug;->jdl:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public nf(Lcom/bytedance/adsdk/nf/no/qam;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/nf/no/qam<",
            "Lcom/bytedance/adsdk/nf/lej/nf/cd;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 24
    iget-object v0, p1, Lcom/bytedance/adsdk/nf/no/qam;->qam:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/adsdk/nf/lej/nf/cd;

    .line 25
    iget-object p1, p1, Lcom/bytedance/adsdk/nf/no/qam;->nf:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/nf/lej/nf/cd;

    .line 27
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam/nf/mug;->sh:Lcom/bytedance/adsdk/nf/lej/nf/cd;

    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/adsdk/nf/lej/nf/cd;->qam(Lcom/bytedance/adsdk/nf/lej/nf/cd;Lcom/bytedance/adsdk/nf/lej/nf/cd;F)V

    .line 28
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/qam/nf/mug;->sh:Lcom/bytedance/adsdk/nf/lej/nf/cd;

    .line 29
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/qam/nf/mug;->wc:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/nf/mug;->wc:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/nf/qam/qam/bb;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/nf/qam/qam/bb;->qam(Lcom/bytedance/adsdk/nf/lej/nf/cd;)Lcom/bytedance/adsdk/nf/lej/nf/cd;

    move-result-object p1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/qam/nf/mug;->jdl:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/nf/wc/jdl;->qam(Lcom/bytedance/adsdk/nf/lej/nf/cd;Landroid/graphics/Path;)V

    .line 35
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/qam/nf/mug;->jdl:Landroid/graphics/Path;

    return-object p1
.end method

.method public synthetic qam(Lcom/bytedance/adsdk/nf/no/qam;F)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/nf/qam/nf/mug;->nf(Lcom/bytedance/adsdk/nf/no/qam;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public qam(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/qam/qam/bb;",
            ">;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam/nf/mug;->wc:Ljava/util/List;

    return-void
.end method
