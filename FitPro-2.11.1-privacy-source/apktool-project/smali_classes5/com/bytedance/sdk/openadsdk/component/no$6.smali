.class Lcom/bytedance/sdk/openadsdk/component/no$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/wc$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/no;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;ZLcom/bytedance/sdk/openadsdk/core/model/qam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/core/model/qam;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field final synthetic qam:Z

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/component/no;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/no;ZLcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/no$6;->sh:Lcom/bytedance/sdk/openadsdk/component/no;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/no$6;->qam:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/no$6;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/no$6;->lej:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()V
    .locals 6

    .line 381
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/no$6;->qam:Z

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/no$6;->sh:Lcom/bytedance/sdk/openadsdk/component/no;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/no;->qam(Lcom/bytedance/sdk/openadsdk/component/no;I)I

    .line 383
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/no$6;->sh:Lcom/bytedance/sdk/openadsdk/component/no;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;

    const/16 v2, 0x64

    const/16 v3, 0x2713

    .line 384
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/xi;->qam(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;-><init>(IIILjava/lang/String;)V

    .line 383
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/no;->qam(Lcom/bytedance/sdk/openadsdk/component/no;Lcom/bytedance/sdk/openadsdk/component/jdl/lej;)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;)V
    .locals 4

    .line 369
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/no$6;->qam:Z

    if-eqz p1, :cond_0

    .line 370
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/no$6;->sh:Lcom/bytedance/sdk/openadsdk/component/no;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/no;->qam(Lcom/bytedance/sdk/openadsdk/component/no;I)I

    .line 372
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/no$6;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/no$6;->lej:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    const/4 v2, 0x1

    const/16 v3, 0x64

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    .line 373
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;->qam(Z)V

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/no$6;->sh:Lcom/bytedance/sdk/openadsdk/component/no;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/no;->qam(Lcom/bytedance/sdk/openadsdk/component/no;Lcom/bytedance/sdk/openadsdk/component/jdl/lej;)V

    :cond_0
    return-void
.end method
