.class Lcom/bytedance/sdk/openadsdk/gow/qam/nf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/gow/qam/nf;->qam(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/gow/qam/nf;

.field final synthetic qam:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/gow/qam/nf;I)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gow/qam/nf$2;->nf:Lcom/bytedance/sdk/openadsdk/gow/qam/nf;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/gow/qam/nf$2;->qam:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 132
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/gow/qam/nf$2;->qam:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gow/qam/nf$2;->nf:Lcom/bytedance/sdk/openadsdk/gow/qam/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gow/qam/nf;->nf(Lcom/bytedance/sdk/openadsdk/gow/qam/nf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gow/qam/nf$2;->nf:Lcom/bytedance/sdk/openadsdk/gow/qam/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gow/qam/nf;->lej(Lcom/bytedance/sdk/openadsdk/gow/qam/nf;)V

    return-void

    .line 134
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/gow/qam/nf$2;->qam:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gow/qam/nf$2;->nf:Lcom/bytedance/sdk/openadsdk/gow/qam/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gow/qam/nf;->sh(Lcom/bytedance/sdk/openadsdk/gow/qam/nf;)V

    return-void

    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gow/qam/nf$2;->nf:Lcom/bytedance/sdk/openadsdk/gow/qam/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gow/qam/nf;->jdl(Lcom/bytedance/sdk/openadsdk/gow/qam/nf;)V

    :cond_2
    return-void
.end method
