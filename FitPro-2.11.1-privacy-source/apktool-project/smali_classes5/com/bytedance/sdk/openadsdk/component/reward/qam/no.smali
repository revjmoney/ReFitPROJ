.class public Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nf:Z

.field private qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    return-void
.end method

.method private nf()V
    .locals 15

    .line 288
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xi/no;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jdl:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jdl:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xi/no;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    .line 289
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/no;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/nf$qam;)V

    .line 295
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "click_scence"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kjw:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz v5, :cond_0

    .line 298
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    iget v5, v5, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->dvi:I

    add-int/2addr v5, v0

    .line 300
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 301
    const-string v6, "ad_show_order"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 302
    const-string v5, "pag_json_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 303
    const-string v5, "SOs5tg+1asysQ8RJiR+lOkg="

    const/16 v6, 0x12f

    const-string v7, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v8, "aes6lBG4T9KMRvJFnAOlO0jDLJsCu2zV"

    invoke-static {v0, v7, v8, v5, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 306
    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xi/no;->qam(Ljava/util/Map;)V

    .line 308
    new-instance v9, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no$4;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jdl:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jdl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;)I

    move-result v14

    move-object v10, p0

    invoke-direct/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    .line 321
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;)V

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/nf$qam;)V

    .line 327
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 328
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/wc;->qam(Ljava/util/Map;)V

    .line 330
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0, v1, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/no;Lcom/bytedance/sdk/openadsdk/core/xi/wc;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    return-object p0
.end method


# virtual methods
.method public qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 3

    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz v0, :cond_2

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 341
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 342
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 344
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->wc()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi()Z

    move-result v0

    if-nez v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->js:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam(Z)V

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 349
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->nf()V

    :cond_2
    return-void
.end method

.method public qam([F)V
    .locals 4

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->nf:Z

    .line 61
    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    move-result v1

    .line 63
    new-instance v2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    const/4 v2, 0x0

    aget v3, p1, v2

    aget p1, p1, v0

    .line 65
    invoke-virtual {v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/vpf;)V

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->qam(Lcom/bytedance/sdk/component/adexpress/dynamic/sh;)V

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/mug;)V

    .line 192
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 265
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->nf()V

    .line 268
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ri()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/wc;->qam(I)Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 269
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 271
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 272
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 274
    :cond_2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 v0, 0x11

    .line 277
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->wc()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi()Z

    move-result p1

    if-nez p1, :cond_3

    .line 281
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->js:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam(Z)V

    .line 283
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->cd()V

    return-void
.end method

.method public qam()Z
    .locals 1

    .line 354
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->nf:Z

    return v0
.end method
