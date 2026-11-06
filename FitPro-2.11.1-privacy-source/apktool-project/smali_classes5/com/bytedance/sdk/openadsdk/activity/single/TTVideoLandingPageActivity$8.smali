.class Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/wc/rmk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)V
    .locals 0

    .line 515
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$8;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/wc/dvi;)V
    .locals 4

    .line 519
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wc/dvi;->nf()Ljava/lang/Object;

    move-result-object p1

    .line 520
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 522
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$qam;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$8;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->jgs()Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$qam;-><init>(Landroid/graphics/Bitmap;Lcom/bykv/vk/openvk/qam/qam/qam/sh/nf;Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$1;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$qam;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 525
    const-string v0, "VOAegAC/bNST"

    const/16 v1, 0x20d

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v3, "b9obnAe5ZuuBRNNUghaQKVzrDJYXtX/OlFOTCg=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
