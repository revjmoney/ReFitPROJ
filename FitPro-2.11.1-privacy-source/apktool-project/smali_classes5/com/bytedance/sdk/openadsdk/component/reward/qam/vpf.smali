.class public Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mug/xi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf$qam;
    }
.end annotation


# instance fields
.field private jdl:Z

.field private lej:Lcom/bytedance/sdk/component/nih/qgq;

.field private final nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private nih:I

.field private final no:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final qam:Landroid/app/Activity;

.field private volatile qgq:Z

.field private sh:Landroid/widget/ImageView;

.field private wc:Lcom/bytedance/sdk/openadsdk/core/nf/wc;

.field private final xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->no:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 73
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 74
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->qam:Landroid/app/Activity;

    return-void
.end method

.method private lej()V
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 124
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->qam(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->lej()V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method private qam(II)V
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->sh:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->qam:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/content/Context;)I

    move-result v0

    .line 236
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->qam:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->wc(Landroid/content/Context;)I

    move-result v1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, v0

    int-to-float v2, v1

    div-float v2, p2, v2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    mul-float/2addr p2, p1

    float-to-double p1, p2

    .line 244
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int v0, p1

    goto :goto_0

    :cond_1
    div-float/2addr p2, p1

    float-to-double p1, p2

    .line 247
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int v1, p1

    .line 250
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->sh:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 251
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 252
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x11

    .line 253
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 254
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->sh:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->sh:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->wc:Lcom/bytedance/sdk/openadsdk/core/nf/wc;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->sh:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->wc:Lcom/bytedance/sdk/openadsdk/core/nf/wc;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private qam(ILjava/lang/String;)V
    .locals 2

    .line 128
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->qgq:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->qgq:Z

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_1

    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl()Ljava/lang/String;

    move-result-object p2

    const-string v0, "load_vast_endcard_success"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 136
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf$1;

    const-string v1, "load_vast_endcard_fail"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/component/xi/nf/lej;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/component/nih/qgq;)V
    .locals 3

    .line 201
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hvj;->nf()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 202
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setVerticalScrollBarEnabled(Z)V

    .line 203
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setHorizontalScrollBarEnabled(Z)V

    .line 206
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setMixedContentMode(I)V

    const/4 v1, 0x1

    .line 208
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setJavaScriptEnabled(Z)V

    .line 209
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 210
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setDomStorageEnabled(Z)V

    .line 211
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setDatabaseEnabled(Z)V

    const/4 v2, -0x1

    .line 212
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setCacheMode(I)V

    .line 213
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setAllowFileAccess(Z)V

    .line 214
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setSupportZoom(Z)V

    .line 215
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setBuiltInZoomControls(Z)V

    .line 216
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 217
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setUseWideViewPort(Z)V

    :cond_0
    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;ILjava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->qam(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;Ljava/lang/String;)Z
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->qam(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private qam(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vui()Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->wc:Lcom/bytedance/sdk/openadsdk/core/nf/wc;

    if-nez v0, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vui()Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->wc(Ljava/lang/String;)V

    .line 226
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->wc:Lcom/bytedance/sdk/openadsdk/core/nf/wc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nf/wc;->onClick(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private sh()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->wc()V

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->qam(Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setDisplayZoomControls(Z)V

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public lej(I)V
    .locals 3

    .line 305
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->nih:I

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vui()Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->mug()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xi(J)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    if-nez p1, :cond_1

    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vui()Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->mug()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qgq(J)V

    .line 312
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->nih:I

    return-void
.end method

.method public nf()V
    .locals 1

    .line 295
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->nf(Lcom/bytedance/sdk/openadsdk/mug/xi;)V

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sn;->qam(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public qam()V
    .locals 9

    .line 78
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->qam(Lcom/bytedance/sdk/openadsdk/mug/xi;)V

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->no()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->nih:I

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vui()Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 82
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nf/wc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vui()Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const-string v3, "VAST_END_CARD"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nf/wc;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mug/qam;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->wc:Lcom/bytedance/sdk/openadsdk/core/nf/wc;

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vui()Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->lej()Lcom/bytedance/sdk/openadsdk/core/mug/lej;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 85
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->sh()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 87
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->jdl:Z

    .line 88
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fa:Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/xp;->nih:I

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->sh:Landroid/widget/ImageView;

    .line 89
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->qam()I

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->nf()I

    move-result v4

    invoke-direct {p0, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->qam(II)V

    .line 90
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/nih/sh;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v2

    .line 91
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->qam()I

    move-result v4

    invoke-interface {v2, v4}, Lcom/bytedance/sdk/component/wc/nih;->qam(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v2

    .line 92
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->nf()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/component/wc/nih;->nf(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v0

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->wc(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/wc/nih;->jdl(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v0

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/wc/nih;->sh(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v0

    .line 95
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/wc/nih;->lej(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/nih/nf;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf$qam;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->sh:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->no:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v5, v1, p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf$qam;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-direct {v2, v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/nih/nf;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/component/wc/rmk;)V

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/wc/nih;->qam(Lcom/bytedance/sdk/component/wc/rmk;)Lcom/bytedance/sdk/component/wc/xi;

    return-void

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fa:Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/xp;->dvi:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/nih/qgq;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    if-nez v1, :cond_1

    goto :goto_1

    .line 101
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->sh()V

    .line 102
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->lej()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 104
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->jdl:Z

    .line 105
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 106
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->qam(Ljava/lang/String;)V

    return-void

    .line 109
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/jdl;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v5, v0

    goto :goto_0

    :cond_3
    move-object v5, v1

    .line 113
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    const-string v1, "UTF -8"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 114
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-string v6, "text/html"

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/component/nih/qgq;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/nf/jdl;)V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->wc:Lcom/bytedance/sdk/openadsdk/core/nf/wc;

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nf/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/jdl;)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;)Z
    .locals 3

    .line 266
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->jdl:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->sh:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->no:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->sh:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_2

    .line 273
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->wc:Lcom/bytedance/sdk/openadsdk/core/nf/wc;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 278
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vui()Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vui()Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->lej()Lcom/bytedance/sdk/openadsdk/core/mug/lej;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 281
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->mug()J

    move-result-wide v1

    goto :goto_1

    :cond_3
    const-wide/16 v1, -0x1

    .line 282
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->nf(J)V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method
