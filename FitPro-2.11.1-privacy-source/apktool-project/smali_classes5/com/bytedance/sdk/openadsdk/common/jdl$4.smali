.class Lcom/bytedance/sdk/openadsdk/common/jdl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/jdl;->qam(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/common/jdl;

.field final synthetic qam:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/jdl;I)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jdl$4;->nf:Lcom/bytedance/sdk/openadsdk/common/jdl;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/common/jdl$4;->qam:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jdl$4;->nf:Lcom/bytedance/sdk/openadsdk/common/jdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/jdl;->lej(Lcom/bytedance/sdk/openadsdk/common/jdl;)Lcom/bytedance/sdk/openadsdk/common/sh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jdl$4;->nf:Lcom/bytedance/sdk/openadsdk/common/jdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/jdl;->sh(Lcom/bytedance/sdk/openadsdk/common/jdl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jdl$4;->nf:Lcom/bytedance/sdk/openadsdk/common/jdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/jdl;->lej(Lcom/bytedance/sdk/openadsdk/common/jdl;)Lcom/bytedance/sdk/openadsdk/common/sh;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jdl$4;->nf:Lcom/bytedance/sdk/openadsdk/common/jdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/jdl;->jdl(Lcom/bytedance/sdk/openadsdk/common/jdl;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jdl$4;->nf:Lcom/bytedance/sdk/openadsdk/common/jdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/jdl;->wc(Lcom/bytedance/sdk/openadsdk/common/jdl;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/common/jdl$4;->qam:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jdl$4;->nf:Lcom/bytedance/sdk/openadsdk/common/jdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/jdl;->no(Lcom/bytedance/sdk/openadsdk/common/jdl;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jdl$4;->nf:Lcom/bytedance/sdk/openadsdk/common/jdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/jdl;->qgq(Lcom/bytedance/sdk/openadsdk/common/jdl;)J

    move-result-wide v7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jdl$4;->nf:Lcom/bytedance/sdk/openadsdk/common/jdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/jdl;->xi(Lcom/bytedance/sdk/openadsdk/common/jdl;)Z

    move-result v9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jdl$4;->nf:Lcom/bytedance/sdk/openadsdk/common/jdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/jdl;->nih(Lcom/bytedance/sdk/openadsdk/common/jdl;)I

    move-result v10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jdl$4;->nf:Lcom/bytedance/sdk/openadsdk/common/jdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/jdl;->dvi(Lcom/bytedance/sdk/openadsdk/common/jdl;)J

    move-result-wide v11

    invoke-virtual/range {v2 .. v12}, Lcom/bytedance/sdk/openadsdk/common/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILjava/lang/String;JZIJ)V

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jdl$4;->nf:Lcom/bytedance/sdk/openadsdk/common/jdl;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/jdl;->qam(Lcom/bytedance/sdk/openadsdk/common/jdl;I)I

    :cond_0
    return-void
.end method
