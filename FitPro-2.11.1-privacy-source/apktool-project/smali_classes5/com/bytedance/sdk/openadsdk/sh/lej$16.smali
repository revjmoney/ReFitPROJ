.class final Lcom/bytedance/sdk/openadsdk/sh/lej$16;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/oe;Ljava/lang/String;ZLjava/util/Map;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Lcom/bytedance/sdk/openadsdk/core/model/oe;

.field final synthetic lej:Ljava/lang/String;

.field final synthetic nf:J

.field final synthetic no:I

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field final synthetic qgq:Ljava/util/Map;

.field final synthetic sh:Ljava/lang/String;

.field final synthetic wc:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/oe;ZILjava/util/Map;)V
    .locals 0

    .line 878
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$16;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$16;->nf:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$16;->lej:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$16;->sh:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$16;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/oe;

    iput-boolean p8, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$16;->wc:Z

    iput p9, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$16;->no:I

    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$16;->qgq:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 881
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$16;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez v2, :cond_0

    goto :goto_0

    .line 884
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$16;->nf:J

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$16;->lej:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$16;->sh:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/sh/lej$16$1;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/sh/lej$16$1;-><init>(Lcom/bytedance/sdk/openadsdk/sh/lej$16;)V

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    .line 945
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe;->qam(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 946
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "click"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$16;->sh:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 947
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$16;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zi()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    .line 948
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/gow/qam;->qam(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$16;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$16;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v4, 0x2

    invoke-static {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/qam/nf;->qam(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 951
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$16;->sh:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 952
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$16;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xb;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    :cond_2
    :goto_0
    return-void
.end method
