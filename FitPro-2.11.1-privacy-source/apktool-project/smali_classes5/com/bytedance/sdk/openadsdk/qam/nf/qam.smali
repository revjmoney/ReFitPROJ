.class public Lcom/bytedance/sdk/openadsdk/qam/nf/qam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/wc;",
            ">;"
        }
    .end annotation
.end field

.field private dvi:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

.field private jdl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;",
            ">;"
        }
    .end annotation
.end field

.field private final lej:Ljava/lang/String;

.field private mug:Z

.field private final nf:Landroid/content/Context;

.field private nih:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

.field private no:Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;

.field private oe:Lcom/bytedance/sdk/openadsdk/core/nf/nf;

.field protected final qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private qgq:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

.field private sh:Z

.field private wc:Lcom/bytedance/sdk/openadsdk/qam/nf/nf;

.field private xi:Lcom/bytedance/sdk/openadsdk/core/xi/qz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 221
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->mug:Z

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->nf:Landroid/content/Context;

    .line 81
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 82
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->lej:Ljava/lang/String;

    return-void
.end method

.method private cd()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 4

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x1f000042

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->no:Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;

    if-eqz v0, :cond_3

    instance-of v3, v0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/nf;

    if-eqz v3, :cond_3

    .line 225
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->sh()Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;

    .line 226
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->setTag(ILjava/lang/Object;)V

    .line 227
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->mug:Z

    if-nez v2, :cond_0

    .line 228
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->no:Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->jdl()V

    .line 230
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->mug:Z

    .line 231
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    return-object v0

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->no:Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;

    if-eqz v0, :cond_3

    .line 236
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->sh()Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    move-result-object v0

    .line 237
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->setTag(ILjava/lang/Object;)V

    .line 238
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->mug:Z

    if-nez v2, :cond_2

    .line 239
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->no:Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->jdl()V

    .line 241
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->mug:Z

    .line 242
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private nf(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/qam/nf/lej;
    .locals 1

    .line 557
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam$6;-><init>(Lcom/bytedance/sdk/openadsdk/qam/nf/qam;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V

    return-object v0
.end method

.method private nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;
    .locals 1

    .line 141
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ow()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ow()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 144
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wja()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wja()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 147
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private qam(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 340
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 341
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 343
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->xi:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    if-eqz v1, :cond_2

    .line 344
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/xi/no;)V

    .line 345
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->xi:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/xi/wc;)V

    .line 347
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->oe:Lcom/bytedance/sdk/openadsdk/core/nf/nf;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/xi/no;

    if-eqz v1, :cond_3

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    if-eqz v1, :cond_3

    .line 348
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/xi/no;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/xi/no;)V

    .line 350
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->dvi:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/xi/wc;

    if-eqz v1, :cond_4

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    if-eqz v1, :cond_4

    .line 351
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/xi/wc;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/xi/wc;)V

    .line 354
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam$3;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->nf:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam$3;-><init>(Lcom/bytedance/sdk/openadsdk/qam/nf/qam;Landroid/content/Context;Landroid/view/View;)V

    .line 382
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 387
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 388
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_5
    move v1, v2

    .line 390
    :goto_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 391
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 392
    invoke-virtual {v0, p1, v3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    if-eqz v1, :cond_6

    .line 394
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->xi:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    :cond_6
    return-object v0
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;
    .locals 1

    .line 127
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ft()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ft()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->nf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ft()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->nf()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 130
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->to()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->to()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 133
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ow()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ow()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 136
    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/high16 v0, -0x1000000

    .line 217
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 218
    const-string v0, "V+EskSG9asynWNhIghU="

    const/16 v1, 0xdb

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40BqQFW/iHbBblsww=="

    const-string v3, "a88KsBuoe8amX9lejQWpJ1XGKJkTuXs="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public dvi()Landroid/view/View;
    .locals 5

    .line 470
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez v0, :cond_0

    goto :goto_0

    .line 474
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dp()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sks()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 477
    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 478
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/content/Context;FZ)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->qam(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public jdl()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    .line 152
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public lej()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;
    .locals 6

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->lej()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->nf()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->sh()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;-><init>(IILjava/lang/String;F)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public mug()V
    .locals 2

    .line 603
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->cd:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 604
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    .line 606
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam(I)V

    :cond_0
    return-void
.end method

.method public nf()Lcom/bytedance/sdk/openadsdk/core/xi/qz;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->xi:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    return-object v0
.end method

.method public nih()Landroid/view/View;
    .locals 2

    .line 400
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 404
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam$4;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam$4;-><init>(Lcom/bytedance/sdk/openadsdk/qam/nf/qam;Landroid/content/Context;)V

    .line 444
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->initData(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 445
    new-instance v1, Lcom/bytedance/sdk/openadsdk/qam/nf/qam$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam$5;-><init>(Lcom/bytedance/sdk/openadsdk/qam/nf/qam;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public no()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tj()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 173
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->cd()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    .line 174
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;)V

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->xi()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 179
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setMrcTrackerKey(Ljava/lang/Integer;)V

    goto :goto_1

    .line 182
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam$1;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->nf:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam$1;-><init>(Lcom/bytedance/sdk/openadsdk/qam/nf/qam;Landroid/content/Context;)V

    .line 190
    :goto_1
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    if-eqz v1, :cond_2

    .line 191
    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->setMaterialMeta(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 193
    :cond_2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->nih:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    return-object v0
.end method

.method public oe()V
    .locals 3

    .line 484
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->nf:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 485
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->jdl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->nf:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->lej:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    return-void

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->nf:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->lej:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public qam()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qgq:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    return-object v0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V
    .locals 2

    .line 541
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tj()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->no:Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/nf;

    if-eqz v1, :cond_0

    .line 543
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->sh()Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;

    if-eqz v0, :cond_1

    .line 545
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->nf(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/qam/nf/lej;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->setVideoAdListener(Lcom/bytedance/sdk/openadsdk/qam/nf/lej;)V

    return-void

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->wc:Lcom/bytedance/sdk/openadsdk/qam/nf/nf;

    if-eqz v0, :cond_1

    .line 549
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->nf(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/qam/nf/lej;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->qam(Lcom/bytedance/sdk/openadsdk/qam/nf/lej;)V

    :cond_1
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;)V
    .locals 1

    .line 93
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->jdl:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/mug/wc;)V
    .locals 1

    .line 614
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->cd:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/nf/nf;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->oe:Lcom/bytedance/sdk/openadsdk/core/nf/nf;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/nf/qam;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->dvi:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/qam/nf/nf;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->wc:Lcom/bytedance/sdk/openadsdk/qam/nf/nf;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->no:Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;

    return-void
.end method

.method public qam(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->sh:Z

    return-void
.end method

.method public qgq()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->nih:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    return-object v0
.end method

.method public sh()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    .line 121
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public wc()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ofy()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public xi()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 6

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    const v1, 0x1f000042

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->wc:Lcom/bytedance/sdk/openadsdk/qam/nf/nf;

    if-eqz v0, :cond_7

    .line 253
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->jdl()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 255
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 258
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qgq:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    if-eqz v3, :cond_1

    .line 259
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qgq:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 262
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->nf:Landroid/content/Context;

    invoke-direct {v2, v3, v0, p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/qam/nf/qam;)V

    .line 263
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setTag(ILjava/lang/Object;)V

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->dvi:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->sh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->dvi:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->dvi:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 268
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam$2;-><init>(Lcom/bytedance/sdk/openadsdk/qam/nf/qam;)V

    .line 286
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 289
    :goto_0
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qgq:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 290
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    .line 294
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->eqf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 295
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 296
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->nf:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 297
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v4, 0x0

    .line 298
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/qz;

    if-eqz v0, :cond_4

    .line 300
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nih/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qz;)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcom/bytedance/sdk/component/wc/nih;->lej(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, Lcom/bytedance/sdk/openadsdk/nih/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/wc/rmk;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/bytedance/sdk/component/wc/nih;->qam(Lcom/bytedance/sdk/component/wc/rmk;)Lcom/bytedance/sdk/component/wc/xi;

    .line 302
    :cond_4
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    .line 318
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->dvi:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->sh(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 319
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->dvi:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->dvi:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 322
    :cond_5
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 325
    :goto_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setTag(ILjava/lang/Object;)V

    .line 326
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qgq:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    if-eqz v1, :cond_6

    .line 327
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qgq:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 330
    :cond_6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qgq:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    return-object v0

    :cond_7
    return-object v2
.end method
