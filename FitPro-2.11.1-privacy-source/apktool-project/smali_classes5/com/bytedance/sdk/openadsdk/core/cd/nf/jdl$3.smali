.class Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nf/nf$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->oe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl$3;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Landroid/view/View;I)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl$3;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$qam;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl$3;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$qam;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$qam;->qam(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
