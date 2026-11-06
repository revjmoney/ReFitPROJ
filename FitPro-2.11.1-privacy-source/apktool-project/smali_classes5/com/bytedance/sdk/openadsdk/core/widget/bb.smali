.class public Lcom/bytedance/sdk/openadsdk/core/widget/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/oe/lej/qam;
.implements Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh$qam;
.implements Lcom/bytedance/sdk/openadsdk/core/szh;
.implements Lcom/bytedance/sdk/openadsdk/core/xi/mug;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/bb$qam;
    }
.end annotation


# instance fields
.field private dvi:Z

.field private final jdl:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

.field private final lej:Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;

.field private final nf:Lcom/bytedance/sdk/openadsdk/core/widget/bb$qam;

.field private nih:Z

.field private no:I

.field private final qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

.field private qgq:I

.field private final sh:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

.field private wc:Lcom/bytedance/sdk/openadsdk/core/fj;

.field private xi:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;Lcom/bytedance/sdk/openadsdk/core/widget/bb$qam;)V
    .locals 4

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->no:I

    const/4 v0, 0x1

    .line 99
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->xi:I

    .line 104
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 105
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->nf:Lcom/bytedance/sdk/openadsdk/core/widget/bb$qam;

    .line 106
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/bb$1;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    invoke-direct {p2, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/bb$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/bb;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    .line 117
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->wr:Landroid/content/Context;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {p2, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->lej:Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;

    .line 118
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/mug;)V

    .line 119
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/oe/lej/qam;)V

    .line 120
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/oe/lej/lej;

    move-result-object p2

    .line 121
    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;

    if-eqz v0, :cond_0

    .line 122
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh$qam;)V

    .line 123
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->jdl()Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->wc:Lcom/bytedance/sdk/openadsdk/core/fj;

    if-eqz p2, :cond_0

    .line 125
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/szh;)V

    .line 126
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->wc:Lcom/bytedance/sdk/openadsdk/core/fj;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 130
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->wr:Landroid/content/Context;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/wr;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)I

    move-result v3

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->jdl:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    .line 131
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/sh;->qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;)V

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 133
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    const-string v1, "click_scence"

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Ljava/util/Map;)V

    return-void
.end method

.method private dvi()Z
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private nf(Landroid/app/Activity;)Z
    .locals 5

    .line 451
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 452
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    .line 454
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->dvi:Z

    return v2

    .line 457
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->dvi:Z

    .line 458
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v3}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->setVisibility(I)V

    return v1
.end method

.method private nih()V
    .locals 6

    .line 306
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->no:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->no:I

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->nf:Lcom/bytedance/sdk/openadsdk/core/widget/bb$qam;

    if-eqz v0, :cond_0

    .line 308
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/bb$qam;->lej()V

    .line 311
    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->qam(Z)V

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->wc:Lcom/bytedance/sdk/openadsdk/core/fj;

    if-eqz v0, :cond_1

    .line 313
    const-string v1, "popupDidShow"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 317
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 319
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 321
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->nf:Lcom/bytedance/sdk/openadsdk/core/widget/bb$qam;

    if-eqz v2, :cond_2

    .line 322
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/bb$qam;->sh()I

    move-result v2

    .line 323
    const-string v3, "click_countdown_remaining"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 326
    :cond_2
    const-string v2, "popup_sequence"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->no:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327
    const-string v2, "pag_json_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 328
    const-string v2, "VOAenQyr"

    const/16 v3, 0x148

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+SSRBLl9"

    const-string v5, "bv0ohyq4ZcKhWdx5hRCsJ1w="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 329
    const-string v2, "UserIdleAskDialog"

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "show_popup"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private oe()V
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->setVisibility(I)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/widget/bb;Z)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->qam(Z)V

    return-void
.end method

