.class public Lcom/bytedance/sdk/openadsdk/common/mug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jdl:Landroid/widget/ImageView;

.field private final lej:Landroid/content/Context;

.field private nf:Landroid/widget/RelativeLayout;

.field private no:Lcom/bytedance/sdk/openadsdk/common/ev;

.field private final qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private qgq:Z

.field private sh:Lcom/bytedance/sdk/component/nih/qgq;

.field private final wc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Z)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/mug;->lej:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/mug;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 35
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/mug;->wc:Ljava/lang/String;

    .line 36
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/common/mug;->qgq:Z

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/mug;->jdl()V

    return-void
.end method

.method private jdl()V
    .locals 8

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mug;->lej:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/mug;->qgq:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/mug;->qam(Landroid/content/Context;Z)Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mug;->nf:Landroid/widget/RelativeLayout;

    .line 71
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xp;->jyv:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/nih/qgq;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mug;->sh:Lcom/bytedance/sdk/component/nih/qgq;

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mug;->nf:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xp;->bak:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 74
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/ev;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/mug;->lej:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/mug;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/mug;->sh:Lcom/bytedance/sdk/component/nih/qgq;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/common/mug;->wc:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/common/mug;->qgq:Z

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/common/ev;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/component/nih/qgq;Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/mug;->no:Lcom/bytedance/sdk/openadsdk/common/ev;

    .line 75
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/ev;->jdl()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mug;->jdl:Landroid/widget/ImageView;

    return-void
.end method

.method private static qam(Landroid/content/Context;Z)Landroid/widget/RelativeLayout;
    .locals 4

    .line 44
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 46
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/xi;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/xi;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 49
    new-instance v2, Lcom/bytedance/sdk/component/nih/qgq;

    sget-object v3, Lcom/bytedance/sdk/component/nih/qgq$lej;->nih:Lcom/bytedance/sdk/component/nih/qgq$lej;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/sdk/component/nih/qgq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/nih/qgq$lej;)V

    if-eqz p1, :cond_0

    .line 51
    new-instance v2, Lcom/bytedance/sdk/component/nih/qgq;

    sget-object v3, Lcom/bytedance/sdk/component/nih/qgq$lej;->no:Lcom/bytedance/sdk/component/nih/qgq$lej;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/sdk/component/nih/qgq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/nih/qgq$lej;)V

    goto :goto_0

    .line 53
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/nih/qgq;

    sget-object v3, Lcom/bytedance/sdk/component/nih/qgq$lej;->nih:Lcom/bytedance/sdk/component/nih/qgq$lej;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/sdk/component/nih/qgq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/nih/qgq$lej;)V

    .line 55
    :goto_0
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/xp;->jyv:I

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/component/nih/qgq;->setId(I)V

    .line 56
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 57
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x3

    .line 58
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xp;->bak:I

    invoke-virtual {p0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {v0, v2, p0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public lej()Lcom/bytedance/sdk/component/nih/qgq;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mug;->sh:Lcom/bytedance/sdk/component/nih/qgq;

    return-object v0
.end method

.method public nf()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mug;->no:Lcom/bytedance/sdk/openadsdk/common/ev;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/ev;->lej()V

    :cond_0
    return-void
.end method

.method public nf(Ljava/lang/String;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mug;->no:Lcom/bytedance/sdk/openadsdk/common/ev;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/ev;->nf(Ljava/lang/String;)V

    return-void
.end method

.method public qam()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mug;->no:Lcom/bytedance/sdk/openadsdk/common/ev;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/ev;->nf()V

    :cond_0
    return-void
.end method

.method public qam(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mug;->no:Lcom/bytedance/sdk/openadsdk/common/ev;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/ev;->qam(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;)V

    :cond_0
    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mug;->no:Lcom/bytedance/sdk/openadsdk/common/ev;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/ev;->qam(Ljava/lang/String;)V

    return-void
.end method

.method public qam(Z)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mug;->no:Lcom/bytedance/sdk/openadsdk/common/ev;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/ev;->qam(Z)V

    return-void
.end method

.method public sh()Landroid/view/View;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mug;->nf:Landroid/widget/RelativeLayout;

    return-object v0
.end method
