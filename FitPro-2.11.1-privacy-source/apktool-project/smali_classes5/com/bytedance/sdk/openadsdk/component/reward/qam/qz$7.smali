.class Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mug/lej;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(Lcom/bytedance/sdk/openadsdk/mug/no;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/model/as;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$7;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$7;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()V
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$7;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;Z)Z

    .line 372
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$7;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->nih()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public qam(ZILjava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$7;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xi:Z

    .line 354
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$7;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sh(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$7;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;Z)Z

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$7;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(ZZ)V

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$7;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$7;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(ZILjava/lang/String;)V

    :cond_1
    return-void
.end method
