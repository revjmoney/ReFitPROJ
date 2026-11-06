.class final Lcom/bytedance/sdk/openadsdk/sh/lej$52;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Lorg/json/JSONObject;

.field final synthetic lej:J

.field final synthetic nf:Ljava/lang/String;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field final synthetic sh:Ljava/lang/String;

.field final synthetic wc:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 375
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->nf:Ljava/lang/String;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->lej:J

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->sh:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->jdl:Lorg/json/JSONObject;

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->wc:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 380
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    move-result v0

    .line 382
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v1

    .line 383
    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    .line 384
    check-cast v1, Landroid/app/Application;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/qam;->qam(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/dvi/qam/qam;

    move-result-object v1

    .line 385
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->nf:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qam()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/qam;->qam(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 389
    :cond_0
    const-string v0, "none"

    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->lej:J

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->nf:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->sh:Ljava/lang/String;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/sh/lej$52$1;

    invoke-direct {v6, p0, v0}, Lcom/bytedance/sdk/openadsdk/sh/lej$52$1;-><init>(Lcom/bytedance/sdk/openadsdk/sh/lej$52;Ljava/lang/String;)V

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    .line 476
    const-string v1, "show"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->sh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 477
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->lp()Z

    move-result v1

    if-nez v1, :cond_1

    .line 478
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 480
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->jdl:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    .line 481
    const-string v2, "dynamic_show_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 482
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->bko()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    .line 483
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->aqs()I

    move-result v1

    .line 484
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/sh/lej$52$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/sh/lej$52$2;-><init>(Lcom/bytedance/sdk/openadsdk/sh/lej$52;)V

    int-to-long v4, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 499
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dvi/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
