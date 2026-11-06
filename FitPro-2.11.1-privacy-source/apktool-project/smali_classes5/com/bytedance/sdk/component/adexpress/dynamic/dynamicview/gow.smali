.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V
    .locals 6

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V

    .line 32
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qgq:I

    add-int/lit8 p2, p2, 0x6

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qgq:I

    .line 33
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sn()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 34
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/wc/qam;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->no()I

    move-result v2

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    .line 35
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->jdl()F

    move-result v3

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->qgq()I

    move-result v5

    const/4 v4, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/wc/qam;-><init>(Landroid/content/Context;IFII)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qi:Landroid/view/View;

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qi:Landroid/view/View;

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/wc/qam;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/wc/qam;->setMaxLines(I)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 39
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qi:Landroid/view/View;

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qi:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 42
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qi:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->getClickArea()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qi:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private dvi()V
    .locals 7

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qi:Landroid/view/View;

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/wc/qam;

    if-nez v0, :cond_0

    return-void

    .line 275
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->getText()Ljava/lang/String;

    move-result-object v0

    .line 276
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 278
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 279
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 280
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 282
    const-string v3, "S/wilgaveuaOQ9pcmBivJm/rNYE="

    const/16 v4, 0x11a

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6QxVe8gnACqYMKX"

    const-string v6, "f/cjlA61avOFUsNrhRS3"

    invoke-static {v2, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 284
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qi:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/wc/qam;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/wc/qam;->setMaxLines(I)V

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qi:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/wc/qam;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->no()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/wc/qam;->setTextColor(I)V

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qi:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/wc/qam;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->jdl()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/wc/qam;->setTextSize(F)V

    .line 289
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qi:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/wc/qam;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/wc/qam;->setAnimationText(Ljava/util/List;)V

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qi:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/wc/qam;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->gml()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/wc/qam;->setAnimationType(I)V

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qi:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/wc/qam;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->wr()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/wc/qam;->setAnimationDuration(I)V

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qi:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/wc/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/wc/qam;->qam()V

    return-void
.end method

.method private nih()V
    .locals 11

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->mug:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->nf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "source"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->mug:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    .line 175
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->nf()Ljava/lang/String;

    move-result-object v0

    const-string v3, "title"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->mug:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    .line 176
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->nf()Ljava/lang/String;

    move-result-object v0

    const-string v3, "text_star"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->wc()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->jdl()F

    move-result v3

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->nf(Ljava/lang/String;FZ)[I

    move-result-object v0

    .line 178
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->nf()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v5}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 179
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->lej()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    .line 180
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    .line 181
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->qam()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7, v8}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    .line 183
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 184
    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->mug:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->nf()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qgq:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->jdl()F

    move-result v10

    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    move-result v9

    float-to-int v9, v9

    sub-int/2addr v1, v9

    sub-int/2addr v1, v3

    sub-int/2addr v1, v7

    if-le v1, v4, :cond_1

    mul-int/lit8 v9, v8, 0x2

    if-gt v1, v9, :cond_1

    .line 188
    div-int/lit8 v0, v1, 0x2

    .line 189
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qi:Landroid/view/View;

    sub-int/2addr v3, v0

    sub-int/2addr v1, v0

    sub-int/2addr v7, v1

    invoke-virtual {v2, v5, v3, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 194
    :cond_1
    aget v0, v0, v4

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qgq:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    if-gt v0, v4, :cond_2

    goto/16 :goto_1

    :cond_2
    mul-int/lit8 v1, v8, 0x2

    if-gt v0, v1, :cond_3

    .line 200
    div-int/lit8 v1, v0, 0x2

    .line 201
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qi:Landroid/view/View;

    sub-int/2addr v3, v1

    sub-int/2addr v0, v1

    sub-int/2addr v7, v0

    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_3
    add-int v1, v3, v7

    if-gt v0, v1, :cond_5

    if-le v3, v7, :cond_4

    .line 205
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qi:Landroid/view/View;

    sub-int/2addr v0, v8

    sub-int/2addr v3, v0

    sub-int/2addr v7, v8

    invoke-virtual {v1, v5, v3, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 208
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qi:Landroid/view/View;

    sub-int/2addr v3, v8

    sub-int/2addr v0, v8

    sub-int/2addr v7, v0

    invoke-virtual {v1, v5, v3, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_5
    sub-int/2addr v0, v3

    sub-int/2addr v0, v7

    .line 213
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qi:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v5, v3, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 214
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, v4

    if-gt v0, v1, :cond_6

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qi:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->jdl()F

    move-result v1

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 216
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, v4

    mul-int/2addr v1, v2

    if-gt v0, v1, :cond_7

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qi:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->jdl()F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 219
    :cond_7
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->post(Ljava/lang/Runnable;)Z

    .line 237
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->mug:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->nf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fillButton"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qi:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qi:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_9
    :goto_1
    return-void
.end method

.method private qam()Z
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->cd:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->cd:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/nf/mug;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->cd:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 170
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/nf/mug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->nih()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->wc()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 247
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->nf()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->mug:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->nf()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text_star"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    const-string v0, "5"

    .line 250
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->nf()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->mug:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->nf()Ljava/lang/String;

    move-result-object v1

    const-string v2, "score-count"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 251
    const-string v0, "6870"

    .line 254
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->mug:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->nf()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->mug:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    .line 255
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->nf()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subtitle"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    .line 256
    :cond_3
    :goto_0
    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public qam(Landroid/widget/TextView;ILandroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 262
    invoke-static {p3, p4}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 263
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 264
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, ")"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/16 p2, 0x8

    .line 266
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public xi()Z
    .locals 10

    .line 48
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->xi()Z

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qi:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return v1

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->dvi()V

    return v1

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qi:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->wc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qi:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qi:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->qgq()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qi:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->no()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qi:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->jdl()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->ev()Z

    move-result v0

    const/16 v2, 0x11

    if-nez v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qi:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qi:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qi:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->as()I

    move-result v0

    if-lez v0, :cond_3

    .line 76
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qi:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qi:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 81
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->mug:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->mug:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_6

    .line 84
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->nf()Z

    move-result v0

    const-string v3, "text_star"

    const-string v4, "score-count"

    const/16 v5, 0x8

    const-string v6, "score-count-type-2"

    if-eqz v0, :cond_6

    .line 85
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qam()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->mug:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->nf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->mug:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    .line 86
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->nf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->mug:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->nf()Ljava/lang/String;

    move-result-object v0

    const-string v7, "score-count-type-1"

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->mug:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    .line 88
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->nf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 89
    :cond_5
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->setVisibility(I)V

    return v1

    .line 94
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->mug:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->nf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    const-string v7, "Wv49mRqSaNOJXNJumAisLQ=="

    const-string v8, "f/cjlA61avOFUsNrhRS3"

    const-string v9, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6QxVe8gnACqYMKX"

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->mug:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->nf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_2

    .line 125
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->mug:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->nf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 128
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v2, 0x81

    .line 129
    invoke-static {v0, v9, v8, v7, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    :goto_1
    const-wide/16 v6, 0x0

    cmpg-double v0, v2, v6

    if-ltz v0, :cond_8

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    cmpl-double v0, v2, v6

    if-lez v0, :cond_a

    .line 133
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->nf()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 134
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->setVisibility(I)V

    return v1

    .line 137
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qi:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qi:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qi:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%.1f"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 142
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->mug:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->nf()Ljava/lang/String;

    move-result-object v0

    const-string v2, "privacy-detail"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qi:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "Permission list | Privacy policy"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 144
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->mug:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->nf()Ljava/lang/String;

    move-result-object v0

    const-string v2, "development-name"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qi:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->qam()Landroid/content/Context;

    move-result-object v3

    const-string v4, "tt_text_privacy_development"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 146
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->mug:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->nf()Ljava/lang/String;

    move-result-object v0

    const-string v2, "app-version"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qi:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->qam()Landroid/content/Context;

    move-result-object v3

    const-string v4, "tt_text_privacy_app_version"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 149
    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qi:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 99
    :cond_f
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    const/16 v3, 0x64

    .line 100
    :try_start_2
    invoke-static {v0, v9, v8, v7, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, -0x1

    :goto_3
    if-gez v0, :cond_11

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->nf()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 106
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->setVisibility(I)V

    return v1

    .line 109
    :cond_10
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qi:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :cond_11
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->mug:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->nf()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 114
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "(###,###,###)"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v4, v0

    .line 115
    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 116
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qi:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qi:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    return v1

    .line 120
    :cond_12
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qi:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    .line 121
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "tt_comment_num"

    .line 120
    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qam(Landroid/widget/TextView;ILandroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :goto_4
    const/16 v2, 0x7a

    .line 122
    invoke-static {v0, v9, v8, v7, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    :goto_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qi:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->qgq()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qi:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->xi()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->nf()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 157
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->nih()V

    :cond_13
    :goto_6
    return v1
.end method
