.class Lcom/bytedance/adsdk/ugeno/nf/lej$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/nf$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/nf/lej;->hvj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/adsdk/ugeno/nf/lej;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/nf/lej;)V
    .locals 0

    .line 865
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/lej$4;->qam:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 877
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej$4;->qam:Lcom/bytedance/adsdk/ugeno/nf/lej;

    iget-boolean v0, v0, Lcom/bytedance/adsdk/ugeno/nf/lej;->yfq:Z

    if-eqz v0, :cond_2

    .line 878
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej$4;->qam:Lcom/bytedance/adsdk/ugeno/nf/lej;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/lej$4;->qam:Lcom/bytedance/adsdk/ugeno/nf/lej;

    iget v1, v1, Lcom/bytedance/adsdk/ugeno/nf/lej;->gml:F

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 880
    new-instance v0, Lcom/bytedance/adsdk/ugeno/nf/lej$4$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/nf/lej$4$1;-><init>(Lcom/bytedance/adsdk/ugeno/nf/lej$4;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    .line 888
    :cond_2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/nf/lej$4$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/nf/lej$4$2;-><init>(Lcom/bytedance/adsdk/ugeno/nf/lej$4;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Ljava/lang/Runnable;)V

    return-void
.end method
