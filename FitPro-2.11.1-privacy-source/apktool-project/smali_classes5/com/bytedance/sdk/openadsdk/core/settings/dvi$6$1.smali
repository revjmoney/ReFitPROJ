.class Lcom/bytedance/sdk/openadsdk/core/settings/dvi$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nih/sh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/dvi$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/settings/dvi$6;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/dvi$6;)V
    .locals 0

    .line 1403
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi$6$1;->qam:Lcom/bytedance/sdk/openadsdk/core/settings/dvi$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1408
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/xi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi$6$1;->qam:Lcom/bytedance/sdk/openadsdk/core/settings/dvi$6;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/settings/dvi$6;->nf:Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi$6$1;->qam:Lcom/bytedance/sdk/openadsdk/core/settings/dvi$6;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/settings/dvi$6;->nf:Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qam(Lcom/bytedance/sdk/openadsdk/core/settings/dvi;)Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/bytedance/sdk/openadsdk/core/settings/jdl;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi$6$1;->qam:Lcom/bytedance/sdk/openadsdk/core/settings/dvi$6;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/settings/dvi$6;->nf:Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf(Lcom/bytedance/sdk/openadsdk/core/settings/dvi;)Lcom/bytedance/sdk/openadsdk/core/settings/qam;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-direct {p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/xi;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/xi$qam;Lcom/bytedance/sdk/openadsdk/core/settings/qgq;[Lcom/bytedance/sdk/openadsdk/core/settings/jdl;)V

    .line 1409
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/xi;->run()V

    return-void

    .line 1411
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi$6$1;->qam:Lcom/bytedance/sdk/openadsdk/core/settings/dvi$6;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/dvi$6;->nf:Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->lej(Lcom/bytedance/sdk/openadsdk/core/settings/dvi;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
