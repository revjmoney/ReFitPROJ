.class public Lcom/bytedance/adsdk/nf/qam/qam/qz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;
.implements Lcom/bytedance/adsdk/nf/qam/qam/mug;


# instance fields
.field private final jdl:Lcom/bytedance/adsdk/nf/qam/nf/mug;

.field private final lej:Z

.field private final nf:Ljava/lang/String;

.field private final no:Lcom/bytedance/adsdk/nf/qam/qam/nf;

.field private final qam:Landroid/graphics/Path;

.field private final sh:Lcom/bytedance/adsdk/nf/xi;

.field private wc:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/qam;Lcom/bytedance/adsdk/nf/lej/nf/xp;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/qz;->qam:Landroid/graphics/Path;

    .line 27
    new-instance v0, Lcom/bytedance/adsdk/nf/qam/qam/nf;

    invoke-direct {v0}, Lcom/bytedance/adsdk/nf/qam/qam/nf;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/qz;->no:Lcom/bytedance/adsdk/nf/qam/qam/nf;

    .line 30
    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/lej/nf/xp;->qam()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/qz;->nf:Ljava/lang/String;

    .line 31
    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/lej/nf/xp;->lej()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/qz;->lej:Z

    .line 32
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam/qam/qz;->sh:Lcom/bytedance/adsdk/nf/xi;

    .line 33
    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/lej/nf/xp;->nf()Lcom/bytedance/adsdk/nf/lej/qam/qgq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/lej/qam/qgq;->sh()Lcom/bytedance/adsdk/nf/qam/nf/mug;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam/qam/qz;->jdl:Lcom/bytedance/adsdk/nf/qam/nf/mug;

    .line 34
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam;)V

    .line 35
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/nf/qam/nf/mug;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;)V

    return-void
.end method

.method private nf()V
    .locals 1

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/qz;->wc:Z

    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/qz;->sh:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/xi;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public qam()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/qam/qam/qz;->nf()V

    return-void
.end method

.method public qam(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/qam/qam/lej;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/qam/qam/lej;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/nf/qam/qam/lej;

    .line 51
    instance-of v2, v1, Lcom/bytedance/adsdk/nf/qam/qam/jgs;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/bytedance/adsdk/nf/qam/qam/jgs;

    .line 52
    invoke-virtual {v2}, Lcom/bytedance/adsdk/nf/qam/qam/jgs;->nf()Lcom/bytedance/adsdk/nf/lej/nf/bb$qam;

    move-result-object v3

    sget-object v4, Lcom/bytedance/adsdk/nf/lej/nf/bb$qam;->qam:Lcom/bytedance/adsdk/nf/lej/nf/bb$qam;

    if-ne v3, v4, :cond_0

    .line 55
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/qz;->no:Lcom/bytedance/adsdk/nf/qam/qam/nf;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/nf/qam/qam/nf;->qam(Lcom/bytedance/adsdk/nf/qam/qam/jgs;)V

    .line 56
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/nf/qam/qam/jgs;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;)V

    goto :goto_1

    .line 57
    :cond_0
    instance-of v2, v1, Lcom/bytedance/adsdk/nf/qam/qam/bb;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    .line 59
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :cond_1
    check-cast v1, Lcom/bytedance/adsdk/nf/qam/qam/bb;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/qam/qam/qz;->jdl:Lcom/bytedance/adsdk/nf/qam/nf/mug;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/nf/qam/nf/mug;->qam(Ljava/util/List;)V

    return-void
.end method

.method public sh()Landroid/graphics/Path;
    .locals 3

    .line 68
    iget-boolean v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/qz;->wc:Z

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/qz;->qam:Landroid/graphics/Path;

    return-object v0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/qz;->qam:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 74
    iget-boolean v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/qz;->lej:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 75
    iput-boolean v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/qz;->wc:Z

    .line 76
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/qz;->qam:Landroid/graphics/Path;

    return-object v0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/qz;->jdl:Lcom/bytedance/adsdk/nf/qam/nf/mug;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/qam/nf/mug;->no()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/qz;->qam:Landroid/graphics/Path;

    return-object v0

    .line 85
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/qam/qam/qz;->qam:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 86
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/qz;->qam:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 88
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/qz;->no:Lcom/bytedance/adsdk/nf/qam/qam/nf;

    iget-object v2, p0, Lcom/bytedance/adsdk/nf/qam/qam/qz;->qam:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/nf/qam/qam/nf;->qam(Landroid/graphics/Path;)V

    .line 90
    iput-boolean v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/qz;->wc:Z

    .line 91
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/qz;->qam:Landroid/graphics/Path;

    return-object v0
.end method
