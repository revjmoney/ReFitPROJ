.class public Lcom/bytedance/sdk/openadsdk/component/xi/no;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static nf:Landroid/graphics/drawable/Drawable;

.field private static qam:Z


# instance fields
.field private lej:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

.field private sh:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lej()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 123
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/xi/no;->nf:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public nf()V
    .locals 6

    .line 109
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/component/xi/no;->qam:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 111
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nih;->xi()I

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/xi/no;->nf:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_0
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/component/xi/no;->qam:Z

    return-void

    :catchall_0
    move-exception v1

    .line 115
    const-string v2, "WOYolgidedepSdhT"

    const/16 v3, 0x73

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J/zoVd"

    const-string v5, "b9oMhROTecKOa9NonxSyAVXoIrkCpWbSlGLSUZwUsg=="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/component/xi/no;->qam:Z

    :cond_1
    return-void
.end method

.method public qam()V
    .locals 6

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih;->qgq()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/no;->sh:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/no;->sh:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/xi/no;->nf()V

    .line 90
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/xi/no;->nf:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/no;->lej:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/qz;->setVisibility(I)V

    return-void

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/no;->lej:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qz;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/no;->sh:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/no;->lej:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qz;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 97
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/no;->lej:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 100
    const-string v1, "WecjkTavbNWpRNFSqBC0KQ=="

    const/16 v3, 0x64

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J/zoVd"

    const-string v5, "b9oMhROTecKOa9NonxSyAVXoIrkCpWbSlGLSUZwUsg=="

    invoke-static {v0, v4, v5, v1, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/no;->lej:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/qz;->setVisibility(I)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/component/xi/lej;Lcom/bytedance/sdk/openadsdk/core/model/as;FFZ)V
    .locals 2

    if-eqz p1, :cond_6

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->getHostAppIcon()Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/xi/no;->lej:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->getHostAppName()Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/xi/no;->sh:Landroid/widget/TextView;

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->getUserInfo()Landroid/view/View;

    move-result-object p3

    .line 33
    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/component/xi/sh;

    if-eqz p1, :cond_5

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/no;->lej:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    const/high16 p4, 0x41f00000    # 30.0f

    const/4 p5, 0x1

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qz;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qlh()I

    move-result v0

    if-ne v0, p5, :cond_0

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/no;->lej:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qz;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/no;->lej:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/no;->lej:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/no;->sh:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qlh()I

    move-result p1

    if-ne p1, p5, :cond_2

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/no;->sh:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/no;->sh:Landroid/widget/TextView;

    const/high16 p4, 0x41c00000    # 24.0f

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_3
    :goto_1
    if-eqz p3, :cond_5

    .line 55
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 57
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qlh()I

    move-result p2

    if-ne p2, p5, :cond_4

    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p4, 0x42d60000    # 107.0f

    invoke-static {p2, p4}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p4, 0x42700000    # 60.0f

    invoke-static {p2, p4}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    :goto_2
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    if-eqz p3, :cond_6

    .line 68
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/xi/no$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/xi/no$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/xi/no;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method