.method private qam(Z)V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->lej:Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/oe/lej/lej;

    move-result-object v0

    .line 166
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;

    if-eqz v1, :cond_0

    .line 167
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->qam(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public jdl()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public lej()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public nf()V
    .locals 0

    return-void
.end method

.method public nf(I)V
    .locals 0

    return-void
.end method

.method public nf(Lorg/json/JSONObject;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public no()V
    .locals 4

    .line 280
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->qgq:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 284
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->qgq:I

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->lej:Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;->lej()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 289
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 293
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 295
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 296
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 297
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public q_()V
    .locals 0

    return-void
.end method

.method public qam()V
    .locals 0

    return-void
.end method

.method public qam(I)V
    .locals 0

    return-void
.end method

.method public qam(ILcom/bytedance/sdk/component/adexpress/nf/cd;)V
    .locals 0

    return-void
.end method

.method public qam(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public qam(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lej;)V
    .locals 10

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 473
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/model/rmk;

    .line 474
    iget-object p2, p3, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->no:Ljava/lang/String;

    .line 475
    iget v0, p3, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->oe:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 476
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fa;->qam(Z)V

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->jdl:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Ljava/lang/String;)V

    .line 480
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/sh/nf$qam;->jdl:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->jdl:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    iget v4, p3, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->qam:F

    iget v5, p3, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->nf:F

    iget v6, p3, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->lej:F

    iget v7, p3, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->sh:F

    iget-object v8, p3, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->nih:Landroid/util/SparseArray;

    iget-boolean v9, p3, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->dvi:Z

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 483
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sn:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->rr()V

    const/4 p1, 0x0

    .line 484
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fa;->qam(Z)V

    .line 485
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/16 p2, 0x9

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;I)V

    :cond_1
    return-void
.end method

.method public qam(Landroid/view/ViewGroup;)V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->lej:Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;->lej()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->lej:Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;->nf()V

    const/4 p1, 0x1

    .line 157
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->qgq:I

    return-void
.end method

.method public qam(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 241
    const-string p2, "skipToNextAd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 243
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->nf:Lcom/bytedance/sdk/openadsdk/core/widget/bb$qam;

    if-eqz p1, :cond_0

    .line 244
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/bb$qam;->qam()V

    :cond_0
    return-void
.end method

.method public qam(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public qam(Landroid/app/Activity;)Z
    .locals 5

    .line 420
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->nih:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 424
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->qgq:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->xi:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 425
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return v3

    .line 431
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->nf(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 432
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->nih()V

    return v3

    .line 438
    :cond_2
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 439
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 440
    const-string v2, "webview_status"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->qgq:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 441
    const-string v2, "js_finish"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->xi:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 442
    const-string v2, "has_window"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->dvi:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 443
    const-string v2, "pag_json_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    const-string v0, "show_popup_fail"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 445
    const-string v0, "T/w0pguzfg=="

    const/16 v2, 0x1bd

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+SSRBLl9"

    const-string v4, "bv0ohyq4ZcKhWdx5hRCsJ1w="

    invoke-static {p1, v3, v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return v1
.end method

.method public qam(Lorg/json/JSONObject;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public qgq()V
    .locals 2

    const/4 v0, 0x1

    .line 265
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->nih:Z

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 267
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 268
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->lej:Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;

    if-eqz v0, :cond_1

    .line 271
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;->sh()V

    :cond_1
    return-void
.end method

.method public r_()V
    .locals 3

    .line 350
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->nih:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->dvi()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 353
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->oe()V

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->nf:Lcom/bytedance/sdk/openadsdk/core/widget/bb$qam;

    if-eqz v0, :cond_1

    .line 356
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/bb$qam;->nf()V

    :cond_1
    const/4 v0, 0x0

    .line 358
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->qam(Z)V

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->wc:Lcom/bytedance/sdk/openadsdk/core/fj;

    if-eqz v0, :cond_2

    .line 361
    const-string v1, "popupDidDismiss"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public s_()I
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->nf:Lcom/bytedance/sdk/openadsdk/core/widget/bb$qam;

    if-eqz v0, :cond_0

    .line 383
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/bb$qam;->sh()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sh()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public t_()V
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->nf:Lcom/bytedance/sdk/openadsdk/core/widget/bb$qam;

    if-eqz v0, :cond_0

    .line 394
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/bb$qam;->jdl()V

    :cond_0
    return-void
.end method

.method public u_()V
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->nf:Lcom/bytedance/sdk/openadsdk/core/widget/bb$qam;

    if-eqz v0, :cond_0

    .line 404
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/bb$qam;->wc()V

    :cond_0
    return-void
.end method

.method public v_()V
    .locals 1

    const/4 v0, 0x2

    .line 413
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->xi:I

    return-void
.end method

.method public wc()V
    .locals 0

    return-void
.end method

.method public xi()Z
    .locals 1

    .line 498
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->nih:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->dvi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->r_()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
