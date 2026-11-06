.class Lcom/bytedance/sdk/openadsdk/core/mug/sh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/mug/wc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/core/mug/sh;

.field final synthetic nf:I

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/mug/wc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mug/sh;Lcom/bytedance/sdk/openadsdk/core/mug/wc;I)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh$1;->lej:Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh$1;->nf:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    if-eqz v0, :cond_0

    .line 302
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh$1;->nf:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam(I)V

    :cond_0
    return-void
.end method
