.class Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 454
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->jdl:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 455
    new-array v0, v0, [I

    .line 456
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->jdl:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 457
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->qam(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 459
    const-string v1, "Sfsj"

    const/16 v2, 0x1cb

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCB6ktTA=="

    const-string v4, "aes6lBG4T9KMRuFUiBSvBFr3IoAX+Ds="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
