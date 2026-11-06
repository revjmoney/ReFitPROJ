.class Lcom/bytedance/sdk/openadsdk/core/mug/wc$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam(ZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

.field final synthetic nf:F

.field final synthetic qam:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mug/wc;ZF)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc$3;->lej:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc$3;->qam:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc$3;->nf:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc$3;->lej:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc$3;->qam:Z

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc$3;->nf:F

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/mug/wc;ZF)V

    return-void
.end method
