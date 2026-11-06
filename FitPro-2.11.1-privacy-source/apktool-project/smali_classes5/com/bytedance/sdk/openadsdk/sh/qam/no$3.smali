.class Lcom/bytedance/sdk/openadsdk/sh/qam/no$3;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/qam/no;->qam(Ljava/util/List;Lcom/bytedance/sdk/component/no/qam/nf/nf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Lcom/bytedance/sdk/openadsdk/sh/qam/no;

.field final synthetic lej:Ljava/util/List;

.field final synthetic nf:Lcom/bytedance/sdk/component/no/qam/nf/nf;

.field final synthetic qam:Ljava/util/List;

.field final synthetic sh:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/sh/qam/no;Ljava/lang/String;ILjava/util/List;Lcom/bytedance/sdk/component/no/qam/nf/nf;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$3;->jdl:Lcom/bytedance/sdk/openadsdk/sh/qam/no;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$3;->qam:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$3;->nf:Lcom/bytedance/sdk/component/no/qam/nf/nf;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$3;->lej:Ljava/util/List;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$3;->sh:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 311
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$3;->jdl:Lcom/bytedance/sdk/openadsdk/sh/qam/no;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$3;->qam:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/no;->nf(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/sh/jdl;

    move-result-object v0

    .line 312
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$3;->nf:Lcom/bytedance/sdk/component/no/qam/nf/nf;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 313
    new-instance v2, Lcom/bytedance/sdk/component/no/qam/nf/nf/nf;

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/sh/jdl;->qam:Z

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/sh/jdl;->nf:I

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/sh/jdl;->lej:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/sh/jdl;->sh:Z

    const-string v7, ""

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/no/qam/nf/nf/nf;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 316
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$3;->lej:Ljava/util/List;

    new-instance v3, Lcom/bytedance/sdk/component/no/qam/nf/nf/qam;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$3;->sh:Ljava/util/List;

    invoke-direct {v3, v2, v4}, Lcom/bytedance/sdk/component/no/qam/nf/nf/qam;-><init>(Lcom/bytedance/sdk/component/no/qam/nf/nf/nf;Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$3;->nf:Lcom/bytedance/sdk/component/no/qam/nf/nf;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$3;->lej:Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/no/qam/nf/nf;->qam(Ljava/util/List;)V

    .line 318
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/sh/jdl;->nf:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 319
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/qam/no$3$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/no$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/no$3;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qz/lej;->nf(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    goto :goto_0

    .line 327
    :cond_0
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/sh/jdl;->sh:Z

    if-eqz v1, :cond_1

    .line 328
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/qam/no$3$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/no$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/no$3;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    goto :goto_0

    .line 337
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/qam/no$3$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/no$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/no$3;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 349
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$3;->nf:Lcom/bytedance/sdk/component/no/qam/nf/nf;

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 350
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$3$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/no$3$4;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/no$3;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    :cond_3
    return-void
.end method
