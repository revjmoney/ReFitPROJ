.class Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;

.field final synthetic nf:F

.field final synthetic qam:F


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;FF)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6$1;->lej:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6$1;->qam:F

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6$1;->nf:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6$1;->lej:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->js(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6$1;->lej:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->ssg(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6$1;->lej:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->eet(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/cd/qam/nf;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/nf;->wc:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6$1;->lej:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->kjw(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6$1;->lej:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6$1;->qam:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6$1;->nf:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qam(ZFF)V

    return-void

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6$1;->lej:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qxk(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ots()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6$1;->lej:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6$1;->qam:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6$1;->nf:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qam(ZFF)V

    return-void

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6$1;->lej:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->tj(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ots()I

    move-result v0

    if-nez v0, :cond_3

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6$1;->lej:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6$1;->qam:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6$1;->nf:F

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;FF)V

    return-void

    .line 261
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6$1;->lej:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6$1;->qam:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6$1;->nf:F

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->nf(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;FF)V

    return-void

    .line 245
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6$1;->lej:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6$1;->qam:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6$1;->nf:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qam(ZFF)V

    return-void

    .line 264
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6$1;->lej:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6$1;->qam:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6$1;->nf:F

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->lej(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;FF)V

    return-void
.end method
