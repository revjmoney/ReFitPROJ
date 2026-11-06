.class Lcom/bytedance/sdk/openadsdk/activity/single/sh$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/sh;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/sh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)V
    .locals 0

    .line 661
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$18;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 664
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$18;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->qam:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$18;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->wc(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_list_end_tip"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;->qam(Ljava/lang/String;)V

    return-void
.end method
