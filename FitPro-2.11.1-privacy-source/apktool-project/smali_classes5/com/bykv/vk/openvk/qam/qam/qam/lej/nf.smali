.class public Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bb:I

.field private cd:F

.field private dvi:D

.field private jdl:Ljava/lang/String;

.field private lej:J

.field private mug:I

.field private nf:I

.field private nih:Ljava/lang/String;

.field private no:Ljava/lang/String;

.field private oe:I

.field private qam:I

.field private qgq:Ljava/lang/String;

.field private qi:I

.field private qz:I

.field private rmk:I

.field private sh:D

.field private vpf:I

.field private wc:Ljava/lang/String;

.field private xi:Ljava/lang/String;

.field private xp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 47
    iput v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->cd:F

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->qi:I

    .line 50
    iput v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->rmk:I

    .line 54
    iput v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->xp:I

    .line 55
    iput v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->qz:I

    const v0, 0x4b000

    .line 56
    iput v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->bb:I

    const/4 v0, 0x1

    .line 60
    iput v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->vpf:I

    return-void
.end method


# virtual methods
.method public bb()I
    .locals 1

    .line 263
    iget v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->qi:I

    return v0
.end method

.method public cd()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->nih:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->no:Ljava/lang/String;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/no/nf;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->nih:Ljava/lang/String;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->nih:Ljava/lang/String;

    return-object v0
.end method

.method public dvi()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->no:Ljava/lang/String;

    return-object v0
.end method

.method public ev()I
    .locals 1

    .line 312
    iget v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->vpf:I

    return v0
.end method

.method public jdl()J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->lej:J

    return-wide v0
.end method

.method public jdl(I)V
    .locals 0

    .line 211
    iput p1, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->bb:I

    return-void
.end method

.method public jdl(Ljava/lang/String;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->xi:Ljava/lang/String;

    return-void
.end method

.method public jgs()Z
    .locals 1

    .line 303
    iget v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->xp:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lej()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->nf:I

    return v0
.end method

.method public lej(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->nf:I

    return-void
.end method

.method public lej(Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->no:Ljava/lang/String;

    return-void
.end method

.method public mug()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->xi:Ljava/lang/String;

    return-object v0
.end method

.method public nf()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->qam:I

    return v0
.end method

.method public nf(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->qam:I

    return-void
.end method

.method public nf(Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->wc:Ljava/lang/String;

    return-void
.end method

.method public nih()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->wc:Ljava/lang/String;

    return-object v0
.end method

.method public nih(I)V
    .locals 1

    const/4 v0, 0x1

    .line 308
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->vpf:I

    return-void
.end method

.method public no()D
    .locals 2

    .line 118
    iget-wide v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->dvi:D

    return-wide v0
.end method

.method public no(I)V
    .locals 0

    .line 228
    iput p1, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->qz:I

    return-void
.end method

.method public oe()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->qgq:Ljava/lang/String;

    return-object v0
.end method

.method public qam()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->oe:I

    return v0
.end method

.method public qam(D)V
    .locals 0

    .line 114
    iput-wide p1, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->sh:D

    return-void
.end method

.method public qam(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->oe:I

    return-void
.end method

.method public qam(J)V
    .locals 0

    .line 106
    iput-wide p1, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->lej:J

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->jdl:Ljava/lang/String;

    return-void
.end method

.method public qgq()F
    .locals 1

    .line 126
    iget v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->cd:F

    return v0
.end method

.method public qgq(I)V
    .locals 0

    .line 267
    iput p1, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->qi:I

    return-void
.end method

.method public qi()I
    .locals 4

    .line 201
    iget v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->bb:I

    if-gez v0, :cond_0

    const v0, 0x4b000

    .line 202
    iput v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->bb:I

    .line 204
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->bb:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->lej:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    long-to-int v0, v2

    .line 205
    iput v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->bb:I

    .line 207
    :cond_1
    iget v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->bb:I

    return v0
.end method

.method public qz()Lorg/json/JSONObject;
    .locals 6

    .line 232
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 234
    :try_start_0
    const-string v1, "cover_height"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->nf()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235
    const-string v1, "cover_url"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->nih()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    const-string v1, "cover_width"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->lej()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 237
    const-string v1, "endcard"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->oe()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    const-string v1, "file_hash"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->cd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    const-string v1, "resolution"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->xi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    const-string v1, "size"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->jdl()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 241
    const-string v1, "video_duration"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->wc()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 242
    const-string v1, "video_url"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->dvi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    const-string v1, "playable_download_url"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->mug()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    const-string v1, "if_playable_loading_show"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->bb()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 245
    const-string v1, "remove_loading_page_type"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->vpf()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 246
    const-string v1, "fallback_endcard_judge"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->qam()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 247
    const-string v1, "video_preload_size"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->qi()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 248
    const-string v1, "reward_video_cached_type"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->rmk()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 249
    const-string v1, "execute_cached_type"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->xp()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250
    const-string v1, "endcard_render"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->sh()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 251
    const-string v1, "replay_time"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->ev()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 252
    const-string v1, "play_speed_ratio"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->qgq()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 253
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->no()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    .line 254
    const-string v1, "start"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->no()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 256
    const-string v2, "T+EHhgyyRsWK"

    const/16 v3, 0x100

    const-string v4, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOUE7Unyo9O0lE="

    const-string v5, "becpkAyVZ8GP"

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method public rmk()I
    .locals 1

    .line 216
    iget v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->xp:I

    return v0
.end method

.method public sh()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->mug:I

    return v0
.end method

.method public sh(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->mug:I

    return-void
.end method

.method public sh(Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->qgq:Ljava/lang/String;

    return-void
.end method

.method public vpf()I
    .locals 1

    .line 271
    iget v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->rmk:I

    return v0
.end method

.method public wc()D
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->sh:D

    return-wide v0
.end method

.method public wc(I)V
    .locals 0

    .line 220
    iput p1, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->xp:I

    return-void
.end method

.method public wc(Ljava/lang/String;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->nih:Ljava/lang/String;

    return-void
.end method

.method public xi()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->jdl:Ljava/lang/String;

    return-object v0
.end method

.method public xi(I)V
    .locals 0

    .line 275
    iput p1, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->rmk:I

    return-void
.end method

.method public xp()I
    .locals 1

    .line 224
    iget v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->qz:I

    return v0
.end method
