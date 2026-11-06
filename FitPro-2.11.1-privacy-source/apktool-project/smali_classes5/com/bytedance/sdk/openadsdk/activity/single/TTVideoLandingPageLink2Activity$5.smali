.class Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$5;
.super Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/jdl;Lcom/bytedance/sdk/openadsdk/sh/mug;Z)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$5;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/jdl;Lcom/bytedance/sdk/openadsdk/sh/mug;Z)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 134
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 136
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$5;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$5;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$5;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$5;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;Z)Z

    .line 140
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$5;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->lej(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)V

    .line 141
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$5;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$5;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->xg:Ljava/lang/String;

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$5;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 141
    invoke-static {p1, v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 143
    const-string p2, "VOAdlAS5T86OQ8RViRU="

    const/16 v0, 0x8f

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v2, "b9obnAe5ZuuBRNNUghaQKVzrAZwNtzvmg17eS4UFuWwJ"

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 149
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$5;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;J)J

    return-void
.end method
