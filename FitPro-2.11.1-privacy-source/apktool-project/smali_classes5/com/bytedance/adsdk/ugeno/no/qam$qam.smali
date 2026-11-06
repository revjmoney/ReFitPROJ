.class Lcom/bytedance/adsdk/ugeno/no/qam$qam;
.super Lcom/bytedance/adsdk/ugeno/xi/nf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/no/qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "qam"
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/adsdk/ugeno/no/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/no/qam;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam$qam;->qam:Lcom/bytedance/adsdk/ugeno/no/qam;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/xi/nf;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(I)F
    .locals 1

    .line 481
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam$qam;->qam:Lcom/bytedance/adsdk/ugeno/no/qam;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/no/qam;->nf(Lcom/bytedance/adsdk/ugeno/no/qam;)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    if-gtz p1, :cond_0

    return v0

    .line 484
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam$qam;->qam:Lcom/bytedance/adsdk/ugeno/no/qam;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/no/qam;->nf(Lcom/bytedance/adsdk/ugeno/no/qam;)F

    move-result p1

    div-float/2addr v0, p1

    return v0
.end method

.method public qam()I
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam$qam;->qam:Lcom/bytedance/adsdk/ugeno/no/qam;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/no/qam;->qam(Lcom/bytedance/adsdk/ugeno/no/qam;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x400

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam$qam;->qam:Lcom/bytedance/adsdk/ugeno/no/qam;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/no/qam;->qam:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public qam(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public qam(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 468
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam$qam;->qam:Lcom/bytedance/adsdk/ugeno/no/qam;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/no/qam;->qam(Lcom/bytedance/adsdk/ugeno/no/qam;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/no/qam$qam;->qam:Lcom/bytedance/adsdk/ugeno/no/qam;

    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/no/qam;->qam:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, p2, v1}, Lcom/bytedance/adsdk/ugeno/no/sh;->qam(ZII)I

    move-result v0

    .line 469
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/no/qam$qam;->qam:Lcom/bytedance/adsdk/ugeno/no/qam;

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/adsdk/ugeno/no/qam;->qam(II)Landroid/view/View;

    move-result-object p2

    .line 470
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public qam(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 476
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public qam(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
