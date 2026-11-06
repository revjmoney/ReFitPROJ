.class public Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/lej/no;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/lej/no<",
        "Lcom/bytedance/sdk/component/adexpress/wc/gow;",
        ">;"
    }
.end annotation


# instance fields
.field private jdl:Ljava/lang/String;

.field private lej:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;

.field private nf:Landroid/content/Context;

.field private qam:Lcom/bytedance/sdk/component/adexpress/wc/gow;

.field private sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

.field private wc:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->nf:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->lej:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;

    .line 35
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    .line 36
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->jdl:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->wc:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->jdl()V

    return-void
.end method

.method private jdl()V
    .locals 7

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->fx()I

    move-result v0

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->lej:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/wc/qam;

    move-result-object v1

    .line 45
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 46
    const-string v3, "convertActionType"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 48
    const-string v3, "UuAkgTW1bNA="

    const/16 v4, 0x30

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6kmT+s/lACo"

    const-string v6, "bPwkkgSwbOCVQ9NYpR+0LUnvLoE="

    invoke-static {v2, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    :goto_0
    const-string v2, "18"

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->jdl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 52
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/wc/gow;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->nf:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/lej/qam;->xi(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->wc:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/component/adexpress/wc/gow;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->qam:Lcom/bytedance/sdk/component/adexpress/wc/gow;

    .line 54
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/wc/gow;->getWriggleLayout()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->qam:Lcom/bytedance/sdk/component/adexpress/wc/gow;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/wc/gow;->getWriggleLayout()Landroid/widget/LinearLayout;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->qam:Lcom/bytedance/sdk/component/adexpress/wc/gow;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/wc/gow;->getTopTextView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->kjw()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->qam:Lcom/bytedance/sdk/component/adexpress/wc/gow;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/wc/gow;->getTopTextView()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->nf:Landroid/content/Context;

    const-string v4, "tt_splash_wriggle_top_text_style_17"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/ev;->nf(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 61
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->qam:Lcom/bytedance/sdk/component/adexpress/wc/gow;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/wc/gow;->getTopTextView()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->kjw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 65
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/wc/gow;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->nf:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/lej/qam;->xi(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->wc:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/component/adexpress/wc/gow;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->qam:Lcom/bytedance/sdk/component/adexpress/wc/gow;

    .line 67
    :cond_3
    :goto_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x51

    .line 69
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 70
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->qam:Lcom/bytedance/sdk/component/adexpress/wc/gow;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->nf:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/adexpress/wc/gow;->setTranslationY(F)V

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->qam:Lcom/bytedance/sdk/component/adexpress/wc/gow;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/wc/gow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->qam:Lcom/bytedance/sdk/component/adexpress/wc/gow;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->vkm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/wc/gow;->setShakeText(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->qam:Lcom/bytedance/sdk/component/adexpress/wc/gow;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/wc/gow;->setClipChildren(Z)V

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->qam:Lcom/bytedance/sdk/component/adexpress/wc/gow;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/wc/gow;->getWriggleProgressIv()Landroid/view/View;

    move-result-object v0

    .line 76
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->qam:Lcom/bytedance/sdk/component/adexpress/wc/gow;

    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/wc/qam;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/wc/gow;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/wc/gow$qam;)V

    return-void
.end method


# virtual methods
.method public synthetic lej()Landroid/view/ViewGroup;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->sh()Lcom/bytedance/sdk/component/adexpress/wc/gow;

    move-result-object v0

    return-object v0
.end method

.method public nf()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->qam:Lcom/bytedance/sdk/component/adexpress/wc/gow;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/wc/gow;->clearAnimation()V

    return-void
.end method

.method public qam()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->qam:Lcom/bytedance/sdk/component/adexpress/wc/gow;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/wc/gow;->qam()V

    return-void
.end method

.method public sh()Lcom/bytedance/sdk/component/adexpress/wc/gow;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->qam:Lcom/bytedance/sdk/component/adexpress/wc/gow;

    return-object v0
.end method
