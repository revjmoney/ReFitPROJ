.class Lcom/bytedance/sdk/openadsdk/core/fj$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fj$8;->qam(ZLcom/bytedance/sdk/openadsdk/core/model/qam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/core/fj$8;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/model/qam;

.field final synthetic qam:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fj$8;ZLcom/bytedance/sdk/openadsdk/core/model/qam;)V
    .locals 0

    .line 1922
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj$8$1;->lej:Lcom/bytedance/sdk/openadsdk/core/fj$8;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/fj$8$1;->qam:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fj$8$1;->nf:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1925
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj$8$1;->lej:Lcom/bytedance/sdk/openadsdk/core/fj$8;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fj$8;->qam:Lcom/bytedance/sdk/openadsdk/mug/sh;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj$8$1;->qam:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fj$8$1;->nf:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mug/sh;->qam(ZLcom/bytedance/sdk/openadsdk/core/model/qam;)V

    return-void
.end method
