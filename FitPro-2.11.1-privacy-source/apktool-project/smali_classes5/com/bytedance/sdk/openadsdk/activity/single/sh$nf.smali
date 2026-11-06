.class Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;
.super Lcom/bytedance/sdk/openadsdk/activity/single/sh$jdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/sh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "nf"
.end annotation


# instance fields
.field private lej:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

.field private final nf:Lcom/bytedance/sdk/openadsdk/component/reward/view/nf;

.field private final qam:Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;Landroid/view/View;)V
    .locals 0

    .line 1501
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$jdl;-><init>(Landroid/view/View;)V

    .line 1502
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;

    .line 1503
    check-cast p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/nf;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/view/nf;

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;)Lcom/bytedance/sdk/openadsdk/activity/single/qam;
    .locals 0

    .line 1494
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    return-object p0
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/core/model/as;)Z
    .locals 4

    .line 1571
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->fko()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1574
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cwp()Lcom/bytedance/sdk/openadsdk/core/model/kk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1576
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cwp()Lcom/bytedance/sdk/openadsdk/core/model/kk;

    move-result-object p2

    .line 1577
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kk;->qam()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/kk;->qam()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1578
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kk;->nf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/kk;->nf()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1580
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->kk()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method public qam()Lcom/bytedance/sdk/openadsdk/activity/single/qgq;
    .locals 1

    .line 1507
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    return-object v0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/activity/single/sh;Lcom/bytedance/sdk/openadsdk/activity/single/sh$sh;I)V
    .locals 7

    .line 1512
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->getBindingAdapterPosition()I

    move-result v3

    .line 1516
    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->qam:Landroid/app/Activity;

    .line 1517
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1520
    :cond_0
    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/sh$sh;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 1521
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    if-eqz p2, :cond_2

    .line 1522
    invoke-direct {p0, p2, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1528
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    invoke-virtual {p2, v2, v3, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;II)V

    goto :goto_0

    .line 1531
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;Z)V

    .line 1534
    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    .line 1535
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    if-nez p2, :cond_4

    .line 1536
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->diw()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/no;

    const/4 v5, 0x0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/no;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;IIZ)V

    goto :goto_1

    :cond_3
    move v4, p3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/wc;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;IIZ)V

    :goto_1
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    .line 1540
    :cond_4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    .line 1541
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->lej(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Z

    move-result p3

    iput-boolean p3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;->sh:Z

    .line 1542
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    invoke-virtual {p3, v6, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->nf(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V

    .line 1543
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;)V

    .line 1545
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;

    move-result-object p2

    if-nez p2, :cond_5

    :goto_2
    return-void

    .line 1549
    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    .line 1550
    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 1551
    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1553
    :cond_6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->as(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 1555
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jx()F

    move-result p1

    const/4 p3, 0x0

    cmpl-float p3, p1, p3

    if-lez p3, :cond_7

    .line 1560
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/view/nf;

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nf;->setWidthAndHeightRatio(F)V

    goto :goto_3

    .line 1563
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/view/nf;

    const p3, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nf;->setWidthOrHeightInParentRatio(F)V

    .line 1566
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/view/nf;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nf;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 1567
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/view/nf;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nf;->setScene(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;)V

    return-void
.end method

.method public qam(Z)V
    .locals 1

    .line 1589
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    if-nez v0, :cond_0

    return-void

    .line 1595
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->wc(Z)V

    .line 1596
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->bb()V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 1598
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    .line 1600
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/view/nf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nf;->qam()V

    return-void
.end method
