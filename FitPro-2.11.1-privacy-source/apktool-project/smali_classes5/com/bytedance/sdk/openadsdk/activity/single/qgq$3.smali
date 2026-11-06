.class Lcom/bytedance/sdk/openadsdk/activity/single/qgq$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/qam$nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->as()Lcom/bytedance/sdk/openadsdk/common/qam$nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->bko()V

    return-void
.end method

.method public qam(ZI)V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    if-eqz v1, :cond_0

    .line 175
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->qam(ZI)V

    return-void

    .line 176
    :cond_0
    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    if-eqz p1, :cond_1

    .line 177
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->dvi()V

    :cond_1
    return-void
.end method
