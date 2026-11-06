.class Lcom/bytedance/sdk/openadsdk/component/reward/qam/qgq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ev/qam/qam$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qam/qgq;->lej()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qgq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qgq;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qgq$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(I)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qgq$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qgq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qgq;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qgq;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qgq$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qgq;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qgq;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qgq;I)I

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qgq$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qgq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qgq;->qz:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/ev/qam/qam$qam;)V

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qgq$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qgq;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qgq;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qgq;I)V

    return-void
.end method
