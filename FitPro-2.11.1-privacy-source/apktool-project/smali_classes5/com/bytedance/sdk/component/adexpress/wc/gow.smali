.class public Lcom/bytedance/sdk/component/adexpress/wc/gow;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/wc/gow$qam;
    }
.end annotation


# instance fields
.field private jdl:Landroid/widget/LinearLayout;

.field private lej:Landroid/widget/TextView;

.field private nf:Lcom/bytedance/sdk/component/utils/sks;

.field private no:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;

.field private qam:Landroid/widget/TextView;

.field private sh:Lcom/bytedance/sdk/component/adexpress/wc/gow$qam;

.field private wc:Lcom/bytedance/adsdk/nf/wc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/wc/gow;->no:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/wc/gow;->qam(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/component/adexpress/wc/gow;)Lcom/bytedance/adsdk/nf/wc;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wc/gow;->wc:Lcom/bytedance/adsdk/nf/wc;

    return-object p0
.end method

.method private qam(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/wc/gow;->setClipChildren(Z)V

    .line 33
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/wc/gow;->addView(Landroid/view/View;)V

    const p1, 0x7d06ffe2

    .line 34
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/wc/gow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wc/gow;->jdl:Landroid/widget/LinearLayout;

    const p1, 0x7d06ffdf

    .line 35
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/wc/gow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wc/gow;->qam:Landroid/widget/TextView;

    const p1, 0x7d06ffde

    .line 36
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/wc/gow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wc/gow;->lej:Landroid/widget/TextView;

    const p1, 0x7d06ffd2

    .line 37
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/wc/gow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/nf/wc;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wc/gow;->wc:Lcom/bytedance/adsdk/nf/wc;

    .line 38
    const-string p2, "lottie_json/twist_multi_angle.json"

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/nf/wc;->setAnimation(Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wc/gow;->wc:Lcom/bytedance/adsdk/nf/wc;

    const-string p2, "images/"

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/nf/wc;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wc/gow;->wc:Lcom/bytedance/adsdk/nf/wc;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/nf/wc;->qam(Z)V

    return-void
.end method


# virtual methods
.method public getTopTextView()Landroid/widget/TextView;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/gow;->qam:Landroid/widget/TextView;

    return-object v0
.end method

.method public getWriggleLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/gow;->jdl:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getWriggleProgressIv()Landroid/view/View;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/gow;->wc:Lcom/bytedance/adsdk/nf/wc;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 81
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/wc/gow;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/gow;->nf:Lcom/bytedance/sdk/component/utils/sks;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/bytedance/sdk/component/utils/sks;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/wc/gow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/sks;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/gow;->nf:Lcom/bytedance/sdk/component/utils/sks;

    .line 87
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/wc/gow$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/wc/gow$2;-><init>(Lcom/bytedance/sdk/component/adexpress/wc/gow;)V

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/gow;->no:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;->lej()I

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/gow;->no:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;->jdl()I

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/gow;->no:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;->wc()Lorg/json/JSONObject;

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/gow;->no:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;->qgq()Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    .line 109
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/gow;->wc:Lcom/bytedance/adsdk/nf/wc;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/wc;->jdl()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 117
    const-string v1, "VOAJkBe9as+FTvFPgxyXIVXqIoI="

    const/16 v2, 0x75

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+zoRN0kk="

    const-string v4, "bPwkkgSwbOCVQ9NYrR+pJVr6JJoNimDClw=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public qam()V
    .locals 3

    .line 68
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/wc/gow$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/wc/gow$1;-><init>(Lcom/bytedance/sdk/component/adexpress/wc/gow;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/wc/gow;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/wc/gow$qam;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wc/gow;->sh:Lcom/bytedance/sdk/component/adexpress/wc/gow$qam;

    return-void
.end method

.method public setShakeText(Ljava/lang/String;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/gow;->lej:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
