.class Lcom/bytedance/sdk/openadsdk/qam/nf/nf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->jdl()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/qam/nf/nf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/qam/nf/nf;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/qam/nf/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Landroid/view/View;I)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/qam/nf/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/rmk;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/qam/nf/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/rmk;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rmk;->qam(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
