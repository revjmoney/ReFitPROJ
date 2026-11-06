.class final Lcom/bytedance/sdk/openadsdk/gow/nf/sh$1;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/gow/nf/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/gow/nf/qam;Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/gow/nf/qam;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/model/as;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/gow/nf/qam;Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;)V
    .locals 0

    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/gow/nf/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/gow/nf/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/gow/nf/qam;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/gow/nf/sh$1;->lej:Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gow/nf/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->lp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gow/nf/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gow/nf/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;

    move-result-object v4

    .line 27
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gow/nf/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/gow/nf/qam;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 31
    :try_start_0
    const-string v3, "root_view"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gow/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/gow/nf/qam;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gow/nf/sh$1;->lej:Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;

    if-eqz v0, :cond_2

    .line 33
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;->qam:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 34
    const-string v0, "dynamic_show_type"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/gow/nf/sh$1;->lej:Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;

    iget v5, v5, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;->qam:I

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gow/nf/sh$1;->lej:Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;->nf:I

    if-eq v0, v3, :cond_2

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gow/nf/sh$1;->lej:Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;->nf:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 40
    const-string v3, "Sfsj"

    const/16 v5, 0x28

    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5gDoStQoCCHAA=="

    const-string v7, "a88KuDGfTNGFRMNwjR+hL178acQ="

    invoke-static {v0, v6, v7, v3, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/gow/nf/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-object v0, v2

    move-wide v8, v5

    move-object v5, v1

    move-wide v1, v8

    new-instance v6, Lcom/bytedance/sdk/openadsdk/gow/nf/sh$1$1;

    invoke-direct {v6, p0, v5, v0}, Lcom/bytedance/sdk/openadsdk/gow/nf/sh$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/gow/nf/sh$1;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v5, "mrc_show"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return-void
.end method
