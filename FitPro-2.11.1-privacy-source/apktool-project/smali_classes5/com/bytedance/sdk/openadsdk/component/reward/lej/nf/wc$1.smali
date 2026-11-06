.class Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ev$nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;->qam(JILcom/bytedance/sdk/openadsdk/core/model/as;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field final synthetic qam:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;ILcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc$1;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc$1;->qam:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc$1;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(ILjava/lang/String;)V
    .locals 9

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc$1;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;)Lcom/bytedance/sdk/openadsdk/component/reward/lej/wc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc$1;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;)Lcom/bytedance/sdk/openadsdk/component/reward/lej/wc;

    move-result-object v1

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc$1;->qam:I

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc$1;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    move v5, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/wc;->nf(ZILjava/lang/String;ILjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc$1;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/as$nf;)V
    .locals 9

    .line 129
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/as$nf;->nf:Z

    .line 130
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/as$nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/fj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fj;->qam()I

    move-result v3

    .line 131
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/as$nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/fj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fj;->nf()Ljava/lang/String;

    move-result-object v4

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc$1;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;)Lcom/bytedance/sdk/openadsdk/component/reward/lej/wc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc$1;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;)Lcom/bytedance/sdk/openadsdk/component/reward/lej/wc;

    move-result-object v1

    iget-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/core/as$nf;->nf:Z

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc$1;->qam:I

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc$1;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v5, 0x0

    const-string v6, ""

    invoke-interface/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/wc;->nf(ZILjava/lang/String;ILjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 135
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc$1;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
