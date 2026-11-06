.class Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/fj$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public m_()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam;

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam;->qam()V

    :cond_0
    return-void
.end method

.method public n_()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam;

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam;->nf()V

    :cond_0
    return-void
.end method

.method public o_()V
    .locals 0

    return-void
.end method
