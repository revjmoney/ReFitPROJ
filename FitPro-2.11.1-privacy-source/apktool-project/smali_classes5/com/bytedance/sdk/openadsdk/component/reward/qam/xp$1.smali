.class Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(I)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;)Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;)Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;->qam(I)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;)Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;)Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;->qam(I)V

    :cond_1
    return-void
.end method
