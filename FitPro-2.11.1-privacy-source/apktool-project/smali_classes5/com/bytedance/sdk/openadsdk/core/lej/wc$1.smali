.class Lcom/bytedance/sdk/openadsdk/core/lej/wc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/lej/wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/lej/wc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/lej/wc;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/wc$1;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/wc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/wc$1;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/wc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/lej/wc;)Lcom/bytedance/sdk/openadsdk/core/lej/wc$qam;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/wc$1;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/wc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/lej/wc;)Lcom/bytedance/sdk/openadsdk/core/lej/wc$qam;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/wc$1;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/wc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/lej/wc;->nf(Lcom/bytedance/sdk/openadsdk/core/lej/wc;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lej/wc$qam;->qam(Z)V

    :cond_0
    return-void
.end method
