.class public Lcom/bytedance/sdk/openadsdk/common/oe;
.super Lcom/bytedance/sdk/openadsdk/core/jdl/lej;
.source "SourceFile"


# instance fields
.field private jdl:Ljava/lang/Runnable;

.field private lej:I

.field protected nf:Z

.field private no:Z

.field protected qam:Lcom/bytedance/sdk/openadsdk/common/dvi;

.field private qgq:I

.field private sh:J

.field private wc:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 38
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0xa

    .line 31
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/oe;->sh:J

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/oe;->nf:Z

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/oe;->no:Z

    .line 199
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/oe;->qgq:I

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/oe;->lej()V

    return-void
.end method

.method private lej()V
    .locals 1

    .line 42
    const-string v0, "#2E2E2E"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/oe;->setBackgroundColor(I)V

    const/16 v0, 0x8

    .line 43
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/oe;->setVisibility(I)V

    return-void
.end method

.method private lej(I)V
    .locals 1

    .line 207
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/oe;->qgq:I

    if-eq v0, p1, :cond_0

    .line 208
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/oe;->qgq:I

    :cond_0
    return-void
.end method

.method private nf(I)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/oe;->qam:Lcom/bytedance/sdk/openadsdk/common/dvi;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/dvi;->qam(I)V

    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 163
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/oe;->nf:Z

    if-eqz p1, :cond_1

    .line 164
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/oe;->nf()V

    :cond_1
    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/common/oe;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/common/oe;->lej:I

    return p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/common/oe;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/oe;->nf(I)V

    return-void
.end method


# virtual methods
.method public getLoadingStyle()Lcom/bytedance/sdk/openadsdk/common/dvi;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/oe;->qam:Lcom/bytedance/sdk/openadsdk/common/dvi;

    return-object v0
.end method

.method public nf()V
    .locals 2

    const/4 v0, 0x0

    .line 169
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/oe;->lej:I

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/oe;->qam:Lcom/bytedance/sdk/openadsdk/common/dvi;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/dvi;->qam:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/oe;->removeView(Landroid/view/View;)V

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/oe;->qam:Lcom/bytedance/sdk/openadsdk/common/dvi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/dvi;->sh()V

    :cond_0
    const/16 v0, 0x8

    .line 174
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/oe;->setVisibility(I)V

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/oe;->qam:Lcom/bytedance/sdk/openadsdk/common/dvi;

    .line 176
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/oe;->jdl:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 177
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/common/oe;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 179
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/oe;->wc:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 180
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/common/oe;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 182
    :cond_2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/oe;->wc:Ljava/lang/Runnable;

    .line 183
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/oe;->jdl:Ljava/lang/Runnable;

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 202
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 203
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/oe;->lej(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 188
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->onDetachedFromWindow()V

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/oe;->jdl:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/oe;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 192
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/oe;->jdl:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public qam()V
    .locals 5

    .line 119
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/oe$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/oe$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/oe;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/oe;->post(Ljava/lang/Runnable;)Z

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/oe;->jdl:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/oe$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/oe$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/oe;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/oe;->jdl:Ljava/lang/Runnable;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/oe;->jdl:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/common/oe;->sh:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/oe;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public qam(I)V
    .locals 2

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    .line 139
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/oe;->lej:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    return-void

    .line 142
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/oe;->lej:I

    .line 143
    invoke-static {}, Lcom/bykv/vk/openvk/qam/qam/nf/nf/qam;->qam()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 144
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/common/oe;->lej:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/oe;->nf(I)V

    return-void

    .line 146
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/oe;->wc:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    .line 147
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/oe$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/common/oe$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/oe;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/oe;->wc:Ljava/lang/Runnable;

    .line 154
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/oe;->wc:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/oe;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gow()Lcom/bytedance/sdk/openadsdk/core/model/jgs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jgs;->qam()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/oe;->sh:J

    .line 58
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/dvi;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/oe;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/dvi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/oe;->qam:Lcom/bytedance/sdk/openadsdk/common/dvi;

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/dvi;->qam()Landroid/view/View;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 64
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_a

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cbl()Z

    move-result v1

    .line 69
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/oe;->qam:Lcom/bytedance/sdk/openadsdk/common/dvi;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    move-result-object v2

    const/16 v3, 0x8

    if-eqz v2, :cond_6

    .line 71
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/common/oe;->no:Z

    if-nez v4, :cond_5

    if-eqz v1, :cond_2

    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    .line 80
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 82
    :try_start_0
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/nih/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qz;)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lcom/bytedance/sdk/component/wc/nih;->lej(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v5

    new-instance v6, Lcom/bytedance/sdk/openadsdk/nih/nf;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/bytedance/sdk/openadsdk/utils/xg;

    invoke-direct {v7, v2}, Lcom/bytedance/sdk/openadsdk/utils/xg;-><init>(Landroid/widget/ImageView;)V

    invoke-direct {v6, p1, v4, v7}, Lcom/bytedance/sdk/openadsdk/nih/nf;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/component/wc/rmk;)V

    invoke-interface {v5, v6}, Lcom/bytedance/sdk/component/wc/nih;->qam(Lcom/bytedance/sdk/component/wc/rmk;)Lcom/bytedance/sdk/component/wc/xi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    .line 83
    const-string v5, "UuAkgSKyYMqBXthPuhilPw=="

    const/16 v6, 0x53

    const-string v7, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    const-string v8, "d+8jkQqybveBTdJxgxCkIVXpAZQas3zT"

    invoke-static {v4, v7, v8, v5, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    :cond_4
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/qz;->setVisibility(I)V

    goto :goto_2

    .line 73
    :cond_5
    :goto_1
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/qz;->setVisibility(I)V

    .line 93
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/oe;->qam:Lcom/bytedance/sdk/openadsdk/common/dvi;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/dvi;->lej()Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 95
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/common/oe;->no:Z

    if-nez v4, :cond_9

    if-eqz v1, :cond_7

    goto :goto_3

    .line 99
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ow()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 100
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ow()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 102
    :cond_8
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setVisibility(I)V

    goto :goto_4

    .line 97
    :cond_9
    :goto_3
    const-string p1, "Loading"

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :cond_a
    :goto_4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/oe;->addView(Landroid/view/View;)V

    .line 111
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/oe;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/oe;->lej(I)V

    return-void
.end method

.method public setOnlyLoading(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/oe;->no:Z

    return-void
.end method
