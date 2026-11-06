.class public Lcom/bytedance/sdk/openadsdk/core/sh;
.super Lcom/bytedance/sdk/openadsdk/core/kk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/sh$qam;
    }
.end annotation


# static fields
.field private static volatile qam:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private nf:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kk;-><init>()V

    const/16 v0, 0x3000

    .line 74
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sh;->nf:I

    return-void
.end method

.method private jdl()V
    .locals 3

    const/4 v0, 0x0

    .line 264
    sget-object v1, Lcom/bytedance/sdk/openadsdk/sks/nf;->qam:Lcom/bytedance/sdk/openadsdk/sks/nf$qam;

    const-string v2, "bid_tok_con"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/sks/nf$qam;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    .line 271
    :cond_0
    const-string v1, "en_m_l"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/sh;->nf:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sh;->nf:I

    return-void
.end method

.method private nih(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 226
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 228
    :try_start_0
    const-string v1, "adx_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 229
    const-string v1, "XOsjkBG9fcKlUsNPjQ=="

    const/16 v2, 0xe5

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "eecpkQqybvOPQdJTqxSuLUnvOZoR"

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method private no(Ljava/lang/String;)V
    .locals 4

    .line 176
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sh$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/sh;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 186
    const-string v0, "Ses9mhGoXciLT9l7jRis"

    const/16 v1, 0xba

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v3, "eecpkQqybvOPQdJTqxSuLUnvOZoR"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    const-string v0, "BiddingTokenGenerator"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/sh;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/sh;->nf:I

    return p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/sh;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sh;->nih(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private qam(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 241
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sh$4;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v5, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/sh$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/sh;IILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "bid_tok_len_over_lim"

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    return-void
.end method

.method private static qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->jdl()Z

    move-result v0

    const-string v1, "is_init"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xi()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->hvj()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 86
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 87
    const-string v3, "version"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string v0, "param"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string v0, "abtest"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    :cond_0
    const-string v0, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oe;->nf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string v0, "ad_sdk_version"

    const-string v1, "8.3.0.3"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string v0, "package_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->wc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    .line 95
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getSlotId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getSlotId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "user_data"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 98
    const-string v4, "ts"

    invoke-virtual {p0, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 99
    const-string v0, "key_ipv6"

    const-string v1, "ttopenadsdk"

    const-string v4, ""

    invoke-static {v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->nf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 101
    const-string v1, "ipv6"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 103
    :cond_3
    const-string v0, "key_ipv4"

    invoke-static {v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->nf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 105
    const-string v1, "ipv4"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    :cond_4
    :goto_1
    const-string v0, "adx_id"

    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->alu()Ljava/lang/String;

    move-result-object p2

    .line 111
    const-string v0, "target_region"

    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam()Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam(Lorg/json/JSONObject;)V

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/oe;->qam(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 115
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 117
    :try_start_0
    const-string v0, "did"

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 118
    const-string v0, "WuopsQKoaPOPaN5ZiBiuL2/hJpAN"

    const/16 v1, 0x76

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v5, "eecpkQqybvOPQdJTqxSuLUnvOZoR"

    invoke-static {p2, v4, v5, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 124
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/sh;->qam(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Lorg/json/JSONObject;

    move-result-object p1

    .line 125
    const-string p2, "banner"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object p1

    .line 128
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->wc()Z

    move-result p2

    const-string v0, "app_reg"

    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p2

    .line 130
    const-string v0, "apk-sign"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lej;->xi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    const-string v0, "screen_scale"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->no(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    const-string v0, "app_set_id_scope"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sh;->nf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    const-string v0, "app_set_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sh;->lej()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string v0, "installed_source"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sh;->sh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->qam()J

    move-result-wide v4

    sub-long/2addr v0, v4

    div-long/2addr v0, v2

    const-string v2, "app_running_time"

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 138
    const-string v0, "js_render_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xi/nih;->lej()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    const-string v0, "js_render_v3_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xi/nih;->sh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    const-string v0, "gp_v_name"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->jdl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    const-string v0, "gp_v_code"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->wc(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 142
    const-string v0, "vendor"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    const-string v0, "model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    const-string v0, "user_agent_device"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->nf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    const-string v0, "user_agent_webview"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    const-string v0, "sys_compiling_time"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/oe;->nf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string v0, "screen_height"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->wc(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    const-string v0, "screen_width"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    const-string v0, "rom_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hvj;->qam()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v0, "carrier_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ssv;->qam()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    const-string v0, "os_version"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string v0, "conn_type"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/wr;->no(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    const-string v0, "boot"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->hvj(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    :cond_7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lorg/json/JSONObject;)V

    .line 158
    const-string p1, "board"

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    const-string p1, "timezone"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->xb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    const-string p1, "device_city"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sks()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    const-string p1, "cpu_num"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nih;->nf()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->xi(Landroid/content/Context;)F

    move-result p1

    float-to-double v0, p1

    const-string p1, "density"

    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 163
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qam(Lorg/json/JSONObject;)V

    .line 165
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/lej;->qam(Lorg/json/JSONObject;)V

    .line 167
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/qgq;->qam(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 168
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/jgs;->qam(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "is_multi"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 169
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/qgq;->nf(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 171
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam()Lcom/bytedance/sdk/openadsdk/wc/nf;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam(Lorg/json/JSONObject;)V

    return-void
.end method

.method private qgq(Ljava/lang/String;)V
    .locals 4

    .line 193
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sh$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/sh;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 203
    const-string v0, "Ses9mhGoXciLT9lumBCyPA=="

    const/16 v1, 0xcb

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v3, "eecpkQqybvOPQdJTqxSuLUnvOZoR"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 204
    const-string v0, "BiddingTokenGenerator"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private xi(Ljava/lang/String;)V
    .locals 4

    .line 210
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sh$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sh$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/sh;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->nf(Lcom/bytedance/sdk/openadsdk/qz/sh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 220
    const-string v0, "Ses9mhGoXciLT9lumRKjLUj9"

    const/16 v1, 0xdc

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v3, "eecpkQqybvOPQdJTqxSuLUnvOZoR"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 221
    const-string v0, "BiddingTokenGenerator"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public qam(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;)V
    .locals 8

    .line 276
    const-string v0, ""

    .line 278
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sh;->jdl()V

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 282
    :cond_0
    const-string v1, "getBiddingToken"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/wr;->oe(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 283
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getAdxId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 284
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getAdxId()Ljava/lang/String;

    move-result-object v0

    .line 287
    :cond_1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/sh;->qgq(Ljava/lang/String;)V

    .line 289
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->fx()Ljava/lang/String;

    move-result-object v1

    .line 290
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->wc()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 291
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const v2, 0x9c7c

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xi;->qam(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 292
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->sh()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 293
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 v2, 0x2717

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xi;->qam(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 294
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->xi()Z

    move-result v2

    if-nez v2, :cond_4

    .line 295
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 v2, 0x2718

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xi;->qam(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 296
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 297
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 v2, 0x271b

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xi;->qam(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x5

    .line 299
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/sh;->qam(ILcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)V

    goto :goto_0

    .line 300
    :cond_5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/sh;->wc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xg(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 301
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 v2, 0x2716

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xi;->qam(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x2

    .line 303
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/sh;->qam(ILcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)V

    goto :goto_0

    :cond_6
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_7

    .line 306
    invoke-interface {p2, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V

    .line 307
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/sh;->no(Ljava/lang/String;)V

    return-void

    .line 310
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->dvi()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nih;->mug()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 311
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 v2, 0x2714

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xi;->qam(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    .line 312
    invoke-interface {p2, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V

    .line 313
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/sh;->no(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 315
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/sh;->qam(ILcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)V

    return-void

    .line 318
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dvi/lej;->qam()V

    .line 320
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sh$qam;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/sh;->qam:Ljava/util/ArrayList;

    const/4 v4, 0x1

    if-nez v2, :cond_9

    move v2, v4

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/sh$qam;-><init>(Z)V

    .line 322
    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/sh;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Ljava/lang/String;)V

    .line 323
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/sh$qam;->qam()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 326
    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/sh;->qam:Ljava/util/ArrayList;

    .line 340
    :cond_a
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/sh;->qam(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 347
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/sh;->qam:Ljava/util/ArrayList;

    const/4 v6, -0x1

    if-eqz v5, :cond_b

    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/sh;->qam:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    goto :goto_2

    :cond_b
    move v5, v6

    .line 348
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/sh;->nf:I

    if-le v4, v7, :cond_d

    if-gez v6, :cond_c

    move v6, v4

    :cond_c
    if-ltz v5, :cond_d

    .line 362
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/sh;->qam:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 366
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/sh$qam;->remove(Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    .line 370
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/sh;->qam(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_2

    .line 373
    :cond_d
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_e

    .line 374
    const-string v1, "target_region"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->alu()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    :cond_e
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenCollected(Ljava/lang/String;)V

    .line 377
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/sh;->xi(Ljava/lang/String;)V

    if-ltz v6, :cond_f

    .line 380
    invoke-direct {p0, v6, v4, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/sh;->qam(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    :goto_3
    return-void

    :catchall_0
    move-exception v1

    .line 386
    const-string v2, "XOs5twq4bc6OTeNShxSu"

    const/16 v3, 0x182

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v5, "eecpkQqybvOPQdJTqxSuLUnvOZoR"

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 390
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 v2, 0x271a

    const-string v3, "unknow error"

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V

    const/4 p2, 0x4

    .line 392
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/sh;->qam(ILcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)V

    .line 393
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/sh;->no(Ljava/lang/String;)V

    return-void
.end method
