.class public Lcom/bytedance/sdk/openadsdk/component/nf;
.super Lcom/bytedance/sdk/openadsdk/component/lej;
.source "SourceFile"


# instance fields
.field private cd:Lcom/bytedance/sdk/openadsdk/component/xi/nf;

.field private final mug:Lcom/bytedance/sdk/openadsdk/component/wc/nf;

.field private qi:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/qam;IZLcom/bytedance/sdk/openadsdk/component/qgq/qam;Lcom/bytedance/sdk/openadsdk/component/wc/nf;)V
    .locals 0

    .line 41
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/component/lej;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/qam;IZLcom/bytedance/sdk/openadsdk/component/qgq/qam;)V

    move-object p1, p0

    .line 42
    iput-object p8, p1, Lcom/bytedance/sdk/openadsdk/component/nf;->mug:Lcom/bytedance/sdk/openadsdk/component/wc/nf;

    return-void
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/component/nf;)V
    .locals 0

    .line 32
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/lej;->lej()V

    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/component/nf;)V
    .locals 0

    .line 32
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/lej;->nf()V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/nf;)Lcom/bytedance/sdk/openadsdk/component/xi/nf;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->cd:Lcom/bytedance/sdk/openadsdk/component/xi/nf;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/nf;Landroid/view/ViewGroup;)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/lej;->qam(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/nf;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->qi:Z

    return p1
.end method


# virtual methods
.method public jdl()I
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->cd:Lcom/bytedance/sdk/openadsdk/component/xi/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->getDynamicShowType()I

    move-result v0

    return v0
.end method

.method public lej()V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->cd:Lcom/bytedance/sdk/openadsdk/component/xi/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->ev()V

    return-void
.end method

.method public nf()V
    .locals 4

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->qam:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->oe:Lcom/bytedance/sdk/openadsdk/component/qgq/qam;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->cd:Lcom/bytedance/sdk/openadsdk/component/xi/nf;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/qgq/qam;Lcom/bytedance/sdk/openadsdk/component/xi/nf;)Lcom/bytedance/sdk/openadsdk/core/xi/no;

    move-result-object v0

    .line 157
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/nf$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/nf$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/nf;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/no;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/nf$qam;)V

    .line 163
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->cd:Lcom/bytedance/sdk/openadsdk/component/xi/nf;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/xi/no;)V

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->qam:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->oe:Lcom/bytedance/sdk/openadsdk/component/qgq/qam;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->cd:Lcom/bytedance/sdk/openadsdk/component/xi/nf;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/qam/nf;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/qgq/qam;Lcom/bytedance/sdk/openadsdk/component/xi/nf;)Lcom/bytedance/sdk/openadsdk/core/xi/wc;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->cd:Lcom/bytedance/sdk/openadsdk/component/xi/nf;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/xi/wc;)V

    .line 168
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/nf$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/nf$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/nf;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/nf$qam;)V

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->cd:Lcom/bytedance/sdk/openadsdk/component/xi/nf;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/nf$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/nf$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/nf;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/nf/lej;)V

    return-void
.end method

.method public qam()Lcom/bytedance/sdk/openadsdk/component/xi/nf;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->cd:Lcom/bytedance/sdk/openadsdk/component/xi/nf;

    return-object v0
.end method

.method public qam(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->cd:Lcom/bytedance/sdk/openadsdk/component/xi/nf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/as;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public qam(IZ)V
    .locals 5

    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "canSkip="

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "setTime leftTime="

    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/Object;

    .line 200
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/lej;->qam(IZ)V

    .line 201
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->cd:Lcom/bytedance/sdk/openadsdk/component/xi/nf;

    if-eqz p2, :cond_0

    .line 202
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->oe:Lcom/bytedance/sdk/openadsdk/component/qgq/qam;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/qgq/qam;->lej()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->setTime(Ljava/lang/CharSequence;IIZ)V

    :cond_0
    return-void
.end method

.method public qam(JJ)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->cd:Lcom/bytedance/sdk/openadsdk/component/xi/nf;

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->qam(JJ)V

    :cond_0
    return-void
.end method

.method public qam(Landroid/view/ViewGroup;)V
    .locals 11

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->qam:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/qam;->lej(Landroid/app/Activity;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->qam:Landroid/app/Activity;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->no:I

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->qam(Landroid/app/Activity;IZ)[F

    move-result-object p1

    goto :goto_0

    .line 55
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->no:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->qam:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->qam(ILandroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;)[F

    move-result-object p1

    .line 57
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 58
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    const/4 v2, 0x0

    aget v3, p1, v2

    aget v4, p1, v0

    .line 59
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v6

    .line 61
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/xi/nf;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->qam:Landroid/app/Activity;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->jdl:Lcom/bytedance/sdk/openadsdk/component/qam;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->mug:Lcom/bytedance/sdk/openadsdk/component/wc/nf;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->oe:Lcom/bytedance/sdk/openadsdk/component/qgq/qam;

    const-string v7, "open_ad"

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/component/xi/nf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/qam;Lcom/bytedance/sdk/openadsdk/component/wc/nf;Lcom/bytedance/sdk/openadsdk/component/qgq/qam;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->cd:Lcom/bytedance/sdk/openadsdk/component/xi/nf;

    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->jdl:Lcom/bytedance/sdk/openadsdk/component/qam;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->setTopListener(Lcom/bytedance/sdk/openadsdk/component/wc/qam;)V

    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->cd:Lcom/bytedance/sdk/openadsdk/component/xi/nf;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->jdl:Lcom/bytedance/sdk/openadsdk/component/qam;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->setExpressVideoListenerProxy(Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;)V

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->cd:Lcom/bytedance/sdk/openadsdk/component/xi/nf;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/nf$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/nf$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/nf;)V

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 110
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->cd:Lcom/bytedance/sdk/openadsdk/component/xi/nf;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/nf$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/nf$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/nf;)V

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->setCallbackRequestListener(Lcom/bytedance/sdk/openadsdk/core/fj$qam;)V

    .line 137
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jgs(I)V

    .line 139
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->qam:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/qam;->lej(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->qam:Landroid/app/Activity;

    aget v2, p1, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v1

    .line 141
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->qam:Landroid/app/Activity;

    aget p1, p1, v0

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result p1

    .line 142
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    .line 143
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 145
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p1, -0x1

    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->sh:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->cd:Lcom/bytedance/sdk/openadsdk/component/xi/nf;

    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public sh()V
    .locals 1

    .line 208
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/lej;->sh()V

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->cd:Lcom/bytedance/sdk/openadsdk/component/xi/nf;

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->mug()V

    :cond_0
    return-void
.end method

.method public wc()V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->cd:Lcom/bytedance/sdk/openadsdk/component/xi/nf;

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->vpf()V

    :cond_0
    return-void
.end method
