.class abstract Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "nf"
.end annotation


# instance fields
.field private as:I

.field private bb:I

.field private bko:Z

.field private cd:Z

.field private final dvi:Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

.field private ev:I

.field private fa:Z

.field private fj:I

.field private fko:Z

.field private gml:I

.field private gow:I

.field private hvj:I

.field private il:Z

.field protected jdl:I

.field private jgs:I

.field private jyv:Z

.field private kk:I

.field protected lej:F

.field private final mug:I

.field protected nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private final nih:Landroid/os/Handler;

.field protected no:I

.field private ny:Z

.field private final oe:Landroid/content/Context;

.field private ouv:I

.field protected final qam:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

.field qgq:Z

.field private qi:Z

.field private qz:F

.field private rmk:Z

.field protected sh:I

.field private sks:I

.field private sn:Z

.field private ssv:I

.field private szh:Z

.field private vpf:I

.field protected wc:I

.field private wr:I

.field private xb:Z

.field private xg:Z

.field public xi:I

.field private xp:Z

.field private yfq:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;)V
    .locals 2

    .line 677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 587
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->nih:Landroid/os/Handler;

    const/16 v0, 0x3e8

    .line 590
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->mug:I

    const/4 v1, -0x1

    .line 601
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->no:I

    .line 606
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->bb:I

    const/4 v0, 0x0

    .line 635
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->fko:Z

    .line 636
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qgq:Z

    .line 637
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->xi:I

    .line 678
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    .line 679
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 680
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->dvi:Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

    .line 681
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->oe:Landroid/content/Context;

    .line 682
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->sh:I

    return-void
.end method

.method private cd()V
    .locals 1

    const/4 v0, 0x1

    .line 1114
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->ny:Z

    const/4 v0, 0x0

    .line 1115
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->fj:I

    .line 1116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    if-eqz v0, :cond_0

    .line 1117
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nih()Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1119
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->pg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1122
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->oe()V

    :cond_0
    return-void
.end method

.method private dvi()V
    .locals 3

    .line 864
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->bb()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->dvi:Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;->showSkipButton()V

    .line 867
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qi:Z

    goto :goto_0

    .line 869
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->rmk:Z

    .line 871
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->dvi:Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;->showCloseButton()V

    .line 873
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->dvi:Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void
.end method

.method private jdl(I)V
    .locals 1

    .line 837
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->jyv:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 840
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->wc:I

    const/16 v0, 0x3e8

    .line 841
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qam(II)V

    :cond_0
    return-void
.end method

.method private mug()V
    .locals 5

    .line 1097
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->fj:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->wr:I

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->ny:Z

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->yfq:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->gml:I

    if-lt v0, v1, :cond_1

    if-nez v2, :cond_1

    if-lt v3, v4, :cond_0

    const/4 v0, 0x0

    .line 1101
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->bko:Z

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 1105
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->yfq:I

    .line 1106
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->cd()V

    :cond_1
    return-void
.end method

.method private nih()V
    .locals 2

    .line 813
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->no:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 814
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->no:I

    .line 817
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->no:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->xp:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 818
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->xp:Z

    .line 819
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nih()Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 820
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nih()Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    move-result-object v0

    .line 821
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    if-eqz v1, :cond_1

    .line 822
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->jgs()V

    :cond_1
    return-void
.end method

.method private oe()V
    .locals 3

    .line 1090
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->xg:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qi:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->rmk:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->dvi:Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1091
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;->setShowEndCardNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/as;)V

    :cond_0
    return-void
.end method

