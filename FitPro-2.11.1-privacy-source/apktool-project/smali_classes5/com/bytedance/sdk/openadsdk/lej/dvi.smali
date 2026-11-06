.class public Lcom/bytedance/sdk/openadsdk/lej/dvi;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final qam:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 13
    const-string v0, "#25000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/lej/dvi;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/lej/dvi;->setBackgroundColor(I)V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lej/dvi;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x3f28f5c3    # 0.66f

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/lej/dvi;->qam:I

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 0

    .line 24
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lej/dvi;->getMeasuredWidth()I

    move-result p1

    .line 26
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/lej/dvi;->qam:I

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/lej/dvi;->setMeasuredDimension(II)V

    return-void
.end method
