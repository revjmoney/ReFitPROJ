.class Lcom/bytedance/sdk/openadsdk/activity/single/sh$6;
.super Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/sh;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/sh;JLcom/bytedance/sdk/openadsdk/activity/single/qgq;)V
    .locals 0

    .line 933
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$6;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$6;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;-><init>(J)V

    return-void
.end method


# virtual methods
.method public qam()V
    .locals 2

    .line 936
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$6;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->qam:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 939
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$6;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$6;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/sh;Lcom/bytedance/sdk/openadsdk/activity/single/qgq;)V

    return-void
.end method
