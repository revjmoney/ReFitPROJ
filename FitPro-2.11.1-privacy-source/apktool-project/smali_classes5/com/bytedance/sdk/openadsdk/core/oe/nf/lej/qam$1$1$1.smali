.class Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam$1$1;->qam(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam$1$1;

.field final synthetic qam:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam$1$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam$1$1$1;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam$1$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam$1$1$1;->qam:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam$1$1$1;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam$1$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam$1$1;->lej:Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam;->wc(Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/nf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam$1$1$1;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam$1$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam$1$1;->qam:Lcom/bytedance/adsdk/nf/nih;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/nih;->qgq()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/qam$1$1$1;->qam:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/nf;->qam(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-void
.end method
