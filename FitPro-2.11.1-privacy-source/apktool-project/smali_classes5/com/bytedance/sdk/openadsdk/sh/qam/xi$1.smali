.class Lcom/bytedance/sdk/openadsdk/sh/qam/xi$1;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/qam/xi;->qam(Lcom/bytedance/sdk/openadsdk/rmk/nf;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/sh/qam/xi;

.field final synthetic nf:Z

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/rmk/nf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/sh/qam/xi;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf;Z)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/xi$1;->lej:Lcom/bytedance/sdk/openadsdk/sh/qam/xi;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/xi$1;->qam:Lcom/bytedance/sdk/openadsdk/rmk/nf;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/xi$1;->nf:Z

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/xi$1;->qam:Lcom/bytedance/sdk/openadsdk/rmk/nf;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rmk/nf;->qam()Lcom/bytedance/sdk/openadsdk/rmk/qam/lej;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 55
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/lej;->qam()Lorg/json/JSONObject;

    move-result-object v0

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xb;->qam()Ljava/lang/String;

    move-result-object v1

    .line 75
    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc;->qam(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/no;->qam()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    new-instance v2, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/dvi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/dvi;->qam(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/dvi;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/xi$1;->nf:Z

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/dvi;->qam(I)V

    .line 85
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/no;->qam(Lcom/bytedance/qam/qam;)V

    return-void

    .line 88
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 89
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->qam(B)V

    .line 90
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/xi$1;->nf:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->lej(B)V

    .line 91
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->nf(B)V

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf;->nf()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/nf;->qam(Landroid/content/Context;)V

    .line 95
    :cond_3
    invoke-static {v2}, Lcom/bytedance/sdk/component/no/qam/nf;->qam(Lcom/bytedance/sdk/component/no/qam/sh/qam;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method
