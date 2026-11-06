.class public Lcom/bytedance/sdk/openadsdk/component/xi/qam;
.super Lcom/bytedance/sdk/openadsdk/core/xi/qam;
.source "SourceFile"


# instance fields
.field private qam:Lcom/bytedance/sdk/openadsdk/core/xi/qz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qam;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected qam(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/rmk;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lej;)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)V
    .locals 2

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 46
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
