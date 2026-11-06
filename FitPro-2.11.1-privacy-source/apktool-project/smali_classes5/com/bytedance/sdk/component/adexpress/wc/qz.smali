.class public Lcom/bytedance/sdk/component/adexpress/wc/qz;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/wc/qz$qam;,
        Lcom/bytedance/sdk/component/adexpress/wc/qz$nf;
    }
.end annotation


# instance fields
.field private dvi:I

.field private jdl:Landroid/widget/TextView;

.field private lej:Landroid/widget/ImageView;

.field private nf:Landroid/widget/TextView;

.field private nih:I

.field private no:Lcom/bytedance/sdk/component/adexpress/wc/qz$qam;

.field private oe:Lorg/json/JSONObject;

.field private qam:Landroid/widget/TextView;

.field private qgq:Landroid/widget/LinearLayout;

.field private sh:Lcom/bytedance/sdk/component/utils/sks;

.field private wc:Landroid/widget/TextView;

.field private xi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/wc/qz;->xi:I

    .line 43
    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/wc/qz;->nih:I

    .line 44
    iput p5, p0, Lcom/bytedance/sdk/component/adexpress/wc/qz;->dvi:I

    .line 45
    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/wc/qz;->oe:Lorg/json/JSONObject;

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/wc/qz;->qam(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/component/adexpress/wc/qz;)Landroid/widget/ImageView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wc/qz;->lej:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public getShakeLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/qz;->qgq:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 147
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 148
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/wc/qz;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/qz;->sh:Lcom/bytedance/sdk/component/utils/sks;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Lcom/bytedance/sdk/component/utils/sks;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/wc/qz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/sks;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/qz;->sh:Lcom/bytedance/sdk/component/utils/sks;

    .line 152
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/wc/qz$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/wc/qz$2;-><init>(Lcom/bytedance/sdk/component/adexpress/wc/qz;)V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 188
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public qam()V
    .locals 3

    const/4 v0, 0x2

    .line 91
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 93
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 95
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/wc/qz$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/wc/qz$1;-><init>(Lcom/bytedance/sdk/component/adexpress/wc/qz;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/wc/qz;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected qam(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 55
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/wc/qz;->addView(Landroid/view/View;)V

    const p1, 0x7d06ffe7

    .line 56
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/wc/qz;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wc/qz;->qgq:Landroid/widget/LinearLayout;

    const p1, 0x7d06ffe5

    .line 57
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/wc/qz;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wc/qz;->lej:Landroid/widget/ImageView;

    const p1, 0x7d06ffe4

    .line 58
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/wc/qz;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wc/qz;->qam:Landroid/widget/TextView;

    const p1, 0x7d06ffe6

    .line 59
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/wc/qz;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wc/qz;->nf:Landroid/widget/TextView;

    const p1, 0x7d06ffe3

    .line 60
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/wc/qz;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wc/qz;->jdl:Landroid/widget/TextView;

    const p1, 0x7d06ffe8

    .line 61
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/wc/qz;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wc/qz;->wc:Landroid/widget/TextView;

    .line 63
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 p2, 0x1

    .line 64
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 65
    const-string p2, "#57000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 66
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/wc/qz;->qgq:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/wc/qz$qam;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wc/qz;->no:Lcom/bytedance/sdk/component/adexpress/wc/qz$qam;

    return-void
.end method

.method public setShakeText(Ljava/lang/String;)V
    .locals 1

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wc/qz;->jdl:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wc/qz;->wc:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/qz;->jdl:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
