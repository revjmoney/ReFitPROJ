.class public Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dvi:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

.field protected jdl:F

.field protected lej:Landroid/view/ViewGroup;

.field protected nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private nih:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

.field protected no:Landroid/app/Activity;

.field private oe:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

.field protected qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

.field protected qgq:Landroid/content/Context;

.field protected sh:Ljava/lang/String;

.field protected wc:F

.field protected xi:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->lej:Landroid/view/ViewGroup;

    .line 45
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 46
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->sh:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->no:Landroid/app/Activity;

    .line 48
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->qgq:Landroid/content/Context;

    .line 49
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->oe:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;)Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->oe:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    return-object p0
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;
    .locals 1

    .line 142
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 143
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->no:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->sh:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/sh;->qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public jdl()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->dvi()V

    :cond_0
    return-void
.end method

.method protected lej()V
    .locals 8

    .line 104
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/no;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->no:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->sh:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xi/no;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    .line 105
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/no;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/nf$qam;)V

    .line 111
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "click_scence"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/no;->qam(Ljava/util/Map;)V

    .line 115
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xi/wc;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->no:Landroid/app/Activity;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->sh:Ljava/lang/String;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/xi/wc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    .line 116
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam$2;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;)V

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/xi/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/nf$qam;)V

    .line 122
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 123
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/xi/wc;->qam(Ljava/util/Map;)V

    .line 125
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/no;Lcom/bytedance/sdk/openadsdk/core/xi/wc;)V

    return-void
.end method

.method public nf()Lcom/bytedance/sdk/openadsdk/core/xi/jgs;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    return-object v0
.end method

.method public no()Z
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->qi()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qam(FF)V
    .locals 6

    .line 64
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->jdl:F

    .line 65
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->wc:F

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    move-result p1

    .line 67
    new-instance p2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->jdl:F

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->wc:F

    .line 69
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->xi:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 70
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->no:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->qgq:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->xi:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->sh:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->dvi:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/xi/lej;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->setDislikeClickListener(Lcom/bytedance/sdk/openadsdk/core/xi/lej;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/xi/no;Lcom/bytedance/sdk/openadsdk/core/xi/wc;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->nih:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/no;->nf(Landroid/view/View;)V

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->nih:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/no;->qam(Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;)V

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/xi/no;)V

    .line 136
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/wc;->nf(Landroid/view/View;)V

    .line 137
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->nih:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/wc;->qam(Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;)V

    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/xi/wc;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam([F)V
    .locals 2

    if-eqz p1, :cond_1

    .line 57
    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->qam(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam([FZ)V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->dvi:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 78
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->lej()V

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 81
    array-length p2, p1

    const/4 v0, 0x2

    if-lt p2, v0, :cond_1

    const/4 p2, 0x0

    aget v0, p1, p2

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    aget v2, p1, v0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1

    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->lej:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    aget p2, p1, p2

    invoke-static {v1, p2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result p2

    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->lej:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    aget p1, p1, v0

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    move p1, p2

    .line 88
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    .line 89
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->lej:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->ev()V

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->dvi()V

    return-void
.end method

.method public qgq()Z
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->bb()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sh()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->oe()V

    :cond_0
    return-void
.end method

.method public wc()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->mug()V

    :cond_0
    return-void
.end method
