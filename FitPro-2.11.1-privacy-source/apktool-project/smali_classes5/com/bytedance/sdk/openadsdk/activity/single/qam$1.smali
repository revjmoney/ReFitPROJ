.class Lcom/bytedance/sdk/openadsdk/activity/single/qam$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/qam;->qam(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/qam;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(I)V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    if-nez v0, :cond_0

    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;I)V

    return-void
.end method
