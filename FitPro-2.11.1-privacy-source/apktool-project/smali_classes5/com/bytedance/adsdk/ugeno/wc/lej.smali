.class public Lcom/bytedance/adsdk/ugeno/wc/lej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field cd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field dvi:F

.field jdl:I

.field lej:I

.field mug:I

.field nf:I

.field nih:F

.field no:I

.field oe:I

.field qam:I

.field qgq:I

.field qi:I

.field qz:Z

.field rmk:I

.field sh:I

.field wc:I

.field xi:I

.field xp:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 35
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wc/lej;->qam:I

    .line 37
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wc/lej;->nf:I

    const/high16 v0, -0x80000000

    .line 39
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wc/lej;->lej:I

    .line 41
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wc/lej;->sh:I

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wc/lej;->cd:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public nf()I
    .locals 2

    .line 134
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wc/lej;->qgq:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wc/lej;->xi:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public qam()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wc/lej;->no:I

    return v0
.end method

.method qam(Landroid/view/View;IIII)V
    .locals 4

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/wc/nf;

    .line 172
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wc/lej;->qam:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/wc/nf;->mug()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/wc/lej;->qam:I

    .line 173
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/wc/lej;->nf:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/wc/nf;->cd()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p3

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/wc/lej;->nf:I

    .line 174
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/wc/lej;->lej:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p3

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/wc/nf;->qi()I

    move-result v1

    add-int/2addr p3, v1

    add-int/2addr p3, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/wc/lej;->lej:I

    .line 175
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/wc/lej;->sh:I

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/wc/nf;->rmk()I

    move-result p3

    add-int/2addr p1, p3

    add-int/2addr p1, p5

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/lej;->sh:I

    return-void
.end method
