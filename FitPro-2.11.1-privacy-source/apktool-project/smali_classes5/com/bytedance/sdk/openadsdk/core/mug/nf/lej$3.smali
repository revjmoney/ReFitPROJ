.class final Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$3;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;->nf(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Ljava/lang/String;

.field final synthetic lej:Ljava/lang/String;

.field final synthetic nf:Z

.field final synthetic no:Ljava/lang/String;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;

.field final synthetic qgq:Z

.field final synthetic sh:Z

.field final synthetic wc:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 208
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$3;->qam:Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$3;->nf:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$3;->lej:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$3;->sh:Z

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$3;->jdl:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$3;->wc:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$3;->no:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$3;->qgq:Z

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 211
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 213
    :try_start_0
    const-string v0, "type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$3;->qam:Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;->nf:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    const-string v0, "success"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$3;->nf:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 215
    const-string v0, "url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$3;->lej:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$3;->sh:Z

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$3;->jdl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    const-string v0, "description"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$3;->jdl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$3;->qam:Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;->lej:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    .line 222
    const-string v0, "progress"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$3;->qam:Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;->lej:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 225
    const-string v2, "Sfsj"

    const/16 v3, 0xe1

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGF/J91YFJ3Fie"

    const-string v5, "be8+gTeuaMSLT8UZ3w=="

    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 230
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$3;->qam:Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$3;->wc:Ljava/lang/String;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$3;->no:Ljava/lang/String;

    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$3$1;

    invoke-direct {v11, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$3;Lorg/json/JSONObject;)V

    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return-void
.end method
