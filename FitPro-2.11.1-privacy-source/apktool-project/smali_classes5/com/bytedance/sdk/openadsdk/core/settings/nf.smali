.class public Lcom/bytedance/sdk/openadsdk/core/settings/nf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public as:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bb:I

.field public cd:I

.field public dvi:I

.field public ev:I

.field public fko:I

.field public gow:I

.field public hvj:Z

.field public jdl:I

.field public jgs:Z

.field public kk:Lorg/json/JSONObject;

.field public lej:I

.field public mug:I

.field public nf:I

.field public nih:I

.field public no:I

.field public oe:I

.field public qam:Ljava/lang/String;

.field public qgq:I

.field public qi:I

.field public qz:I

.field public rmk:I

.field public sh:I

.field public sks:I

.field public ssv:Z

.field public szh:I

.field public vpf:I

.field public wc:I

.field public xb:I

.field public xg:Z

.field public xi:I

.field public xp:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 55
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->nf:I

    .line 56
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->lej:I

    const/4 v1, 0x2

    .line 57
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->sh:I

    .line 58
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->jdl:I

    const/16 v2, 0x64

    .line 59
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->wc:I

    const/4 v2, 0x0

    .line 60
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->no:I

    .line 61
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->qgq:I

    .line 62
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->xi:I

    const/4 v3, 0x3

    .line 63
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->nih:I

    const/16 v3, 0x1e

    .line 64
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->dvi:I

    .line 68
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->oe:I

    .line 69
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->mug:I

    .line 70
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->cd:I

    .line 71
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->qi:I

    const/16 v3, 0x1388

    .line 72
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->rmk:I

    .line 73
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->xp:I

    const/16 v3, 0xdac

    .line 74
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->qz:I

    .line 75
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->bb:I

    const/4 v3, 0x5

    .line 76
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->vpf:I

    .line 77
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->jgs:Z

    .line 78
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->ev:I

    .line 80
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->sks:I

    .line 81
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->gow:I

    .line 82
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->szh:I

    .line 83
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->xb:I

    .line 84
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->hvj:Z

    .line 85
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->xg:Z

    .line 86
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->ssv:Z

    const/4 v0, -0x1

    .line 88
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->fko:I

    .line 89
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->kk:Lorg/json/JSONObject;

    .line 163
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->qam:Ljava/lang/String;

    .line 164
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->lej:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 11

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 55
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->nf:I

    .line 56
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->lej:I

    const/4 v1, 0x2

    .line 57
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->sh:I

    .line 58
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->jdl:I

    const/16 v2, 0x64

    .line 59
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->wc:I

    const/4 v3, 0x0

    .line 60
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->no:I

    .line 61
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->qgq:I

    .line 62
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->xi:I

    const/4 v4, 0x3

    .line 63
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->nih:I

    const/16 v5, 0x1e

    .line 64
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->dvi:I

    .line 68
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->oe:I

    .line 69
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->mug:I

    .line 70
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->cd:I

    .line 71
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->qi:I

    const/16 v6, 0x1388

    .line 72
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->rmk:I

    .line 73
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->xp:I

    const/16 v7, 0xdac

    .line 74
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->qz:I

    .line 75
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->bb:I

    const/4 v7, 0x5

    .line 76
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->vpf:I

    .line 77
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->jgs:Z

    .line 78
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->ev:I

    .line 80
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->sks:I

    .line 81
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->gow:I

    .line 82
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->szh:I

    .line 83
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->xb:I

    .line 84
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->hvj:Z

    .line 85
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->xg:Z

    .line 86
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->ssv:Z

    const/4 v8, -0x1

    .line 88
    iput v8, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->fko:I

    .line 89
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->kk:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    return-void

    .line 111
    :cond_0
    const-string v9, "code_id"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->qam:Ljava/lang/String;

    .line 112
    const-string v9, "auto_play"

    invoke-virtual {p1, v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->nf:I

    .line 113
    const-string v9, "endcard_close_time"

    invoke-virtual {p1, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->fko:I

    .line 114
    const-string v9, "voice_control"

    invoke-virtual {p1, v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->lej:I

    .line 115
    const-string v10, "rv_preload"

    invoke-virtual {p1, v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->sh:I

    .line 116
    const-string v10, "nv_preload"

    invoke-virtual {p1, v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->jdl:I

    .line 117
    const-string v10, "proportion_watching"

    invoke-virtual {p1, v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->wc:I

    .line 118
    const-string v2, "skip_time_displayed"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->no:I

    .line 119
    const-string v2, "video_skip_result"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->qgq:I

    .line 120
    const-string v2, "reg_creative_control"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->xi:I

    .line 121
    const-string v2, "play_bar_show_time"

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->nih:I

    .line 122
    const-string v2, "rv_skip_time"

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->dvi:I

    if-gez v2, :cond_1

    .line 124
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->dvi:I

    .line 126
    :cond_1
    invoke-virtual {p1, v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->mug:I

    .line 127
    const-string v2, "if_show_win"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->cd:I

    .line 128
    const-string v2, "sp_preload"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->qi:I

    .line 129
    const-string v2, "stop_time"

    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->rmk:I

    .line 130
    const-string v2, "native_playable_delay"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->xp:I

    .line 131
    const-string v2, "time_out_control"

    invoke-virtual {p1, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->qz:I

    .line 132
    const-string v2, "playable_reward_type"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->bb:I

    .line 133
    const-string v2, "reward_is_callback"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->ev:I

    .line 134
    const-string v2, "iv_skip_time"

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->vpf:I

    if-gez v2, :cond_2

    .line 136
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->vpf:I

    .line 139
    :cond_2
    const-string v2, "parent_tpl_ids"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->qam(Lorg/json/JSONArray;)V

    .line 140
    const-string v2, "slot_type"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->sks:I

    .line 141
    const-string v1, "close_on_click"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->jgs:Z

    .line 142
    const-string v1, "allow_system_back"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->gow:I

    .line 143
    const-string v1, "splash_skip_time"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->szh:I

    .line 144
    const-string v1, "splash_image_count_down_time"

    invoke-virtual {p1, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->xb:I

    .line 145
    const-string v1, "splash_count_down_time_off"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->xg:Z

    .line 146
    const-string v1, "splash_close_on_click"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->ssv:Z

    .line 149
    const-string v1, "allow_mediaview_click"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->hvj:Z

    .line 151
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->lej:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->qam(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 152
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->lej:I

    .line 154
    :cond_3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->mug:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->qam(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 155
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->mug:I

    .line 159
    :cond_4
    const-string v0, "multi_rv_skip_time"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->oe:I

    return-void
.end method

.method private static qam(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public qam(Lorg/json/JSONArray;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 168
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 171
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->as:Ljava/util/List;

    const/4 v0, 0x0

    .line 173
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 174
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->as:Ljava/util/List;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 176
    const-string v0, "SOs5pQKubMmUfsdRpRWz"

    const/16 v1, 0xb0

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    const-string v3, "euoemQyoWsKUXtJP"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_1
    return-void
.end method
