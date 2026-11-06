.class public Lcom/bytedance/sdk/openadsdk/core/model/xg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cd:I

.field private dvi:I

.field private jdl:Ljava/lang/String;

.field private lej:Z

.field private mug:I

.field private nf:I

.field private nih:Z

.field private no:I

.field private oe:I

.field private qam:I

.field private qgq:I

.field private qi:I

.field private qz:Ljava/lang/String;

.field private rmk:Ljava/lang/String;

.field private sh:I

.field private wc:Ljava/lang/String;

.field private xi:I

.field private xp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 97
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xg;->oe:I

    .line 98
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xg;->mug:I

    const/16 v1, 0xa

    .line 99
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/xg;->cd:I

    const/16 v2, 0x14

    .line 100
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/xg;->qi:I

    .line 114
    const-string v3, "Next Ad"

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/xg;->rmk:Ljava/lang/String;

    .line 115
    const-string v3, "Next ad in %1$ds"

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/xg;->xp:Ljava/lang/String;

    .line 116
    const-string v3, "Play Now"

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/xg;->qz:Ljava/lang/String;

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 122
    :cond_0
    const-string v3, "is_playable"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/xg;->lej:Z

    .line 123
    const-string v3, "playable_type"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/xg;->sh:I

    .line 124
    const-string v3, "playable_style"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/xg;->jdl:Ljava/lang/String;

    .line 125
    const-string v3, "playable"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 127
    const-string v3, "playable_url"

    const-string v5, ""

    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/xg;->wc:Ljava/lang/String;

    .line 128
    const-string v3, "playable_orientation"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/xg;->no:I

    .line 129
    const-string v3, "new_style"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nf:I

    .line 130
    const-string v3, "close_2_app"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/xg;->qam:I

    .line 131
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/xg;->sh:I

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->qam(I)I

    move-result v3

    .line 132
    const-string v5, "playable_webview_timeout"

    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/xg;->qgq:I

    .line 133
    const-string v5, "playable_js_timeout"

    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/xg;->xi:I

    .line 134
    const-string v3, "playable_backup_enable"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nih:Z

    .line 136
    const-string v3, "wait_tips_time"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/xg;->oe:I

    .line 137
    const-string v3, "auto_to_next_time"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xg;->mug:I

    .line 138
    const-string v0, "next_ad_tips_show_time"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xg;->cd:I

    .line 139
    const-string v0, "max_show_time"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xg;->qi:I

    .line 140
    const-string v0, "next_ad_in_xs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xg;->xp:Ljava/lang/String;

    .line 141
    const-string v0, "next_ad_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xg;->rmk:Ljava/lang/String;

    .line 142
    const-string v0, "play_now_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xg;->qz:Ljava/lang/String;

    .line 144
    const-string v0, "countdown_show_type"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/xg;->dvi:I

    if-eqz p1, :cond_2

    if-eq p1, v5, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 147
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/xg;->dvi:I

    :cond_2
    :goto_1
    return-void
.end method

