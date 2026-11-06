.class Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$qam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$qam;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$2;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Landroid/view/View;I)V
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$qam;

    if-eqz v0, :cond_0

    .line 378
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$qam;->qam(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
