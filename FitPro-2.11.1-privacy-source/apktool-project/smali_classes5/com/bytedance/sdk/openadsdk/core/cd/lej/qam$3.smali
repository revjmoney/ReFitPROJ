.class Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$qam;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

.field final synthetic nf:Z

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$qam;Z)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$3;->lej:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$3;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$qam;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$3;->nf:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 489
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$3;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$qam;

    if-eqz v0, :cond_0

    .line 490
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$3;->nf:Z

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$qam;->qam(Z)V

    :cond_0
    return-void
.end method