.method private qam(II)V
    .locals 3

    .line 804
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->fko:Z

    if-eqz v0, :cond_0

    return-void

    .line 808
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->nih:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 809
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->nih:Landroid/os/Handler;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private qam(IZ)V
    .locals 1

    .line 851
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->bko:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 853
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->wc:I

    if-eqz p2, :cond_0

    const/16 p2, 0x3e8

    .line 855
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qam(II)V

    return-void

    .line 857
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->nih:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method private qam(Landroid/os/Message;)V
    .locals 6

    .line 783
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->sh:I

    if-lez v0, :cond_1

    .line 785
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->jdl:I

    sub-int v0, v1, v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    int-to-double v0, v1

    div-double/2addr v2, v0

    double-to-int v0, v2

    .line 786
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->dvi:Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->sh:I

    add-int/lit8 v4, v3, -0x1

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->sh:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;->setCountDownFor1InN(Ljava/lang/CharSequence;I)V

    .line 787
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->nih()V

    .line 788
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->jdl()V

    .line 790
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->sh:I

    if-ltz v0, :cond_0

    .line 791
    iget p1, p1, Landroid/os/Message;->what:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->bb:I

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qam(II)V

    .line 793
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->no()V

    return-void

    :cond_1
    const/4 p1, 0x3

    .line 796
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->sh(I)V

    const/4 p1, 0x4

    .line 797
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->jdl(I)V

    const/4 p1, 0x5

    const/4 v0, 0x1

    .line 798
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qam(IZ)V

    .line 799
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->dvi()V

    return-void
.end method

.method private sh(I)V
    .locals 1

    .line 829
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->no:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 831
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->wc:I

    const/16 v0, 0x3e8

    .line 832
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qam(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 749
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 750
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qam(Landroid/os/Message;)V

    goto :goto_0

    .line 751
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 752
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qam(Landroid/os/Message;)V

    goto :goto_0

    .line 753
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x3

    const/16 v3, 0x3e8

    if-ne v0, v2, :cond_2

    .line 754
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->no:I

    if-lez v0, :cond_4

    .line 755
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->nih()V

    .line 757
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->no:I

    if-ltz v0, :cond_4

    .line 758
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qam(II)V

    goto :goto_0

    .line 761
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 762
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->jyv:Z

    if-eqz v0, :cond_4

    .line 763
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->jdl()V

    .line 765
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->jyv:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->xg:Z

    if-nez v0, :cond_4

    .line 766
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qam(II)V

    goto :goto_0

    .line 769
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    .line 770
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->bko:Z

    if-eqz v0, :cond_4

    .line 771
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->no()V

    .line 773
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->bko:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->xg:Z

    if-nez v0, :cond_4

    .line 774
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qam(II)V

    :cond_4
    :goto_0
    return v1
.end method

.method public jdl()V
    .locals 6

    .line 902
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->xb:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 906
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->jyv:Z

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 909
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->rmk:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 910
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->jyv:Z

    .line 912
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->xg:Z

    if-eqz v0, :cond_3

    goto/16 :goto_3

    .line 915
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->hvj:I

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->szh:Z

    const/4 v3, 0x1

    add-int/2addr v0, v3

    .line 917
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->hvj:I

    if-eqz v2, :cond_4

    .line 919
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->as:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->sks:I

    goto :goto_0

    .line 921
    :cond_4
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->vpf:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->jgs:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->sks:I

    .line 923
    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->vpf:I

    if-lt v0, v2, :cond_6

    .line 925
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qgq:Z

    if-nez v0, :cond_5

    .line 926
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->ssv:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->ssv:I

    .line 927
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qgq:Z

    .line 929
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 930
    const-string v1, "click_countdown_remaining"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->sh:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 931
    const-string v1, "hint_sequence"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->ssv:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 932
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nih()Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->e_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 933
    const-string v1, "VOAdmQKlaMWMT/RSmR+0DFT5Iw=="

    const/16 v2, 0x3a5

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v5, "euoelgaybOqBRNZaiQPkD1fhL5QPn2bSjl7zUpsf"

    invoke-static {v0, v4, v5, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 936
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/nf;)Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->gow:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->gow:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->sh:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam(II)V

    goto :goto_2

    .line 939
    :cond_6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qgq:Z

    .line 940
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/nf;)Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    move-result-object v0

    const/4 v1, -0x1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->sh:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam(II)V

    .line 943
    :goto_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->szh:Z

    if-eqz v0, :cond_7

    .line 944
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->hvj:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->ev:I

    if-lt v0, v1, :cond_7

    .line 945
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qi:Z

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->rmk:Z

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    .line 947
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->dvi:Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 951
    :cond_7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->hvj:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->sks:I

    if-lt v0, v1, :cond_8

    .line 954
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nih()Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 955
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nih()Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    move-result-object v0

    .line 956
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    if-eqz v1, :cond_8

    .line 958
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->nih:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 959
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->jgs()V

    :cond_8
    :goto_3
    return-void
