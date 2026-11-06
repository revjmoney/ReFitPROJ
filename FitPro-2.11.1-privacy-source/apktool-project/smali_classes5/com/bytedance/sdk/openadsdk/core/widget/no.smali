.class public Lcom/bytedance/sdk/openadsdk/core/widget/no;
.super Lcom/bytedance/sdk/openadsdk/core/jdl/sh;
.source "SourceFile"


# instance fields
.field private nf:I

.field private qam:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x40100000    # 2.25f

    .line 18
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/no;->qam:F

    const/16 p1, 0xc

    .line 19
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/no;->nf:I

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/no;->qam()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;-><init>(Landroid/content/Context;)V

    .line 28
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/no;->qam:F

    .line 29
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/no;->nf:I

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/no;->qam()V

    return-void
.end method

.method public static nf(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/jdl/sh;
    .locals 3

    .line 65
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/no;

    const/16 v1, 0x1c

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/no;-><init>(Landroid/content/Context;IF)V

    return-object v0
.end method

.method public static qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/jdl/sh;
    .locals 1

    .line 57
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/no;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/no;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static qam(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/jdl/sh;
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/no;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/no;-><init>(Landroid/content/Context;IF)V

    .line 73
    const-string v1, "tt_ad_close_backup"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/ev;->sh(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/no;->setImageResource(I)V

    const/16 p0, 0x8

    .line 74
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/no;->setVisibility(I)V

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private qam()V
    .locals 2

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/sh;->qam()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/no;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/no;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_close_btn"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ev;->sh(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/no;->setImageResource(I)V

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/no;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/no;->qam:F

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v0

    .line 42
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/no;->setPadding(IIII)V

    .line 43
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/no;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/no;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/no;->nf:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v0

    .line 50
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
