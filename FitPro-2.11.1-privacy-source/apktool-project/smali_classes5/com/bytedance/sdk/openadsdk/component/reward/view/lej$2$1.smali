.class Lcom/bytedance/sdk/openadsdk/component/reward/view/lej$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/lej$2;->qam(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/component/reward/view/lej$2;

.field final synthetic qam:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/lej$2;I)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej$2$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/view/lej$2;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej$2$1;->qam:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej$2$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/view/lej$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;

    if-eqz v0, :cond_1

    .line 91
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej$2$1;->qam:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej$2$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/view/lej$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->xi()V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej$2$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/view/lej$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->nih()V

    :cond_1
    return-void
.end method
