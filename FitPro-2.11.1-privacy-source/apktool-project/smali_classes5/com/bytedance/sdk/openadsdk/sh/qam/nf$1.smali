.class final Lcom/bytedance/sdk/openadsdk/sh/qam/nf$1;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/qam/nf;->qam(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lej:Ljava/lang/String;

.field final synthetic nf:I

.field final synthetic qam:Ljava/util/List;

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/core/model/as;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 133
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/nf$1;->qam:Ljava/util/List;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/nf$1;->nf:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/nf$1;->lej:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/nf$1;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 136
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf;->nf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/nf;->qam(Landroid/content/Context;)V

    .line 140
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/no;->qam()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->lej()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->sh:Z

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/nf$1;->qam:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 142
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/nf$1;->nf:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/nf$1;->lej:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/nf$1;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v2, v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;->qam(Ljava/lang/String;ZILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 144
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/no;->qam(Lcom/bytedance/qam/qam;)V

    goto :goto_0

    :cond_2
    return-void

    .line 148
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe;->qam(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/nf$1;->qam:Ljava/util/List;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/nf$1;->nf:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/nf$1;->lej:Ljava/lang/String;

    invoke-static {v0, v2, v1, v3, v4}, Lcom/bytedance/sdk/component/no/qam/nf;->qam(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;)V

    return-void
.end method
