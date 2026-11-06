.class public Lcom/bytedance/sdk/openadsdk/component/lej;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/lej$nf;,
        Lcom/bytedance/sdk/openadsdk/component/lej$qam;
    }
.end annotation


# instance fields
.field private final as:Lcom/bytedance/sdk/openadsdk/component/xi/no;

.field private bb:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

.field private cd:Landroid/widget/ImageView;

.field protected dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

.field private ev:F

.field private gow:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

.field private hvj:Landroid/view/View;

.field protected final jdl:Lcom/bytedance/sdk/openadsdk/component/qam;

.field private jgs:F

.field protected final lej:Z

.field private mug:Landroid/widget/RelativeLayout;

.field protected final nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field protected nih:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

.field protected no:I

.field protected final oe:Lcom/bytedance/sdk/openadsdk/component/qgq/qam;

.field protected final qam:Landroid/app/Activity;

.field protected qgq:Landroid/widget/FrameLayout;

.field private qi:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private qz:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

.field private rmk:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

.field protected final sh:Landroid/widget/FrameLayout;

.field private sks:Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

.field private szh:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

.field private vpf:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

.field protected final wc:I

.field private xb:Lcom/bytedance/sdk/openadsdk/core/widget/xp;

.field protected xi:Landroid/view/View;

.field private xp:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/qam;IZLcom/bytedance/sdk/openadsdk/component/qgq/qam;)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/xi/no;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/xi/no;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->as:Lcom/bytedance/sdk/openadsdk/component/xi/no;

    .line 102
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->qam:Landroid/app/Activity;

    .line 103
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 104
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->sh:Landroid/widget/FrameLayout;

    .line 105
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->no:I

    .line 106
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->lej:Z

    .line 107
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->jdl:Lcom/bytedance/sdk/openadsdk/component/qam;

    .line 108
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->wc:I

    .line 109
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->oe:Lcom/bytedance/sdk/openadsdk/component/qgq/qam;

    return-void
.end method

.method private nf(I)V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->qgq:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    return-void
.end method

.method private nih()V
    .locals 8

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->eqf()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/qz;

    .line 319
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->no()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/jdl;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->no()Ljava/lang/String;

    move-result-object v1

    .line 320
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "../"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, ".."

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 324
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->qam(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 326
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move-object v6, v1

    .line 328
    new-instance v2, Lcom/bytedance/sdk/openadsdk/vpf/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->no()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/vpf/qam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->nf()I

    move-result v3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->lej()I

    move-result v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/lej$nf;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/component/lej$nf;-><init>(Lcom/bytedance/sdk/openadsdk/component/lej;)V

    const/16 v7, 0x19

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/qz;->qam(Lcom/bytedance/sdk/openadsdk/vpf/qam;IILcom/bytedance/sdk/openadsdk/utils/qz$qam;Ljava/lang/String;I)V

    :cond_3
    :goto_2
    return-void
.end method

.method private qam()V
    .locals 8

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->as:Lcom/bytedance/sdk/openadsdk/component/xi/no;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/xi/no;->qam()V

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->rmk:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ofy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->fko()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/lej;->xi()V

    return-void

    .line 232
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->lej:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 233
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/lej;->nf(I)V

    .line 234
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/lej;->qam(I)V

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->qgq:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/lej;->qam(Landroid/widget/FrameLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->jdl:Lcom/bytedance/sdk/openadsdk/component/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qam;->sh()V

    goto :goto_0

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->jdl:Lcom/bytedance/sdk/openadsdk/component/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qam;->jdl()V

    .line 241
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/lej$qam;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->qam:Landroid/app/Activity;

    invoke-direct {v3, v4, p0}, Lcom/bytedance/sdk/openadsdk/component/lej$qam;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/lej;)V

    const/16 v4, 0x19

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/component/wc$lej;I)V

    goto :goto_1

    .line 243
    :cond_2
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/lej;->nf(I)V

    .line 244
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/lej;->qam(I)V

    .line 245
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/lej;->nih()V

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->jdl:Lcom/bytedance/sdk/openadsdk/component/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qam;->sh()V

    .line 250
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->gow:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->to()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->gow:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->to()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    move v0, v3

    goto :goto_3

    .line 254
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ft()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->gow:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ft()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->nf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    move v0, v1

    .line 260
    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->szh:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    if-eqz v4, :cond_5

    .line 261
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->szh:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qz;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 264
    :cond_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->xb:Lcom/bytedance/sdk/openadsdk/core/widget/xp;

    if-eqz v4, :cond_7

    const/4 v5, 0x0

    .line 265
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/xp;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 266
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ft()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ft()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->sh()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_8

    .line 267
    :cond_6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->xb:Lcom/bytedance/sdk/openadsdk/core/widget/xp;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/xp;->setVisibility(I)V

    :cond_7
    move v3, v0

    .line 272
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->hvj:Landroid/view/View;

    if-eqz v0, :cond_a

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    move v1, v2

    .line 273
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/lej;Ljava/lang/Object;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/lej;->qam(Ljava/lang/Object;)V

    return-void
.end method