.end method

.method public lej()V
    .locals 2

    .line 744
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->nih:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->wc:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public lej(I)V
    .locals 0

    .line 878
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->no:I

    if-lez p1, :cond_1

    const/4 p1, 0x1

    .line 880
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->xp:Z

    .line 881
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->sh:I

    if-lez p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qi:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x3

    .line 882
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->sh(I)V

    :cond_1
    return-void
.end method

.method public nf()V
    .locals 3

    const/4 v0, 0x0

    .line 656
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->jyv:Z

    .line 657
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->bko:Z

    .line 658
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qgq:Z

    .line 659
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->ssv:I

    const/4 v1, -0x1

    .line 660
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->xi:I

    .line 661
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->ny:Z

    .line 662
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->gml:I

    .line 663
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->fj:I

    .line 664
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->kk:I

    .line 665
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->szh:Z

    .line 666
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->yfq:I

    .line 667
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->fko:Z

    .line 668
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->dvi:Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

    if-eqz v1, :cond_0

    .line 669
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/as;)V

    :cond_0
    return-void
.end method

.method public nf(I)V
    .locals 4

    .line 697
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->xi:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 702
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->xi:I

    .line 704
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->nih:Landroid/os/Handler;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->wc:I

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 710
    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->fko:Z

    if-eqz p1, :cond_3

    goto :goto_1

    .line 715
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nih()Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nih()Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->sks()Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 716
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nih()Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->sks()Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nih:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 721
    :cond_4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->sh:I

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qi:Z

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->wc:I

    if-eq v3, v1, :cond_8

    if-ne v3, v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x3

    if-ne v3, p1, :cond_6

    .line 727
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->sh(I)V

    return-void

    :cond_6
    const/4 p1, 0x4

    if-ne v3, p1, :cond_7

    .line 729
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->jdl(I)V

    return-void

    :cond_7
    const/4 p1, 0x5

    if-ne v3, p1, :cond_9

    .line 731
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qam(IZ)V

    return-void

    :cond_8
    :goto_0
    if-ltz p1, :cond_9

    if-nez v0, :cond_9

    .line 723
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->rmk:Z

    if-nez p1, :cond_9

    .line 724
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->nih:Landroid/os/Handler;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->bb:I

    int-to-long v0, v0

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_9
    :goto_1
    return-void
.end method

.method public nf(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 p1, 0x447a0000    # 1000.0f

    .line 737
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qz:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->bb:I

    return-void

    :cond_0
    const/16 p1, 0x3e8

    .line 739
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->bb:I

    return-void
.end method

.method public no()V
    .locals 3

    .line 1062
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->xb:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 1065
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->bko:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 1069
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->xg:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1072
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->kk:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->fj:I

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->szh:Z

    add-int/lit8 v0, v0, 0x1

    .line 1074
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->kk:I

    add-int/lit8 v1, v1, 0x1

    .line 1077
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->fj:I

    if-eqz v2, :cond_3

    .line 1080
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->ouv:I

    if-lt v0, v1, :cond_3

    .line 1081
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->oe()V

    .line 1084
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->il:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->fa:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    .line 1085
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->mug()V

    return-void
.end method

.method public qam()I
    .locals 1

    .line 594
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->sh:I

    return v0
.end method

.method protected abstract qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)I
.end method

