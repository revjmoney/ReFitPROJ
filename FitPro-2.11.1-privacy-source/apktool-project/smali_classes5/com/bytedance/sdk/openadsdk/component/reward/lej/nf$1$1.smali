.class Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/xi/lej;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$1;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$1$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Ljava/lang/String;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$1$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;)Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$1$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;)Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;->qam(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
