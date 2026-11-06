.class final Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$3;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh;->nf(Ljava/util/ArrayList;Lcom/bytedance/qam/lej$nf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lej:Ljava/util/ArrayList;

.field final synthetic nf:Lcom/bytedance/qam/lej$nf;

.field final synthetic qam:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/util/List;Lcom/bytedance/qam/lej$nf;Ljava/util/ArrayList;)V
    .locals 0

    .line 371
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$3;->qam:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$3;->nf:Lcom/bytedance/qam/lej$nf;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$3;->lej:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$3;->qam:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh;->qam(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/sh/jdl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 376
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/jdl;

    const/16 v1, -0x7d0

    const-string v2, "result is null"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/jdl;-><init>(ZILjava/lang/String;Z)V

    .line 378
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$3;->nf:Lcom/bytedance/qam/lej$nf;

    if-eqz v1, :cond_3

    .line 379
    new-instance v2, Lcom/bytedance/sdk/component/no/qam/nf/nf/nf;

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/sh/jdl;->qam:Z

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/sh/jdl;->nf:I

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/sh/jdl;->lej:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/sh/jdl;->sh:Z

    const-string v7, ""

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/no/qam/nf/nf/nf;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 382
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$3;->nf:Lcom/bytedance/qam/lej$nf;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$3;->lej:Ljava/util/ArrayList;

    iget-boolean v2, v2, Lcom/bytedance/sdk/component/no/qam/nf/nf/nf;->qam:Z

    invoke-interface {v1, v3, v2}, Lcom/bytedance/qam/lej$nf;->qam(Ljava/util/ArrayList;Z)V

    .line 383
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/sh/jdl;->nf:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 385
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$3$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$3;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->nf(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    return-void

    .line 393
    :cond_1
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/sh/jdl;->sh:Z

    if-eqz v0, :cond_2

    .line 395
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$3$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$3;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    return-void

    .line 404
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$3$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$3;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    :cond_3
    return-void
.end method
