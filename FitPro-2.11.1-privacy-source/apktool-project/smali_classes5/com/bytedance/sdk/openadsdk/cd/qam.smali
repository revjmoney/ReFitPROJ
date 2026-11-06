.class public Lcom/bytedance/sdk/openadsdk/cd/qam;
.super Lcom/bytedance/sdk/openadsdk/core/jdl/lej;
.source "SourceFile"


# instance fields
.field private nf:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

.field private qam:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cd/qam;->qam:Landroid/content/Context;

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/cd/qam;->qam()V

    return-void
.end method

.method private qam()V
    .locals 4

    .line 30
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/cd/qam;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xp;->aww:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/cd/qam;->setId(I)V

    .line 36
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/cd/qam;->setBackgroundColor(I)V

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/cd/qam;->setClickable(Z)V

    .line 38
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/cd/qam;->setFocusable(Z)V

    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cd/qam;->qam:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 41
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 45
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cd/qam;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    const/16 v1, 0xa6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextColor(I)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextSize(F)V

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setMaxLines(I)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/cd/qam;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setPrivacyText(Ljava/lang/String;)V
    .locals 4

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3f

    .line 60
    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 66
    const-string v0, "SOs5pRG1f8aDU+NYlAU="

    const/16 v1, 0x42

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArts"

    const-string v3, "cs8PtwyofciNZtZEgwS0"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cd/qam;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    const-string v0, "You agree to the Terms of Use and Privacy Policy."

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
