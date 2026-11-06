.class Lcom/bytedance/sdk/openadsdk/as/qam/qam$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/as/qam/qam$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/as/qam/qam$1;

.field final synthetic nf:F

.field final synthetic qam:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/as/qam/qam$1;Landroid/graphics/Bitmap;F)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/as/qam/qam$1$1;->lej:Lcom/bytedance/sdk/openadsdk/as/qam/qam$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/as/qam/qam$1$1;->qam:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/as/qam/qam$1$1;->nf:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 69
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/as/qam/qam$1$1;->lej:Lcom/bytedance/sdk/openadsdk/as/qam/qam$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/as/qam/qam$1;->lej:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/as/qam/qam$1$1;->qam:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 72
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/as/qam/qam$1$1;->nf:F

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 74
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x55

    .line 78
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 79
    invoke-virtual {v1, v2, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 82
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/as/qam/qam$1$1;->lej:Lcom/bytedance/sdk/openadsdk/as/qam/qam$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/as/qam/qam$1;->nf:Landroid/view/View;

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 83
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/as/qam/qam$1$1;->lej:Lcom/bytedance/sdk/openadsdk/as/qam/qam$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/as/qam/qam$1;->nf:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
