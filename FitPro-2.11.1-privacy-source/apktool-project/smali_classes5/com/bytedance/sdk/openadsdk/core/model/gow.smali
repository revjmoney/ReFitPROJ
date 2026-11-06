.class public Lcom/bytedance/sdk/openadsdk/core/model/gow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/gow$nf;,
        Lcom/bytedance/sdk/openadsdk/core/model/gow$qam;
    }
.end annotation


# instance fields
.field private bb:Lcom/bytedance/sdk/openadsdk/core/model/gow$nf;

.field private cd:I

.field private dvi:Z

.field private jdl:I

.field private lej:I

.field private mug:I

.field private nf:I

.field private nih:Lcom/bytedance/sdk/openadsdk/core/model/gow$qam;

.field private no:Lorg/json/JSONObject;

.field private oe:Lorg/json/JSONObject;

.field private qam:I

.field private qgq:I

.field private qi:I

.field private qz:Lcom/bytedance/sdk/openadsdk/core/model/kk;

.field private rmk:Ljava/lang/String;

.field private sh:I

.field private wc:I

.field private xi:Ljava/lang/String;

.field private xp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gow;->nf:I

    const/4 v0, 0x1

    .line 46
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gow;->qgq:I

    .line 51
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/gow$qam;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gow$qam;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gow;->nih:Lcom/bytedance/sdk/openadsdk/core/model/gow$qam;

    .line 65
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gow;->qi:I

    .line 75
    const-string v0, "Next Ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gow;->rmk:Ljava/lang/String;

    .line 76
    const-string v0, "Next ad in %1$ds"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gow;->xp:Ljava/lang/String;

    return-void
.end method

.method public static qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/gow;
    .locals 5

    .line 82
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/gow;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gow;-><init>()V

    .line 83
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 87
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    const-string p0, "auto_switch"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/gow;->qam:I

    .line 89
    const-string p0, "playable_preload_count"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/gow;->nf:I

    .line 90
    const-string p0, "disable_on_interaction"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/gow;->lej:I

    .line 91
    const-string p0, "ceiling_type"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/gow;->sh:I

    .line 92
    const-string p0, "can_loop"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/gow;->jdl:I

    .line 93
    const-string p0, "multi_skip_time"

    const/4 v2, -0x1

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/gow;->wc:I

    .line 94
    const-string p0, "load_more_strategy"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/gow;->qgq:I

    .line 95
    const-string p0, "report_show_by_percent"

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/gow;->qi:I

    .line 96
    const-string p0, "gesture_tpl_info"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/gow;->no:Lorg/json/JSONObject;

    if-eqz p0, :cond_3

    .line 98
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kk;->qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/kk;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/gow;->qz:Lcom/bytedance/sdk/openadsdk/core/model/kk;

    if-eqz p0, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kk;->lej()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 100
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;-><init>()V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/gow;->qz:Lcom/bytedance/sdk/openadsdk/core/model/kk;

    .line 101
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/kk;->qam()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;

    move-result-object p0

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/gow;->qz:Lcom/bytedance/sdk/openadsdk/core/model/kk;

    .line 102
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/kk;->nf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;

    move-result-object p0

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/gow;->qz:Lcom/bytedance/sdk/openadsdk/core/model/kk;

    .line 103
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/kk;->lej()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;

    move-result-object p0

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/gow;->qz:Lcom/bytedance/sdk/openadsdk/core/model/kk;

    .line 104
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/kk;->sh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;->sh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;

    move-result-object p0

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf;

    move-result-object v2

    const-string v3, "guide"

    invoke-virtual {v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;Ljava/lang/String;)V

    .line 108
    :cond_1
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/gow;->no:Lorg/json/JSONObject;

    const-string v2, "delay_show_time"

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/gow;->mug:I

    if-gez p0, :cond_2

    .line 110
    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/gow;->mug:I

    .line 112
    :cond_2
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/gow;->no:Lorg/json/JSONObject;

    const-string v2, "dismiss_after_idle_time"

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/gow;->cd:I

    if-gtz p0, :cond_3

    .line 114
    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/gow;->cd:I

    .line 117
    :cond_3
    const-string p0, "agg_endcard_url"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/gow;->xi:Ljava/lang/String;

    .line 118
    const-string p0, "has_more"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/gow;->dvi:Z

    .line 119
    const-string p0, "session_params"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/gow;->oe:Lorg/json/JSONObject;

    .line 120
    const-string p0, "layout_config"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/gow$qam;->qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/gow$qam;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/gow;->nih:Lcom/bytedance/sdk/openadsdk/core/model/gow$qam;

    .line 121
    const-string p0, "progress_config"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/gow$nf;->qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/gow$nf;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/gow;->bb:Lcom/bytedance/sdk/openadsdk/core/model/gow$nf;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 123
    const-string v1, "XfwimCmPRuk="

    const/16 v2, 0x7b

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA="

    const-string v4, "dvshgQqdbeSPRNFUiw=="

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public cd()Z
    .locals 2

    .line 201
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gow;->lej:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dvi()Z
    .locals 2

    .line 189
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gow;->sh:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jdl()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gow;->cd:I

    return v0
.end method

.method public lej()Lorg/json/JSONObject;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gow;->qz:Lcom/bytedance/sdk/openadsdk/core/model/kk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 158
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kk;->jdl()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public mug()Z
    .locals 1

    .line 197
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gow;->dvi:Z

    return v0
.end method

.method public nf()Lorg/json/JSONObject;
    .locals 6

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gow;->qz:Lcom/bytedance/sdk/openadsdk/core/model/kk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 136
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kk;->sh()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 138
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v2

    .line 140
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf;

    move-result-object v0

    const-string v2, "guide"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/gow;->qz:Lcom/bytedance/sdk/openadsdk/core/model/kk;

    .line 141
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/kk;->qam()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/gow;->qz:Lcom/bytedance/sdk/openadsdk/core/model/kk;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/kk;->nf()Ljava/lang/String;

    move-result-object v4

    .line 140
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 145
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 148
    const-string v2, "XOs5sha1bcK0T9pNgBC0LQ=="

    const/16 v3, 0x94

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA="

    const-string v5, "dvshgQqdbeSPRNFUiw=="

    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method public nih()Z
    .locals 2

    .line 185
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gow;->jdl:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public no()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gow;->xi:Ljava/lang/String;

    return-object v0
.end method

.method public oe()Lorg/json/JSONObject;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gow;->oe:Lorg/json/JSONObject;

    return-object v0
.end method

.method public qam()Z
    .locals 2

    .line 129
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gow;->qi:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qgq()I
    .locals 1

    .line 177
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gow;->qgq:I

    return v0
.end method

.method public qi()Z
    .locals 2

    .line 205
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gow;->qam:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rmk()I
    .locals 1

    .line 209
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gow;->nf:I

    return v0
.end method

.method public sh()I
    .locals 1

    .line 161
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gow;->mug:I

    return v0
.end method

.method public wc()Lcom/bytedance/sdk/openadsdk/core/model/gow$qam;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gow;->nih:Lcom/bytedance/sdk/openadsdk/core/model/gow$qam;

    return-object v0
.end method

.method public xi()I
    .locals 1

    .line 181
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gow;->wc:I

    return v0
.end method

.method public xp()Lcom/bytedance/sdk/openadsdk/core/model/gow$nf;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gow;->bb:Lcom/bytedance/sdk/openadsdk/core/model/gow$nf;

    return-object v0
.end method
