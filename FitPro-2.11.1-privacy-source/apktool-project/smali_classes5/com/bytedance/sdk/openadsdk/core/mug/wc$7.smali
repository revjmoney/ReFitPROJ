.class Lcom/bytedance/sdk/openadsdk/core/mug/wc$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

.field final synthetic nf:Z

.field final synthetic qam:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mug/wc;JZ)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc$7;->lej:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc$7;->qam:J

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc$7;->nf:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc$7;->lej:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc$7;->qam:J

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc$7;->nf:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf(JZ)V

    return-void
.end method
