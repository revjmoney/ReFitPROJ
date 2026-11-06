.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi$nf;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi$qam;
    }
.end annotation


# instance fields
.field private qam:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V
    .locals 2

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V

    .line 51
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->qxk()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "arrowButton"

    if-nez p2, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->bb()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 52
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/wc/nih;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/wc/nih;-><init>(Landroid/content/Context;)V

    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->tj()Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/wc/nih;->setAnimationsLoop(Z)V

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->qxk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/wc/nih;->setImageLottieTosPath(Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->gvh()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/wc/nih;->setLottieAppNameMaxLength(I)V

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->cux()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/wc/nih;->setLottieAdTitleMaxLength(I)V

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->aww()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/wc/nih;->setLottieAdDescMaxLength(I)V

    .line 58
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->vpf()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/wc/nih;->setData(Ljava/util/Map;)V

    .line 59
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->qi:Landroid/view/View;

    goto :goto_0

    .line 60
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->qi()F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-lez p2, :cond_1

    .line 61
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/wc/sks;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/wc/sks;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->qi:Landroid/view/View;

    .line 62
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->qi:Landroid/view/View;

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/wc/sks;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->qi()F

    move-result v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/wc/sks;->setXRound(I)V

    .line 63
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->qi:Landroid/view/View;

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/wc/sks;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->qi()F

    move-result v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/wc/sks;->setYRound(I)V

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->qgq()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->nf()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 66
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/nf;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/nf;-><init>(Landroid/content/Context;)V

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/nf;->setBrickNativeValue(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;)V

    .line 68
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->qi:Landroid/view/View;

    goto :goto_0

    .line 70
    :cond_2
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->qi:Landroid/view/View;

    .line 73
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->getImageKey()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->qam:Ljava/lang/String;

    .line 74
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->qi:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->getClickArea()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->nf()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 76
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->nf()I

    move-result p2

    if-gtz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    .line 77
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->qam()I

    move-result p2

    if-lez p2, :cond_3

    goto :goto_1

    .line 83
    :cond_3
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->no:I

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->qgq:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->no:I

    .line 84
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->no:I

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->qgq:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->qgq:I

    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->no:I

    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->qgq:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->no:I

    .line 79
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->no:I

    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->qgq:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->qgq:I

    .line 80
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->xi:I

    int-to-float p2, p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->nf()I

    move-result p3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->qam()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p3, v0

    int-to-float p3, p3

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    .line 80
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    move-result p1

    add-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->xi:I

    .line 86
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->no:I

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->qam(F)V

    .line 88
    :cond_5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->no:I

    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->qgq:I

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 90
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->qi:Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private getImageKey()Ljava/lang/String;
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->cd:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/nf/mug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->dvi()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 280
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 284
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->dvi()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private qam()Z
    .locals 7

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->oe()Ljava/lang/String;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->vpf()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 258
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    return v3

    .line 262
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 263
    const-string v0, "width"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 264
    const-string v4, "height"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 265
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->no:I

    int-to-float v4, v4

    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->qgq:I

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    div-float/2addr v4, v5

    int-to-float v0, v0

    int-to-float v1, v1

    mul-float/2addr v1, v6

    div-float/2addr v0, v1

    sub-float/2addr v4, v0

    .line 267
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    return v3

    :cond_2
    return v2

    :catch_0
    move-exception v0

    .line 270
    const-string v1, "Uv0PmRau"

    const/16 v2, 0x10e

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6QxVe8gnACqYMKX"

    const-string v5, "f/cjlA61au6NS9BYuhilPw=="

    invoke-static {v0, v4, v5, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v3
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .line 96
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->onAttachedToWindow()V

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->qi:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 98
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 99
    instance-of v1, v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v1, :cond_0

    .line 100
    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 107
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->onDetachedFromWindow()V

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->qi:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 109
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 110
    instance-of v1, v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v1, :cond_0

    .line 111
    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->stop()V

    :cond_0
    return-void
.end method

.method public xi()Z
    .locals 7

    .line 118
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->xi()Z

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->qxk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->qi:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return v1

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->mug:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->nf()Ljava/lang/String;

    move-result-object v0

    const-string v2, "arrowButton"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->qi:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->dvi:Landroid/content/Context;

    const-string v4, "tt_white_righterbackicon_titlebar"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/ev;->sh(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->qi:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->qi:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->qi:Landroid/view/View;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->qi:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return v1

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->qi:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->hvj()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->mug:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->lej()Ljava/lang/String;

    move-result-object v0

    .line 136
    const-string v3, "user"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->qi:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->qi:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->no()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->qi:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "tt_user"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->qi:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->no:I

    div-int/lit8 v3, v3, 0xa

    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->qgq:I

    div-int/lit8 v4, v4, 0x5

    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->no:I

    div-int/lit8 v5, v5, 0xa

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 141
    const-string v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 144
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 145
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->qi:Landroid/view/View;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 146
    const-string v3, "Wv49mRqSaNOJXNJumAisLQ=="

    const/16 v4, 0x92

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6QxVe8gnACqYMKX"

    const-string v6, "f/cjlA61au6NS9BYuhilPw=="

    invoke-static {v0, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    :cond_4
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->jdl()Lcom/bytedance/sdk/component/wc/qi;

    move-result-object v0

    .line 151
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->dvi()Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "http:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "https:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 154
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->cd:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->cd:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/nf/mug;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 155
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->cd:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/nf/mug;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->sks()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 157
    :goto_1
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/xi;->nf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 159
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->lej()Lcom/bytedance/sdk/component/adexpress/qam/qam/lej;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 163
    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/qam/qam/lej;->rmk()I

    move-result v2

    .line 164
    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/qam/qam/lej;->xp()I

    move-result v4

    goto :goto_2

    :cond_7
    move v4, v2

    .line 166
    :goto_2
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/wc/qi;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->qam:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/wc/nih;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v0

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->no:I

    .line 167
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/wc/nih;->qam(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v0

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->qgq:I

    .line 168
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/wc/nih;->nf(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v0

    .line 169
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/wc/nih;->sh(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v0

    .line 170
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/wc/nih;->jdl(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v0

    .line 171
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->cd:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/nf/mug;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->cd()Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 173
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/wc/nih;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;

    .line 176
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->qam()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 177
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->qi:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 178
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/wc/nih;->qam(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/wc/nih;->lej(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi$qam;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->dvi:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi$qam;-><init>(Landroid/content/Context;)V

    .line 179
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/wc/nih;->qam(Lcom/bytedance/sdk/component/wc/qgq;)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi$nf;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->qi:Landroid/view/View;

    .line 180
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi$nf;-><init>(Landroid/view/View;Landroid/content/res/Resources;)V

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/wc/nih;->qam(Lcom/bytedance/sdk/component/wc/rmk;)Lcom/bytedance/sdk/component/wc/xi;

    goto :goto_3

    .line 182
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->nf()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 183
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/wc/nih;->lej(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->qi:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/wc/nih;->qam(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/wc/xi;

    .line 185
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->qi:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 188
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->qi:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 189
    const-string v0, "cover"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->getImageObjectFit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;->qi:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_b
    return v1
.end method
