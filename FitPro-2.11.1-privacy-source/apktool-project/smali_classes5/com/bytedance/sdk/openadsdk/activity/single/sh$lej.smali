.class Lcom/bytedance/sdk/openadsdk/activity/single/sh$lej;
.super Lcom/bytedance/sdk/openadsdk/activity/single/sh$jdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/sh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lej"
.end annotation


# instance fields
.field private final qam:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1478
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$jdl;-><init>(Landroid/view/View;)V

    .line 1479
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$lej;->qam:Landroid/widget/TextView;

    .line 1480
    const-string v1, "#99FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 1481
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v1, 0x11

    .line 1482
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x0

    const/16 v2, 0x18

    .line 1483
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1484
    check-cast p1, Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public qam(Lcom/bytedance/sdk/openadsdk/activity/single/sh;Lcom/bytedance/sdk/openadsdk/activity/single/sh$sh;I)V
    .locals 0

    .line 1489
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$lej;->qam:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/sh$sh;->lej:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
