.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$qam;
    }
.end annotation


# instance fields
.field private jdl:Ljava/lang/String;

.field private lej:Lcom/bytedance/sdk/openadsdk/core/fj;

.field private nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private nih:Lcom/bytedance/sdk/component/nih/qgq;

.field private no:Ljava/lang/String;

.field qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$qam;

.field private qgq:Lcom/bytedance/sdk/openadsdk/sh/mug;

.field private sh:Ljava/lang/String;

.field private wc:I

.field private xi:Lcom/bytedance/sdk/openadsdk/common/jdl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;-><init>()V

    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/sh/mug;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->qgq:Lcom/bytedance/sdk/openadsdk/sh/mug;

    return-object p0
.end method

.method private nf()V
    .locals 2

    .line 234
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->lej:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 235
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->nih:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Lcom/bytedance/sdk/component/nih/qgq;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->sh:Ljava/lang/String;

    .line 236
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->jdl:Ljava/lang/String;

    .line 237
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->sh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 238
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->wc:I

    .line 239
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(I)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 240
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hv()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(I)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 241
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->jdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->nih:Lcom/bytedance/sdk/component/nih/qgq;

    .line 242
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/component/nih/qgq;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    const-string v1, "landingpage_split_ceiling"

    .line 243
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method private qam(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 10

    .line 102
    new-instance v0, Lcom/bytedance/sdk/component/nih/qgq;

    sget-object v1, Lcom/bytedance/sdk/component/nih/qgq$lej;->dvi:Lcom/bytedance/sdk/component/nih/qgq$lej;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/nih/qgq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/nih/qgq$lej;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->nih:Lcom/bytedance/sdk/component/nih/qgq;

    .line 103
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->nih:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {p2, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/no;->nf(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    move-result-object v0

    .line 109
    const-string v1, "landingpage_default_close"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 110
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800035

    .line 111
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x41900000    # 18.0f

    .line 112
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 113
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 114
    invoke-virtual {p2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xb()Lcom/bytedance/sdk/openadsdk/core/model/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/bb;->no()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    .line 120
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;-><init>(Landroid/content/Context;)V

    .line 121
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v5, 0x41e00000    # 28.0f

    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v5, 0x800033

    .line 122
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 123
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 124
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v2

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/high16 v2, 0x40a00000    # 5.0f

    .line 125
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v2

    .line 126
    invoke-virtual {v3, v2, v2, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setPadding(IIII)V

    .line 127
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 128
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/sh;->qam()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    const-string v2, "tt_white_lefterbackicon_titlebar"

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    const-string p1, "landingpage_default_return"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {p2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 134
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->nih:Lcom/bytedance/sdk/component/nih/qgq;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->no:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/as;->qam(Lcom/bytedance/sdk/component/nih/qgq;Ljava/lang/String;)V

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->nih:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    .line 137
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;)V

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    new-instance p2, Lcom/bytedance/sdk/openadsdk/sh/mug;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v2, 0x1

    invoke-direct {p2, v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/sh/mug;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/webkit/WebView;Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->qgq:Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 145
    const-string v0, "landingpage_split_ceiling"

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Ljava/lang/String;)V

    .line 146
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->qgq:Lcom/bytedance/sdk/openadsdk/sh/mug;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

    if-eqz v3, :cond_1

    .line 150
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$2;

    invoke-direct {v4, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;)V

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->nih:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-static {p2, v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/component/nih/qgq;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/jdl;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->xi:Lcom/bytedance/sdk/openadsdk/common/jdl;

    if-eqz p2, :cond_2

    .line 173
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/common/jdl;->qam(Ljava/lang/String;)V

    .line 174
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->xi:Lcom/bytedance/sdk/openadsdk/common/jdl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/common/jdl;->qam()V

    .line 177
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->nih:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-static {p2, v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/component/nih/qgq;Z)V

    .line 180
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$3;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$qam;

    .line 190
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$4;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->lej:Lcom/bytedance/sdk/openadsdk/core/fj;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->sh:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->xi:Lcom/bytedance/sdk/openadsdk/common/jdl;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->qgq:Lcom/bytedance/sdk/openadsdk/sh/mug;

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$qam;

    const/4 v7, 0x1

    move-object v2, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/jdl;Lcom/bytedance/sdk/openadsdk/sh/mug;ZZLcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$qam;)V

    .line 196
    iget-object p2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 198
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$5;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->lej:Lcom/bytedance/sdk/openadsdk/core/fj;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->qgq:Lcom/bytedance/sdk/openadsdk/sh/mug;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->xi:Lcom/bytedance/sdk/openadsdk/common/jdl;

    invoke-direct {p2, p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/openadsdk/sh/mug;Lcom/bytedance/sdk/openadsdk/common/jdl;)V

    .line 204
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->nih:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v2, :cond_3

    .line 205
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 206
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->nih:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/nih/qgq;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 210
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$6;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 220
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 65
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->jdl()Z

    move-result p1

    if-nez p1, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->finish()V

    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 72
    const-string v0, "source"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->wc:I

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Landroid/content/Intent;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(I)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez p1, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->finish()V

    return-void

    .line 80
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dvi()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->no:Ljava/lang/String;

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->sh:Ljava/lang/String;

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->biz()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->jdl:Ljava/lang/String;

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gn()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->wc:I

    .line 87
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;-><init>(Landroid/content/Context;)V

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_3

    const/4 v0, 0x1

    .line 89
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->setFitsSystemWindows(Z)V

    .line 91
    :cond_3
    invoke-direct {p0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->qam(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 92
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->setContentView(Landroid/view/View;)V

    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->nf()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 260
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onDestroy()V

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->nih:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_0

    .line 262
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/hvj;->qam(Lcom/bytedance/sdk/component/nih/qgq;)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 252
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onStop()V

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->qgq:Lcom/bytedance/sdk/openadsdk/sh/mug;

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qgq()V

    :cond_0
    return-void
.end method
