.class Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih$6;
.super Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->qz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;J)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih$6;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;-><init>(J)V

    return-void
.end method


# virtual methods
.method public qam()V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih$6;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->oe:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gml:Lcom/bytedance/sdk/component/utils/xb;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/xb;->sendEmptyMessage(I)Z

    return-void
.end method
