.class Lcom/bytedance/adsdk/ugeno/no/qam$nf;
.super Landroid/widget/Scroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/no/qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "nf"
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/adsdk/ugeno/no/qam;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/no/qam;Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 712
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam$nf;->qam:Lcom/bytedance/adsdk/ugeno/no/qam;

    .line 713
    invoke-direct {p0, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method public startScroll(IIII)V
    .locals 7

    .line 727
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam$nf;->qam:Lcom/bytedance/adsdk/ugeno/no/qam;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/no/qam;->qgq(Lcom/bytedance/adsdk/ugeno/no/qam;)I

    move-result v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-super/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method

.method public startScroll(IIIII)V
    .locals 6

    .line 722
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/no/qam$nf;->qam:Lcom/bytedance/adsdk/ugeno/no/qam;

    invoke-static {p5}, Lcom/bytedance/adsdk/ugeno/no/qam;->qgq(Lcom/bytedance/adsdk/ugeno/no/qam;)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
