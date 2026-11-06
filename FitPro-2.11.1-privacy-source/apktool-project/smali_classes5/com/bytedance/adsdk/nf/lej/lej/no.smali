.class public Lcom/bytedance/adsdk/nf/lej/lej/no;
.super Lcom/bytedance/adsdk/nf/lej/lej/qam;
.source "SourceFile"


# instance fields
.field private final no:Lcom/bytedance/adsdk/nf/qam/qam/sh;

.field private final qgq:Lcom/bytedance/adsdk/nf/lej/lej/nf;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/jdl;Lcom/bytedance/adsdk/nf/lej/lej/nf;Lcom/bytedance/adsdk/nf/no;)V
    .locals 2

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/nf/lej/lej/qam;-><init>(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/jdl;)V

    .line 32
    iput-object p3, p0, Lcom/bytedance/adsdk/nf/lej/lej/no;->qgq:Lcom/bytedance/adsdk/nf/lej/lej/nf;

    .line 35
    new-instance p3, Lcom/bytedance/adsdk/nf/lej/nf/rmk;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;->cd()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "__container"

    invoke-direct {p3, v1, p2, v0}, Lcom/bytedance/adsdk/nf/lej/nf/rmk;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 36
    new-instance p2, Lcom/bytedance/adsdk/nf/qam/qam/sh;

    invoke-direct {p2, p1, p0, p3, p4}, Lcom/bytedance/adsdk/nf/qam/qam/sh;-><init>(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/qam;Lcom/bytedance/adsdk/nf/lej/nf/rmk;Lcom/bytedance/adsdk/nf/no;)V

    iput-object p2, p0, Lcom/bytedance/adsdk/nf/lej/lej/no;->no:Lcom/bytedance/adsdk/nf/qam/qam/sh;

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/adsdk/nf/qam/qam/sh;->qam(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public dvi()Lcom/bytedance/adsdk/nf/jdl/nih;
    .locals 1

    .line 65
    invoke-super {p0}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->dvi()Lcom/bytedance/adsdk/nf/jdl/nih;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/no;->qgq:Lcom/bytedance/adsdk/nf/lej/lej/nf;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/lej/lej/nf;->dvi()Lcom/bytedance/adsdk/nf/jdl/nih;

    move-result-object v0

    return-object v0
.end method

.method public nf(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 42
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nf(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 43
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/no;->no:Lcom/bytedance/adsdk/nf/qam/qam/sh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/nf/qam/qam/sh;->qam(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public nih()Lcom/bytedance/adsdk/nf/lej/nf/qam;
    .locals 1

    .line 55
    invoke-super {p0}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nih()Lcom/bytedance/adsdk/nf/lej/nf/qam;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/no;->qgq:Lcom/bytedance/adsdk/nf/lej/lej/nf;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/lej/lej/nf;->nih()Lcom/bytedance/adsdk/nf/lej/nf/qam;

    move-result-object v0

    return-object v0
.end method

.method public qam(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 48
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 49
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/lej/lej/no;->no:Lcom/bytedance/adsdk/nf/qam/qam/sh;

    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/no;->qam:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lcom/bytedance/adsdk/nf/qam/qam/sh;->qam(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method
