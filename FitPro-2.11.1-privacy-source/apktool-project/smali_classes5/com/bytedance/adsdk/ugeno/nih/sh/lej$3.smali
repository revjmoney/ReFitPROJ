.class Lcom/bytedance/adsdk/ugeno/nih/sh/lej$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/nf$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/nih/sh/lej;->nih()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/adsdk/ugeno/nih/sh/lej;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/nih/sh/lej;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nih/sh/lej$3;->qam:Lcom/bytedance/adsdk/ugeno/nih/sh/lej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Landroid/graphics/Bitmap;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nih/sh/lej$3;->qam:Lcom/bytedance/adsdk/ugeno/nih/sh/lej;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;->rmk(Lcom/bytedance/adsdk/ugeno/nih/sh/lej;)Landroid/content/Context;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nih/sh/lej$3;->qam:Lcom/bytedance/adsdk/ugeno/nih/sh/lej;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;->qgq(Lcom/bytedance/adsdk/ugeno/nih/sh/lej;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nih/sh/lej$3;->qam:Lcom/bytedance/adsdk/ugeno/nih/sh/lej;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;->qgq(Lcom/bytedance/adsdk/ugeno/nih/sh/lej;)F

    move-result v1

    float-to-int v1, v1

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    .line 215
    :goto_0
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 217
    new-instance v0, Lcom/bytedance/adsdk/ugeno/nih/sh/lej$3$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/nih/sh/lej$3$1;-><init>(Lcom/bytedance/adsdk/ugeno/nih/sh/lej$3;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Ljava/lang/Runnable;)V

    return-void
.end method