.method public qam(I)V
    .locals 2

    .line 688
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->wc:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 690
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->xi:I

    .line 692
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->nih:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public qam(ILcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 998
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ga()Lcom/bytedance/sdk/openadsdk/core/model/ssv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 999
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ga()Lcom/bytedance/sdk/openadsdk/core/model/ssv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ssv;->qam()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qz:F

    .line 1000
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 1002
    :cond_0
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->sh:I

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qi:Z

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->rmk:Z

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->wc:I

    if-nez v0, :cond_6

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float p1, p1

    .line 1006
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->lej:F

    int-to-float p2, p2

    cmpl-float p2, p1, p2

    const/4 v0, 0x1

    if-lez p2, :cond_2

    if-nez v2, :cond_3

    .line 1011
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->wc:I

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    .line 1015
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->wc:I

    float-to-int p1, p1

    .line 1016
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->sh:I

    .line 1018
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->cd:Z

    if-nez p1, :cond_4

    .line 1019
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->sh:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->jdl:I

    .line 1020
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->cd:Z

    .line 1024
    :cond_4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->wc:I

    if-ne v2, p1, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->nih:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_6

    .line 1025
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->nih:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1026
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->nih:Landroid/os/Handler;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->wc:I

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1038
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez v0, :cond_1

    goto :goto_0

    .line 1041
    :cond_1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam()Lcom/bytedance/sdk/openadsdk/core/model/sks;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 1045
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sks;->lej()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->ouv:I

    .line 1046
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->xp:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->xg:Z

    .line 1047
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sks;->qam()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->gml:I

    .line 1048
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->rmk:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->sn:Z

    .line 1049
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sks;->nf()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->wr:I

    .line 1050
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->fa:Z

    .line 1051
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->wc(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->il:Z

    const/4 p1, 0x1

    .line 1052
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->bko:Z

    .line 1054
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->sh:I

    if-lez p1, :cond_3

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qi:Z

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->nih:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 1055
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qam(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Z)V
    .locals 2

    .line 969
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->jgs(Lcom/bytedance/sdk/openadsdk/core/model/as;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->vpf:I

    .line 970
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->gow(Lcom/bytedance/sdk/openadsdk/core/model/as;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->jgs:I

    .line 971
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->szh(Lcom/bytedance/sdk/openadsdk/core/model/as;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->ev:I

    .line 972
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->xb(Lcom/bytedance/sdk/openadsdk/core/model/as;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->as:I

    .line 973
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->jgs:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->gow:I

    const/4 v0, 0x0

    .line 975
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->xb:Z

    .line 976
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->szh:Z

    .line 977
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->hvj:I

    const/4 v1, 0x1

    .line 978
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->jyv:Z

    .line 979
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->dvi:Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

    if-eqz v1, :cond_0

    .line 980
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 982
    :cond_0
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->xg:Z

    .line 983
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->sh:I

    if-lez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qi:Z

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x4

    .line 984
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->jdl(I)V

    :cond_2
    return-void
.end method

.method public qam(Z)V
    .locals 2

    .line 616
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->szh:Z

    const/4 v0, 0x0

    .line 618
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->fj:I

    if-eqz p1, :cond_0

    .line 621
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->as:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->jgs:I

    sub-int v1, p1, v0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->vpf:I

    .line 622
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->gow:I

    .line 623
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->sks:I

    :cond_0
    return-void
.end method

.method public qgq()V
    .locals 1

    .line 1133
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->bko:Z

    if-eqz v0, :cond_0

    .line 1134
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->oe()V

    const/4 v0, 0x0

    .line 1135
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->ny:Z

    :cond_0
    return-void
.end method

.method public sh()V
    .locals 4

    .line 887
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qi:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->rmk:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 891
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qam(I)V

    const/4 v1, 0x1

    .line 892
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->fko:Z

    .line 895
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->dvi:Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

    if-eqz v2, :cond_1

    .line 896
    const-string v3, ""

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;->setCountDownFor1InN(Ljava/lang/CharSequence;I)V

    .line 897
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->dvi:Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;->setShowEndCardNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/as;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public wc()V
    .locals 1

    const/4 v0, 0x1

    .line 992
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->xb:Z

    return-void
.end method

.method public xi()V
    .locals 1

    .line 1141
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->bko:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1142
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->ny:Z

    :cond_0
    return-void
.end method