.method public static as(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;
    .locals 0

    .line 460
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->hvj(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/model/xg;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 464
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->no()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bb(Lcom/bytedance/sdk/openadsdk/core/model/as;)J
    .locals 2

    .line 426
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->hvj(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/model/xg;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x5

    return-wide v0

    .line 430
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->xi()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static cd(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z
    .locals 2

    .line 363
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 367
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->vpf()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static dvi(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;
    .locals 0

    .line 307
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->hvj(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/model/xg;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 311
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xg;->wc:Ljava/lang/String;

    return-object p0
.end method

.method public static ev(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;
    .locals 0

    .line 452
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->hvj(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/model/xg;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 456
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->jdl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static gow(Lcom/bytedance/sdk/openadsdk/core/model/as;)I
    .locals 0

    .line 484
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->hvj(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/model/xg;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 488
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nf()I

    move-result p0

    return p0
.end method

.method private static hvj(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/model/xg;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 212
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->pg()Lcom/bytedance/sdk/openadsdk/core/model/xg;

    move-result-object p0

    return-object p0
.end method

.method public static jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z
    .locals 3

    .line 237
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->hvj(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/model/xg;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 238
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sa()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/xg;->lej:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->oe(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static jgs(Lcom/bytedance/sdk/openadsdk/core/model/as;)I
    .locals 0

    .line 444
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->hvj(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/model/xg;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 448
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->qam()I

    move-result p0

    return p0
.end method

.method public static lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z
    .locals 1

    .line 224
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->xg(Lcom/bytedance/sdk/openadsdk/core/model/as;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static mug(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z
    .locals 2

    .line 216
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->hvj(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/model/xg;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 220
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/xg;->lej:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->oe(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static nih(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;
    .locals 0

    .line 295
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->hvj(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/model/xg;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 299
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xg;->jdl:Ljava/lang/String;

    return-object p0
.end method

.method public static no(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z
    .locals 2

    .line 257
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->pg()Lcom/bytedance/sdk/openadsdk/core/model/xg;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 261
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/xg;->lej:Z

    if-eqz v1, :cond_1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nf:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static oe(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 323
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->pg()Lcom/bytedance/sdk/openadsdk/core/model/xg;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 324
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/xg;->lej:Z

    if-eqz v2, :cond_1

    .line 325
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/xg;->wc:Ljava/lang/String;

    .line 326
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 331
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->oe()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method private static qam(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0xa

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)I
    .locals 2

    .line 153
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->pg()Lcom/bytedance/sdk/openadsdk/core/model/xg;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 158
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xg;->qam:I

    if-ltz p0, :cond_2

    const/16 v1, 0x64

    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static qgq(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z
    .locals 2

    .line 265
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->pg()Lcom/bytedance/sdk/openadsdk/core/model/xg;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 266
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sa()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    iget-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/xg;->lej:Z

    if-eqz p0, :cond_1

    iget p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nf:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static qi(Lcom/bytedance/sdk/openadsdk/core/model/as;)I
    .locals 0

    .line 375
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->hvj(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/model/xg;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 379
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xg;->no:I

    return p0
.end method

.method public static qz(Lcom/bytedance/sdk/openadsdk/core/model/as;)J
    .locals 2

    .line 417
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->hvj(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/model/xg;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x5

    return-wide v0

    .line 421
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->qgq()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static rmk(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z
    .locals 1

    .line 233
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->no(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static sks(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;
    .locals 0

    .line 467
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->hvj(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/model/xg;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 471
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->wc()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static szh(Lcom/bytedance/sdk/openadsdk/core/model/as;)I
    .locals 0

    .line 491
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->hvj(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/model/xg;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 495
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->lej()I

    move-result p0

    return p0
.end method

.method public static vpf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z
    .locals 0

    .line 434
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->hvj(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/model/xg;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 435
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nih()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static wc(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z
    .locals 1

    .line 245
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->xg(Lcom/bytedance/sdk/openadsdk/core/model/as;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static xb(Lcom/bytedance/sdk/openadsdk/core/model/as;)I
    .locals 0

    .line 498
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->hvj(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/model/xg;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 502
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->sh()I

    move-result p0

    return p0
.end method

.method private static xg(Lcom/bytedance/sdk/openadsdk/core/model/as;)I
    .locals 0

    .line 276
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->hvj(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/model/xg;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 280
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xg;->sh:I

    return p0
.end method

.method public static xi(Lcom/bytedance/sdk/openadsdk/core/model/as;)I
    .locals 0

    .line 284
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->hvj(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/model/xg;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 288
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xg;->dvi:I

    return p0
.end method

.method public static xp(Lcom/bytedance/sdk/openadsdk/core/model/as;)J
    .locals 4

    .line 412
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->qz(Lcom/bytedance/sdk/openadsdk/core/model/as;)J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->bb(Lcom/bytedance/sdk/openadsdk/core/model/as;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public jdl()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xg;->rmk:Ljava/lang/String;

    return-object v0
.end method

.method public lej()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xg;->cd:I

    return v0
.end method

.method public nf()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xg;->mug:I

    return v0
.end method

.method public nih()Z
    .locals 1

    .line 397
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nih:Z

    return v0
.end method

.method public no()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xg;->qz:Ljava/lang/String;

    return-object v0
.end method

.method public qam()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xg;->oe:I

    return v0
.end method

.method public qgq()I
    .locals 1

    .line 389
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xg;->qgq:I

    return v0
.end method

.method public sh()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xg;->qi:I

    return v0
.end method

.method public wc()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xg;->xp:Ljava/lang/String;

    return-object v0
.end method

.method public xi()I
    .locals 1

    .line 393
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xg;->xi:I

    return v0
.end method
