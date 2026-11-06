.class Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->vpf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam$2;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam$2;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam$2;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->mug:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "resumeVideo: execResumePlay"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam$2;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->nih()V

    :cond_0
    return-void
.end method
