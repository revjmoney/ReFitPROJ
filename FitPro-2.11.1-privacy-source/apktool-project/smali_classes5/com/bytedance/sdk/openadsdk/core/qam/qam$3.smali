.class Lcom/bytedance/sdk/openadsdk/core/qam/qam$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/core/qam/qam;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/model/lej;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/model/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qam/qam;Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qam/qam$3;->lej:Lcom/bytedance/sdk/openadsdk/core/qam/qam;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qam/qam$3;->qam:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/qam/qam$3;->nf:Lcom/bytedance/sdk/openadsdk/core/model/lej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qam/qam$3;->lej:Lcom/bytedance/sdk/openadsdk/core/qam/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/qam/qam;)Lcom/bytedance/sdk/openadsdk/core/ev$qam;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qam/qam$3;->qam:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qam/qam$3;->nf:Lcom/bytedance/sdk/openadsdk/core/model/lej;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ev$qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;)V

    return-void
.end method
