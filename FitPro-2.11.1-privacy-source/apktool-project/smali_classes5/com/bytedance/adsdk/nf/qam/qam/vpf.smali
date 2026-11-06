.class public Lcom/bytedance/adsdk/nf/qam/qam/vpf;
.super Lcom/bytedance/adsdk/nf/qam/qam/qam;
.source "SourceFile"


# instance fields
.field private final jdl:Ljava/lang/String;

.field private final no:Lcom/bytedance/adsdk/nf/qam/nf/qam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private qgq:Lcom/bytedance/adsdk/nf/qam/nf/qam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final sh:Lcom/bytedance/adsdk/nf/lej/lej/qam;

.field private final wc:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/qam;Lcom/bytedance/adsdk/nf/lej/nf/qz;)V
    .locals 11

    .line 29
    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/lej/nf/qz;->no()Lcom/bytedance/adsdk/nf/lej/nf/qz$qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/lej/nf/qz$qam;->qam()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 30
    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/lej/nf/qz;->qgq()Lcom/bytedance/adsdk/nf/lej/nf/qz$nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/lej/nf/qz$nf;->qam()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/lej/nf/qz;->xi()F

    move-result v6

    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/lej/nf/qz;->lej()Lcom/bytedance/adsdk/nf/lej/qam/sh;

    move-result-object v7

    .line 31
    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/lej/nf/qz;->sh()Lcom/bytedance/adsdk/nf/lej/qam/nf;

    move-result-object v8

    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/lej/nf/qz;->jdl()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/lej/nf/qz;->wc()Lcom/bytedance/adsdk/nf/lej/qam/nf;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 29
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/adsdk/nf/qam/qam/qam;-><init>(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/qam;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/nf/lej/qam/sh;Lcom/bytedance/adsdk/nf/lej/qam/nf;Ljava/util/List;Lcom/bytedance/adsdk/nf/lej/qam/nf;)V

    .line 32
    iput-object v3, v1, Lcom/bytedance/adsdk/nf/qam/qam/vpf;->sh:Lcom/bytedance/adsdk/nf/lej/lej/qam;

    .line 33
    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/lej/nf/qz;->qam()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/bytedance/adsdk/nf/qam/qam/vpf;->jdl:Ljava/lang/String;

    .line 34
    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/lej/nf/qz;->nih()Z

    move-result p1

    iput-boolean p1, v1, Lcom/bytedance/adsdk/nf/qam/qam/vpf;->wc:Z

    .line 35
    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/lej/nf/qz;->nf()Lcom/bytedance/adsdk/nf/lej/qam/qam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/lej/qam/qam;->qam()Lcom/bytedance/adsdk/nf/qam/nf/qam;

    move-result-object p1

    iput-object p1, v1, Lcom/bytedance/adsdk/nf/qam/qam/vpf;->no:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 36
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;)V

    .line 37
    invoke-virtual {v3, p1}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam;)V

    return-void
.end method


# virtual methods
.method public qam(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 41
    iget-boolean v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/vpf;->wc:Z

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/vpf;->nf:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/vpf;->no:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    check-cast v1, Lcom/bytedance/adsdk/nf/qam/nf/nf;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/qam/nf/nf;->xi()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/vpf;->qgq:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/vpf;->nf:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/vpf;->qgq:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 48
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/nf/qam/qam/qam;->qam(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
