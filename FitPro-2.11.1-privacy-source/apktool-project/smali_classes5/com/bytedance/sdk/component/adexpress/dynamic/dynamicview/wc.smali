.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$qam;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$nf;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$lej;
    }
.end annotation


# static fields
.field private static vpf:Ljava/lang/String; = ""


# instance fields
.field protected bb:Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;

.field private volatile jgs:Z

.field private nf:Ljava/lang/Runnable;

.field private qam:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V
    .locals 2

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->jgs:Z

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->getClickArea()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->setTag(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->nf()Ljava/lang/String;

    move-result-object p3

    .line 59
    const-string v0, "logo-union"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->qgq:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->nf()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->qam()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr p3, p1

    .line 60
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setLogoUnionHeight(I)V

    return-void

    .line 62
    :cond_0
    const-string v0, "scoreCountWithIcon"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 63
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->qgq:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->nf()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->qam()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr p3, p1

    .line 63
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setScoreCountWithIcon(I)V

    :cond_1
    return-void
.end method

.method private static getBuildModel()Ljava/lang/String;
    .locals 5

    .line 346
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/gow;->qam()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->vpf:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 347
    const-string v1, "XOs5txa1ZcOtRdNYgA=="

    const/16 v2, 0x15b

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6QxVe8gnACqYMKX"

    const-string v4, "f/cjlA61auWBWdJqhRWnLU/HIIU="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 348
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->vpf:Ljava/lang/String;

    .line 350
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->vpf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->vpf:Ljava/lang/String;

    .line 353
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->vpf:Ljava/lang/String;

    return-object v0
.end method

.method private lej(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 7

    const/4 v0, 0x0

    .line 310
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 311
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 312
    const-string v2, ""

    const/4 v3, 0x0

    move v4, v3

    .line 313
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 314
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 315
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 316
    :cond_0
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "deg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 317
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 320
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3

    return-object v0

    .line 323
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    move v4, v3

    .line 324
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 325
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->qam(Ljava/lang/String;)I

    move-result v5

    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 327
    :cond_4
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->qam(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->qam(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    .line 328
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 329
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->dvi:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->qi()F

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    move-result v1

    .line 330
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 332
    const-string v1, "XOs5uAKobNWJS9t+iR+0LUnKP5QUvWvLhQ=="

    const/16 v2, 0x14c

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6QxVe8gnACqYMKX"

    const-string v4, "f/cjlA61auWBWdJqhRWnLU/HIIU="

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method private nf(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 69
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->cd:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/nf/mug;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->dvi()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 70
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_1
    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    .line 75
    const-string v1, "XOs5vA69bsKrT84="

    const/16 v2, 0x4b

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6QxVe8gnACqYMKX"

    const-string v4, "f/cjlA61auWBWdJqhRWnLU/HIIU="

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->lej(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private qam(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 298
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 299
    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 300
    :cond_0
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 301
    check-cast p1, Lorg/json/JSONArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->qam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 302
    :cond_1
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 303
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->qam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private qam()V
    .locals 7

    .line 418
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->jgs:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->mru()I

    move-result v0

    .line 422
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->ge()I

    move-result v1

    .line 423
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$4;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->qam:Ljava/lang/Runnable;

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    .line 454
    invoke-virtual {p0, v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 456
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sum()Z

    move-result v2

    if-nez v2, :cond_2

    const v2, 0x7fffffff

    if-ge v1, v2, :cond_2

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 459
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$5;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->nf:Ljava/lang/Runnable;

    int-to-long v1, v1

    mul-long/2addr v1, v5

    .line 470
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private qam(DLandroid/view/View;)V
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    .line 380
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->nf()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$3;

    invoke-direct {v1, p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$3;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;Landroid/view/View;)V

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v2

    double-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private qam(Landroid/view/ViewGroup;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 406
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 410
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 411
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;

    if-eqz v1, :cond_1

    .line 412
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;Landroid/view/ViewGroup;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->qam(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private static qam(Lcom/bytedance/sdk/component/wc/nih;)V
    .locals 2

    .line 339
    const-string v0, "SMARTISAN"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SM901"

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->getBuildModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/wc/nih;->qam(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/wc/nih;

    :cond_0
    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->jgs:Z

    return p1
.end method


# virtual methods
.method protected getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 82
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->no:I

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->qgq:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 7

    .line 358
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->qi:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->qi:Landroid/view/View;

    .line 359
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->mug:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->jdl()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->vpf()D

    move-result-wide v1

    const-wide v3, 0x4056800000000000L    # 90.0

    cmpg-double v3, v1, v3

    if-gez v3, :cond_1

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_1

    .line 361
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->nf()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$2;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;)V

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v5

    double-to-long v1, v1

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 370
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->mug:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->jdl()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->bb()D

    move-result-wide v1

    .line 371
    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->qam(DLandroid/view/View;)V

    .line 372
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->yfq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 373
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->qam()V

    .line 375
    :cond_2
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    .line 397
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->onDetachedFromWindow()V

    .line 399
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->qam:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 400
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->nf:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 401
    const-string v1, "VOAJkBe9as+FTvFPgxyXIVXqIoI="

    const/16 v2, 0x191

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6QxVe8gnACqYMKX"

    const-string v4, "f/cjlA61auWBWdJqhRWnLU/HIIU="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public xi()Z
    .locals 11

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->qi:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->qi:Landroid/view/View;

    .line 89
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->mug:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->xb()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->qam(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->bak()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 95
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->cd:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->cd:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/nf/mug;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->cd:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/nf/mug;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->lej()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 96
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->cd:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/nf/mug;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->lej()Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "creative"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 98
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 99
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->qam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 103
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->jgs()Ljava/lang/String;

    move-result-object v1

    .line 106
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->lej()Lcom/bytedance/sdk/component/adexpress/qam/qam/lej;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 110
    invoke-interface {v2}, Lcom/bytedance/sdk/component/adexpress/qam/qam/lej;->rmk()I

    move-result v4

    .line 111
    invoke-interface {v2}, Lcom/bytedance/sdk/component/adexpress/qam/qam/lej;->xp()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    move v2, v4

    .line 114
    :goto_2
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->vpf()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    .line 115
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->bb()I

    move-result v1

    .line 116
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    iget-object v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->nf:Ljava/lang/String;

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->jdl()Lcom/bytedance/sdk/component/wc/qi;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/bytedance/sdk/component/wc/qi;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v5

    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->no:I

    .line 118
    invoke-interface {v5, v7}, Lcom/bytedance/sdk/component/wc/nih;->qam(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v5

    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->qgq:I

    .line 119
    invoke-interface {v5, v7}, Lcom/bytedance/sdk/component/wc/nih;->nf(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v5

    .line 120
    invoke-interface {v5, v4}, Lcom/bytedance/sdk/component/wc/nih;->sh(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v4

    .line 121
    invoke-interface {v4, v2}, Lcom/bytedance/sdk/component/wc/nih;->jdl(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v2

    .line 122
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->nf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/wc/nih;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v2

    const/4 v3, 0x2

    .line 123
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/wc/nih;->lej(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$lej;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->dvi:Landroid/content/Context;

    invoke-direct {v3, v4, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$lej;-><init>(Landroid/content/Context;I)V

    .line 124
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/wc/nih;->qam(Lcom/bytedance/sdk/component/wc/qgq;)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$nf;

    invoke-direct {v2, v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$nf;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;)V

    .line 125
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/wc/nih;->qam(Lcom/bytedance/sdk/component/wc/rmk;)Lcom/bytedance/sdk/component/wc/xi;

    goto :goto_3

    .line 126
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 128
    const-string v5, "http:"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "https:"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 130
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->cd:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->cd:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/nf/mug;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 131
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->cd:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/nf/mug;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->sks()Ljava/lang/String;

    move-result-object v3

    .line 133
    :cond_5
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/xi;->nf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->jdl()Lcom/bytedance/sdk/component/wc/qi;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/bytedance/sdk/component/wc/qi;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v3

    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->no:I

    .line 137
    invoke-interface {v3, v5}, Lcom/bytedance/sdk/component/wc/nih;->qam(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v3

    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->qgq:I

    .line 138
    invoke-interface {v3, v5}, Lcom/bytedance/sdk/component/wc/nih;->nf(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v3

    .line 139
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/wc/nih;->sh(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v3

    .line 140
    invoke-interface {v3, v2}, Lcom/bytedance/sdk/component/wc/nih;->jdl(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v2

    .line 141
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->nf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/wc/nih;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v1

    .line 142
    invoke-interface {v1, v6}, Lcom/bytedance/sdk/component/wc/nih;->lej(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v1

    .line 143
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->qam(Lcom/bytedance/sdk/component/wc/nih;)V

    .line 144
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$qam;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->cd:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->mug:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    invoke-direct {v2, v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$qam;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/wc/nih;->qam(Lcom/bytedance/sdk/component/wc/rmk;)Lcom/bytedance/sdk/component/wc/xi;

    .line 146
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_8

    .line 147
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->xg()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_9

    .line 153
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;Landroid/view/View;)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    .line 172
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->xg()D

    move-result-wide v7

    const-wide v9, 0x408f400000000000L    # 1000.0

    mul-double/2addr v7, v9

    double-to-long v7, v7

    .line 153
    invoke-virtual {p0, v1, v7, v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 175
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->qi:Landroid/view/View;

    if-eqz v1, :cond_a

    .line 176
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->qi:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->dvi:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->lej()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v2, v5}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->dvi:Landroid/content/Context;

    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    .line 177
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->nf()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v5, v7}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->dvi:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    .line 178
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->sh()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7, v8}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->dvi:Landroid/content/Context;

    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    .line 179
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->qam()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v8, v9}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    move-result v8

    float-to-int v8, v8

    .line 176
    invoke-virtual {v1, v2, v5, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 182
    :cond_a
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->rmk:Z

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->cd()D

    move-result-wide v1

    cmpl-double v1, v1, v3

    if-lez v1, :cond_c

    .line 183
    :cond_b
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->setShouldInvisible(Z)V

    const/4 v1, 0x4

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->setVisibility(I)V

    :cond_c
    return v6
.end method
