.class public Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;,
        Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$qam;
    }
.end annotation


# instance fields
.field private jdl:Z

.field private lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private nf:Landroid/app/Activity;

.field protected qam:I

.field private sh:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;IZLcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->qam:I

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->nf:Landroid/app/Activity;

    .line 50
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 52
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->jdl:Z

    if-eqz p5, :cond_0

    .line 54
    invoke-direct {p0, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    .line 55
    iget p3, p5, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ge:I

    .line 57
    :cond_0
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->sh:I

    .line 59
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam()F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->lej(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->qam:I

    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/Window;->hasFeature(I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 61
    invoke-virtual {p1, p3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const p3, 0x1000080

    invoke-virtual {p2, p3}, Landroid/view/Window;->addFlags(I)V

    .line 65
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->sh:I

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/app/Activity;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 66
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x400

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 68
    const-string p2, "B+cjnBfi"

    const/16 p3, 0x44

    const-string p4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string p5, "aes6lBG4T9KMRuRenhSlJnbvI5QEuXs="

    invoke-static {p1, p4, p5, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    const-string p2, "TTAD.RFSM"

    const-string p3, "init: "

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V
    .locals 6

    .line 45
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ge:I

    iget-boolean v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->aqc:Z

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;IZLcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    return-void
.end method

.method private lej()F
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->nf:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->cd(Landroid/content/Context;)I

    move-result v0

    .line 255
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->nf:Landroid/app/Activity;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->lej(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private static nf(Landroid/app/Activity;I)I
    .locals 2

    .line 576
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 577
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 579
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->qam(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 580
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 581
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->cd(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr p0, p1

    .line 582
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0

    .line 584
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 585
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->mug(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr p0, p1

    .line 586
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method private static nf(ILandroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;)[F
    .locals 11

    const/4 v0, 0x2

    .line 609
    new-array v1, v0, [F

    if-eqz p1, :cond_d

    .line 611
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    .line 615
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 617
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 618
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    move v7, v5

    .line 623
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->bko()I

    move-result v8

    if-ne v8, v6, :cond_2

    move v8, v6

    goto :goto_1

    :cond_2
    move v8, v5

    .line 626
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/app/Activity;)Z

    move-result v9

    if-eqz v7, :cond_4

    if-nez v8, :cond_3

    if-eqz v9, :cond_4

    .line 630
    :cond_3
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->nf(Landroid/app/Activity;I)I

    move-result v7

    if-nez v7, :cond_4

    .line 639
    invoke-static {p1, v2, p0, v9, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;->qam(Landroid/app/Activity;Landroid/view/View;IZZ)[I

    move-result-object v3

    .line 647
    aget v4, v3, v5

    .line 648
    aget v3, v3, v6

    move v10, v4

    move v4, v3

    move v3, v10

    .line 659
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 663
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x23

    if-lt v7, v8, :cond_5

    if-eqz p2, :cond_5

    .line 665
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nh()F

    move-result p2

    const/high16 v7, 0x42c80000    # 100.0f

    cmpl-float p2, p2, v7

    if-nez p2, :cond_5

    .line 671
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    aput p2, v1, v5

    .line 672
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p2, v4

    int-to-float p2, p2

    aput p2, v1, v6

    goto :goto_2

    .line 679
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p2

    mul-int/2addr v3, v0

    sub-int/2addr p2, v3

    int-to-float p2, p2

    aput p2, v1, v5

    .line 680
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p2

    mul-int/2addr v4, v0

    sub-int/2addr p2, v4

    int-to-float p2, p2

    aput p2, v1, v6

    .line 683
    :goto_2
    aget p2, v1, v5

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->lej(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    aput p2, v1, v5

    .line 684
    aget p2, v1, v6

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->lej(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    aput p2, v1, v6

    .line 686
    aget v2, v1, v5

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_6

    cmpg-float p2, p2, v3

    if-gez p2, :cond_7

    .line 688
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam()F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->lej(Landroid/content/Context;F)I

    move-result p2

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/qam;->qam(Landroid/content/Context;II)[F

    move-result-object v1

    .line 691
    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-eq p2, v2, :cond_c

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-ne p2, v2, :cond_8

    goto :goto_5

    .line 698
    :cond_8
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 699
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 702
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v0, :cond_9

    move p1, v0

    goto :goto_3

    :cond_9
    move p1, v6

    :goto_3
    if-eq p1, p0, :cond_b

    if-ne p0, v0, :cond_a

    .line 708
    aget p0, v1, v5

    aget p1, v1, v6

    cmpg-float p2, p0, p1

    if-gez p2, :cond_b

    .line 710
    aput p0, v1, v6

    .line 711
    aput p1, v1, v5

    goto :goto_4

    .line 714
    :cond_a
    aget p0, v1, v5

    aget p1, v1, v6

    cmpl-float p2, p0, p1

    if-lez p2, :cond_b

    .line 716
    aput p0, v1, v6

    .line 717
    aput p1, v1, v5

    .line 723
    :cond_b
    :goto_4
    aget p0, v1, v5

    aget p0, v1, v6

    return-object v1

    .line 693
    :cond_c
    :goto_5
    aget p0, v1, v5

    aget p0, v1, v6

    :cond_d
    :goto_6
    return-object v1
.end method

.method static synthetic qam(Landroid/app/Activity;I)I
    .locals 0

    .line 36
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->nf(Landroid/app/Activity;I)I

    move-result p0

    return p0
.end method

.method public static qam(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;)I
    .locals 3

    const/16 v0, 0x1a

    .line 112
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_4

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_1

    .line 114
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_3

    .line 116
    iget p0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, v2, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    return v2

    :cond_4
    if-eqz p1, :cond_5

    .line 123
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qlh()I

    move-result p0

    return p0

    :cond_5
    return v2
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;)Landroid/app/Activity;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->nf:Landroid/app/Activity;

    return-object p0
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V
    .locals 2

    .line 107
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nh()F

    move-result v0

    iput v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sum:F

    .line 108
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->qam(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;)I

    move-result v0

    iput v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ge:I

    return-void
.end method

.method private static qam(II)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static qam(ILandroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;)[F
    .locals 0

    .line 219
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->nf(ILandroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;)[F

    move-result-object p0

    return-object p0
.end method

.method public static qam(Landroid/app/Activity;IZ)[F
    .locals 8

    const/4 v0, 0x2

    .line 737
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    if-eqz p0, :cond_9

    .line 738
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_4

    .line 742
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 743
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 744
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 746
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->bko()I

    move-result v5

    if-ne v5, v3, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v1

    .line 748
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/app/Activity;)Z

    move-result v6

    .line 750
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam()F

    move-result v7

    float-to-int v7, v7

    if-ne p1, v3, :cond_3

    :cond_2
    :goto_1
    move p1, v3

    goto :goto_2

    :cond_3
    if-nez v6, :cond_2

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_2
    const/16 v5, 0xa

    if-lt v4, v5, :cond_5

    if-ge v2, v5, :cond_6

    .line 760
    :cond_5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    .line 761
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 762
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 766
    :cond_6
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p1, :cond_7

    sub-int/2addr v2, v7

    .line 767
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_7
    if-eqz p2, :cond_8

    int-to-float p1, v2

    .line 770
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->lej(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    aput p2, v0, v1

    .line 771
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->lej(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    aput p0, v0, v3

    goto :goto_3

    :cond_8
    int-to-float p0, v2

    .line 773
    aput p0, v0, v1

    .line 774
    aput p0, v0, v3

    .line 777
    :goto_3
    aget p0, v0, v1

    aget p0, v0, v3

    :cond_9
    :goto_4
    return-object v0
.end method

.method private sh()F
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->nf:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->mug(Landroid/content/Context;)I

    move-result v0

    .line 263
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->nf:Landroid/app/Activity;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->lej(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method


# virtual methods
.method public nf()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->nf:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/app/Activity;)V

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->nf:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public qam()V
    .locals 4

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->nf:Landroid/app/Activity;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->sh:I

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->jdl:Z

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/bb;->qam(Landroid/app/Activity;IZI)I

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/utils/xb;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 82
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/utils/xb;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;Z)V
    .locals 9

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->nf:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/qam;->nf(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 134
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->nf:Landroid/app/Activity;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->sh:I

    const/4 v2, 0x1

    invoke-static {p2, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->qam(Landroid/app/Activity;IZ)[F

    move-result-object p2

    .line 135
    aget v0, p2, v1

    float-to-int v0, v0

    iput v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->vkm:I

    .line 136
    aget p2, p2, v2

    float-to-int p2, p2

    iput p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cnh:I

    .line 137
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->vkm:I

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cnh:I

    return-void

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->qam()V

    .line 142
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->lej()F

    move-result v0

    .line 143
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->sh()F

    move-result v2

    .line 146
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->sh:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 147
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 148
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    .line 150
    :cond_1
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 151
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 155
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->nf:Landroid/app/Activity;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam()F

    move-result v5

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->lej(Landroid/content/Context;F)I

    move-result v2

    .line 156
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->sh:I

    if-eq v5, v4, :cond_2

    .line 157
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->nf:Landroid/app/Activity;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_3

    int-to-float v2, v2

    sub-float/2addr v0, v2

    goto :goto_1

    .line 161
    :cond_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->nf:Landroid/app/Activity;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_3

    int-to-float v2, v2

    sub-float/2addr v3, v2

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    float-to-int p2, v3

    .line 167
    iput p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->vkm:I

    float-to-int p2, v0

    .line 168
    iput p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cnh:I

    return-void

    .line 173
    :cond_4
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->sh:I

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v5, 0x42c80000    # 100.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const/16 v7, 0x14

    const/4 v8, 0x0

    if-eq p2, v4, :cond_5

    .line 174
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sum:F

    cmpl-float p2, p2, v8

    if-eqz p2, :cond_6

    iget p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sum:F

    cmpl-float p2, p2, v5

    if-eqz p2, :cond_6

    sub-float p2, v3, v6

    sub-float/2addr p2, v6

    .line 177
    iget v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sum:F

    div-float/2addr p2, v1

    sub-float p2, v0, p2

    div-float/2addr p2, v2

    invoke-static {p2, v8}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int v1, p2

    move p2, v1

    move v2, p2

    move v1, v7

    goto :goto_2

    .line 181
    :cond_5
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sum:F

    cmpl-float p2, p2, v8

    if-eqz p2, :cond_6

    iget p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sum:F

    cmpl-float p2, p2, v5

    if-eqz p2, :cond_6

    sub-float p2, v0, v6

    sub-float/2addr p2, v6

    .line 184
    iget v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sum:F

    mul-float/2addr p2, v1

    sub-float p2, v3, p2

    div-float/2addr p2, v2

    invoke-static {p2, v8}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int v1, p2

    move p2, v7

    move v2, p2

    move v7, v1

    goto :goto_2

    :cond_6
    move p2, v1

    move v2, p2

    move v7, v2

    :goto_2
    int-to-float v1, v1

    sub-float/2addr v3, v1

    int-to-float v4, v7

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 189
    iput v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->vkm:I

    int-to-float p2, p2

    sub-float/2addr v0, p2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 190
    iput v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cnh:I

    .line 192
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz v0, :cond_7

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->nih:I

    if-eqz p1, :cond_7

    return-void

    .line 196
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->nf:Landroid/app/Activity;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result p1

    .line 197
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->nf:Landroid/app/Activity;

    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result p2

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->nf:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v0

    .line 199
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->nf:Landroid/app/Activity;

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v1

    .line 200
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->nf:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0, p1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public qam(I)[F
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->nf:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/qam;->nf(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->nf:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->qam(Landroid/app/Activity;IZ)[F

    move-result-object p1

    return-object p1

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->nf:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->qam(ILandroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;)[F

    move-result-object p1

    return-object p1
.end method
