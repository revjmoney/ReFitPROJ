.class Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/qam;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

.field final synthetic nf:J

.field final synthetic qam:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;JJ)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$9;->lej:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$9;->qam:J

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$9;->nf:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$9;->lej:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$9;->qam:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$9;->nf:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;JJ)V

    .line 324
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$9;->lej:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$9;->qam:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$9;->nf:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;JJ)V

    return-void
.end method