.method private qam(Ljava/lang/Object;)V
    .locals 4

    .line 337
    :try_start_0
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 338
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 339
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->xp:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 341
    const-string v0, "WecjkSG9asynWNhIghWJJVrpKA=="

    const/16 v1, 0x155

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibFw=="

    const-string v3, "ev49uhO5Z+aEZNZJhQelBVrgLJIGrg=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 342
    const-string p1, "open_ad"

    const-string v0, "bindBackGroundImage error"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "AppOpenAdNativeManager"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private xi()V
    .locals 7

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->bb:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ft()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ft()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->nf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->bb:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ft()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->nf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->to()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->bb:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->to()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->bb:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setVisibility(I)V

    .line 299
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->vpf:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    if-eqz v0, :cond_4

    .line 300
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ow()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 301
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->vpf:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ow()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 303
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->vpf:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setVisibility(I)V

    .line 306
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->qz:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    if-eqz v0, :cond_5

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 308
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->nf()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->lej()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->qz:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->qam(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 311
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->jdl:Lcom/bytedance/sdk/openadsdk/component/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qam;->sh()V

    return-void
.end method


# virtual methods
.method public jdl()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public lej()V
    .locals 3

    .line 211
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/lej;->qam()V

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->qam:Landroid/app/Activity;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdTransActivity;

    if-eqz v1, :cond_0

    .line 214
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "#1E1E1E"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public nf()V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->qi:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/lej$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/lej$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/lej;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/lej;->no()V

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->qam:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->oe:Lcom/bytedance/sdk/openadsdk/component/qgq/qam;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/qgq/qam;)Lcom/bytedance/sdk/openadsdk/component/qam/qam;

    move-result-object v0

    .line 171
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/lej$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/lej$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/lej;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/nf$qam;)V

    .line 177
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->sks:Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/qam$qam;)V

    .line 179
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->aqc()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 180
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->mug:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->mug:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 184
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->rmk:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->rmk:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected no()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->xi:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    if-nez v1, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/lej$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/lej$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/lej;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/lej$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/lej$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/lej;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public qam(FF)V
    .locals 0

    .line 407
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->ev:F

    .line 408
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->jgs:F

    return-void
.end method

.method qam(I)V
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->cd:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    return-void
.end method

.method public qam(IZ)V
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 416
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    .line 417
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setVisibility(I)V

    .line 419
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    .line 420
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setVisibility(I)V

    return-void

    .line 423
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "s"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 424
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setText(Ljava/lang/CharSequence;)V

    .line 425
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    .line 426
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public qam(Landroid/view/ViewGroup;)V
    .locals 9

    .line 113
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/xi/sh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->qam:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/xi/sh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 114
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hg()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 117
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/xi/jdl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->qam:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/xi/jdl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    :cond_0
    move-object v4, v0

    .line 119
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->mug:Landroid/widget/RelativeLayout;

    .line 120
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->getBackImage()Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->xp:Landroid/widget/ImageView;

    .line 122
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->qgq:Landroid/widget/FrameLayout;

    .line 123
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->getImageView()Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->cd:Landroid/widget/ImageView;

    .line 124
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->getClickButton()Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->rmk:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 125
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->getAdLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->qi:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 126
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->gow:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 127
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->getAdIconView()Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->szh:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 128
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/xp;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->xb:Lcom/bytedance/sdk/openadsdk/core/widget/xp;

    .line 129
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->getOverlayLayout()Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->hvj:Landroid/view/View;

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->fko()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 131
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->qz:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    .line 132
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->getTitle()Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->bb:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 133
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->getContent()Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->vpf:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 135
    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/lej;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 136
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/lej;

    move-result-object p1

    const/16 v0, 0xe

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/lej;->qam(ILcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 138
    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->as:Lcom/bytedance/sdk/openadsdk/component/xi/no;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->ev:F

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->jgs:F

    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->lej:Z

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/xi/no;->qam(Lcom/bytedance/sdk/openadsdk/component/xi/lej;Lcom/bytedance/sdk/openadsdk/core/model/as;FFZ)V

    .line 140
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->getTopDisLike()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->xi:Landroid/view/View;

    .line 141
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 142
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    return-void
.end method

.method qam(Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;)V
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->cd:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 353
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->nf()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->cd:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->nf()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 357
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->sh()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 359
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->cd:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 360
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_2

    .line 361
    instance-of p1, v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz p1, :cond_2

    .line 362
    move-object p1, v0

    check-cast p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    .line 365
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->cd:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 366
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->eqf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->eqf()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->eqf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/qz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->nf()I

    move-result v0

    .line 368
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->lej()[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/qz;->qam([BI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 369
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->cd:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 370
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->cd:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected qam(Landroid/widget/FrameLayout;)Z
    .locals 3

    .line 281
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->qam:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->sks:Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    .line 282
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->jdl:Lcom/bytedance/sdk/openadsdk/component/qam;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->qam(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/qam;Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    return p1
.end method

.method public qgq()Lcom/bytedance/sdk/openadsdk/component/qgq/lej;
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->sks:Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    return-object v0
.end method

.method public sh()V
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->sks:Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->oe()V

    :cond_0
    return-void
.end method

.method public wc()V
    .locals 0

    return-void
.end method
