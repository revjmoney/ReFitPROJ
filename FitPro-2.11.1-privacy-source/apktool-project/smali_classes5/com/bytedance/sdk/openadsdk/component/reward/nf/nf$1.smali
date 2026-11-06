.class Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xg:Lcom/bytedance/sdk/openadsdk/mug/nih;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mug/nih;->qam()I

    move-result v0

    if-lez v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xg:Lcom/bytedance/sdk/openadsdk/mug/nih;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mug/nih;->qam(Z)V

    :cond_0
    return-void
.end method
