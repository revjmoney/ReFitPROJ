.class Lcom/bytedance/sdk/openadsdk/core/fj$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fj;->nih()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/fj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fj;)V
    .locals 0

    .line 1376
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj$6;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj$6;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Lcom/bytedance/sdk/openadsdk/core/fj;)Lcom/bytedance/sdk/openadsdk/core/widget/qam/nf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj$6;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Lcom/bytedance/sdk/openadsdk/core/fj;)Lcom/bytedance/sdk/openadsdk/core/widget/qam/nf;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/nf;->qam()V

    :cond_0
    return-void
.end method
