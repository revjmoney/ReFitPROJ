.class final Lcom/bytedance/sdk/openadsdk/as/qam/qam$1;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/as/qam/qam;->qam(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lej:Landroid/content/Context;

.field final synthetic nf:Landroid/view/View;

.field final synthetic qam:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 47
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/as/qam/qam$1;->qam:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/as/qam/qam$1;->nf:Landroid/view/View;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/as/qam/qam$1;->lej:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/qam/qam$1;->qam:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/as/qam/qam;->nf(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    const-string v1, "water_mark_config"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/sks/nf;->qam:Lcom/bytedance/sdk/openadsdk/sks/nf$qam;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/sks/nf$qam;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-nez v1, :cond_1

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_0

    .line 61
    :cond_1
    const-string v2, "alpha"

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 65
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/as/qam/qam$1;->nf:Landroid/view/View;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/as/qam/qam$1$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/as/qam/qam$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/as/qam/qam$1;Landroid/graphics/Bitmap;F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 87
    const-string v1, "Sfsj"

    const/16 v2, 0x57

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE50Doydf62OAF7Vl1A=="

    const-string v4, "atwOmge5TsKOT8VcmBSVPFLiPtFS"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addQRCode error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QRCodeGenerateUtils"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
