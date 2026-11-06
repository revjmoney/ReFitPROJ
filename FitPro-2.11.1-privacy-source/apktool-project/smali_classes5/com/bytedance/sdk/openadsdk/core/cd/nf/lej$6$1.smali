.class Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$6;->qam(Landroid/content/Context;Landroid/content/Intent;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$6;

.field final synthetic qam:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$6;I)V
    .locals 0

    .line 978
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$6$1;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$6;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$6$1;->qam:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 981
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$6$1;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$6;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$6$1;->qam:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;I)V

    return-void
.end method
