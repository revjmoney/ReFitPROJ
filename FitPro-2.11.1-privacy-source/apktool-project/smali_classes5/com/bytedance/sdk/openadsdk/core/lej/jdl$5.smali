.class Lcom/bytedance/sdk/openadsdk/core/lej/jdl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/qam/qam/nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->qam(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/core/lej/jdl;

.field final synthetic nf:I

.field final synthetic qam:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/lej/jdl;II)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl$5;->lej:Lcom/bytedance/sdk/openadsdk/core/lej/jdl;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl$5;->qam:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl$5;->nf:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()V
    .locals 2

    .line 207
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl$5;->qam:I

    add-int/lit8 v0, v0, 0x1

    .line 208
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl$5;->nf:I

    if-lt v0, v1, :cond_0

    return-void

    .line 211
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl$5;->lej:Lcom/bytedance/sdk/openadsdk/core/lej/jdl;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->qam(I)V

    return-void
.end method
