.class Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ev/qam/qam$nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/ev/qam/nf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3;Lcom/bytedance/sdk/openadsdk/ev/qam/nf;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3$1;->nf:Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3$1;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3$1;->nf:Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3;->lej:Lcom/bytedance/sdk/openadsdk/ev/qam/sh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/sh;->sh(Lcom/bytedance/sdk/openadsdk/ev/qam/sh;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3$1;->nf:Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3;->nf:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3$1;->nf:Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3;->lej:Lcom/bytedance/sdk/openadsdk/ev/qam/sh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/sh;->lej(Lcom/bytedance/sdk/openadsdk/ev/qam/sh;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3$1;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/nf;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3$1;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/nf;->sh()V

    return-void
.end method
