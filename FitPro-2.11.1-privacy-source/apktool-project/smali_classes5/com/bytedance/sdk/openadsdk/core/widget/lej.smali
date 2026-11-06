.class public Lcom/bytedance/sdk/openadsdk/core/widget/lej;
.super Lcom/bytedance/sdk/openadsdk/core/jdl/sh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/lej;->qam()V

    return-void
.end method

.method private qam()V
    .locals 1

    const/16 v0, 0x8

    .line 29
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/lej;->setVisibility(I)V

    .line 30
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xp;->rj:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/lej;->setId(I)V

    return-void
.end method


# virtual methods
.method public qam(ILcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 3

    .line 39
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 40
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/lej;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p1, p1

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/content/Context;FZ)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->qam(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    :cond_0
    return-void
.end method
