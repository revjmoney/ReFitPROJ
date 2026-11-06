.class public Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;
.super Lcom/bytedance/sdk/openadsdk/qam/nf/qgq;
.source "SourceFile"


# instance fields
.field protected dvi:Ljava/lang/String;

.field protected nih:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

.field private oe:Z

.field protected final qgq:Landroid/content/Context;

.field protected xi:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x1

    .line 42
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/qam/nf/qgq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;IZ)V

    .line 39
    const-string p2, "embeded_ad"

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->dvi:Ljava/lang/String;

    const/4 p2, 0x0

    .line 40
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->oe:Z

    .line 44
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jgs(I)V

    .line 45
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->sh:Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;)V

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->qgq:Landroid/content/Context;

    .line 47
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->xi:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->qam()V

    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->nf()V

    return-void
.end method

.method static synthetic jdl(Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;)Lcom/bytedance/sdk/openadsdk/qam/nf/qam;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->sh:Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

    return-object p0
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;)Lcom/bytedance/sdk/openadsdk/qam/nf/qam;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->sh:Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

    return-object p0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method private nf()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->nih:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    if-eqz v0, :cond_0

    .line 61
    new-instance v1, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej$1;-><init>(Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/nf/lej;)V

    :cond_0
    return-void
.end method

.method static synthetic nih(Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;)Lcom/bytedance/sdk/openadsdk/core/rmk;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->qam:Lcom/bytedance/sdk/openadsdk/core/rmk;

    return-object p0
.end method

.method static synthetic no(Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->oe:Z

    return p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;)Lcom/bytedance/sdk/openadsdk/qam/nf/qam;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->sh:Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

    return-object p0
.end method

.method private qam(FF)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->nih:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getDynamicShowType()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc;->qam(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->nih:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    .line 150
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 152
    :cond_0
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 153
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 155
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->nih:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->qgq:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result p1

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->qgq:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result p2

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->nih:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    .line 161
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 163
    :cond_2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 164
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 166
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->nih:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;FF)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->qam(FF)V

    return-void
.end method

.method static synthetic qgq(Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;)Lcom/bytedance/sdk/openadsdk/core/rmk;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->qam:Lcom/bytedance/sdk/openadsdk/core/rmk;

    return-object p0
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;)Lcom/bytedance/sdk/openadsdk/core/rmk;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->qam:Lcom/bytedance/sdk/openadsdk/core/rmk;

    return-object p0
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;)Lcom/bytedance/sdk/openadsdk/qam/nf/qam;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->sh:Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

    return-object p0
.end method

.method static synthetic xi(Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;)Lcom/bytedance/sdk/openadsdk/core/rmk;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->qam:Lcom/bytedance/sdk/openadsdk/core/rmk;

    return-object p0
.end method


# virtual methods
.method public jdl()V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->nih:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ev()V

    :cond_0
    return-void
.end method

.method protected lej()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->nih:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    if-eqz v0, :cond_0

    .line 75
    new-instance v1, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej$2;-><init>(Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->nih:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej$3;-><init>(Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->setCallbackRequestListener(Lcom/bytedance/sdk/openadsdk/core/fj$qam;)V

    :cond_0
    return-void
.end method

.method protected qam()V
    .locals 5

    .line 55
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->qgq:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->xi:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->dvi:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->nih:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->lej()V

    return-void
.end method

.method public qam(Z)V
    .locals 0

    .line 175
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->oe:Z

    return-void
.end method

.method public sh()Lcom/bytedance/sdk/openadsdk/core/xi/qz;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->nih:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    return-object v0
.end method
