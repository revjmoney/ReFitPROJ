.class Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;

.field final synthetic qam:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;Z)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam$3;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam$3;->qam:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam$3;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam$3;->qam:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam(Z)V

    return-void
.end method
