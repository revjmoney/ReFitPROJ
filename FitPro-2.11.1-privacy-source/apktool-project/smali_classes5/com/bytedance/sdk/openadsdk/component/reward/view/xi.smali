.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dvi:Z

.field jdl:Z

.field lej:Z

.field nf:Landroid/os/Handler;

.field private nih:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

.field private final no:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field qam:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

.field private final qgq:Ljava/lang/String;

.field sh:Z

.field private final wc:Landroid/app/Activity;

.field private xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->lej:Z

    .line 50
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->sh:Z

    .line 52
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->jdl:Z

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->nih:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 57
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->wc:Landroid/app/Activity;

    .line 58
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 59
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jdl:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qgq:Ljava/lang/String;

    return-void
.end method

.method private nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;
    .locals 1

    .line 118
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->wc:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qgq:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/sh;->qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public cd()V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    if-nez v0, :cond_0

    return-void

    .line 221
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->ev()V

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->dvi()V

    return-void
.end method

.method public dvi()I
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->getDynamicShowType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jdl()Landroid/os/Handler;
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->nf:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->nf:Landroid/os/Handler;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->nf:Landroid/os/Handler;

    return-object v0
.end method

.method public lej()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->lej:Z

    return v0
.end method

.method public mug()V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    if-nez v0, :cond_0

    return-void

    .line 214
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->vpf()V

    return-void
.end method

.method public nf()Landroid/widget/FrameLayout;
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->sks()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qi()V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public nf(Ljava/lang/String;)V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->nf(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public nf(Z)V
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->sh:Z

    return-void
.end method

.method public nih()Z
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->szh()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public no()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->dvi()V

    :cond_0
    return-void
.end method

.method public oe()Z
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qam()Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    return-object v0
.end method

.method public qam(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    if-eqz v0, :cond_0

    .line 204
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->nih:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/as;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public qam(ILjava/lang/String;)V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->nf(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public qam(IZ)V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 251
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->qam(IZZ)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/vpf;)V
    .locals 3

    .line 63
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->jdl:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->jdl:Z

    .line 67
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->nih:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qgq:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    if-eqz p2, :cond_1

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz;Landroid/widget/FrameLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    if-nez v0, :cond_0

    return-void

    .line 135
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;-><init>(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 136
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->nih:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 6

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gn()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->nih:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->nih:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kjw:Z

    xor-int/lit8 v5, v1, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/xi/mug;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    if-nez v0, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/xi/mug;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/xi/no;Lcom/bytedance/sdk/openadsdk/core/xi/wc;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez v0, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/no;->nf(Landroid/view/View;)V

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/no;->qam(Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;)V

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/xi/no;)V

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/wc;->nf(Landroid/view/View;)V

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/wc;->qam(Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;)V

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/xi/wc;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->qam(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public qam(Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->lej:Z

    return-void
.end method

.method public qgq()V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->oe()V

    :cond_0
    return-void
.end method

.method public qi()V
    .locals 5

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ots()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->bbf()I

    move-result v0

    if-nez v0, :cond_0

    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qlh()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 235
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v0

    .line 236
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->getBackupContainerBackgroundView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 238
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 240
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 241
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 244
    const-string v1, "WuongBCoRcaZRcJJ"

    const/16 v2, 0xf4

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCB6ktTA=="

    const-string v4, "aes6lBG4T9KMRvJFnAOlO0jYJJEGs0XGmUXCSQ=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public sh()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->sh:Z

    return v0
.end method

.method public wc()V
    .locals 2

    .line 147
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->dvi:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->dvi:Z

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->mug()V

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->nf:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 156
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public xi()Z
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 179
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->sks()Z

    move-result v0

    return v0
.end method
