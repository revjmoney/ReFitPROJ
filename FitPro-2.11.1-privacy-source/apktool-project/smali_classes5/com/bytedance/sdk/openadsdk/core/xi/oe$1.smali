.class final Lcom/bytedance/sdk/openadsdk/core/xi/oe$1;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xi/oe;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lorg/json/JSONObject;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/model/as;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;)V
    .locals 0

    .line 48
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/oe$1;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/oe$1;->nf:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/oe$1;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cwp()Lcom/bytedance/sdk/openadsdk/core/model/kk;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kk;->wc()Lcom/bytedance/sdk/openadsdk/core/model/kk$qam;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 62
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->bb()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kk$qam;->qam()Lorg/json/JSONArray;

    move-result-object v2

    .line 64
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/oe$1;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/oe$1;->nf:Lorg/json/JSONObject;

    invoke-static {v3, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/xi/oe;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kk$qam;->nf()Lorg/json/JSONArray;

    move-result-object v2

    .line 67
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/oe$1;->nf:Lorg/json/JSONObject;

    invoke-static {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/xi/oe;->qam(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kk$qam;->lej()Lorg/json/JSONArray;

    move-result-object v0

    .line 70
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/oe$1;->nf:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xi/oe;->nf(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
