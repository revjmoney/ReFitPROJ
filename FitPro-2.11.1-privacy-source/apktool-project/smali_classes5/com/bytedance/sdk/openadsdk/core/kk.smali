.class public abstract Lcom/bytedance/sdk/openadsdk/core/kk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ssv;


# instance fields
.field private nf:I

.field private final qam:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kk;->qam:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 230
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kk;->nf:I

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x0

    .line 205
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getBannerSize()Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 207
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 208
    const-string v2, "width"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 209
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getType()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    const-string v4, "height"

    if-ne v2, v3, :cond_0

    .line 210
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getMaxHeight()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 214
    :goto_0
    const-string v2, "type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getType()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :cond_1
    return-object v0

    :catchall_0
    move-exception p0

    .line 217
    const-string v1, "XOs5twKyZ8KSYMRSgg=="

    const/16 v2, 0xd9

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "b9oMkS69Z8aHT8V0gQGs"

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static qam(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 224
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sks;

    sget-object v1, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->BIDDING_TOKEN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sks;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object p0

    .line 225
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/gow;->qam(Lorg/json/JSONObject;)V

    if-eqz p0, :cond_0

    return-object p0

    .line 226
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public static wc(Ljava/lang/String;)Z
    .locals 1

    .line 139
    const-string v0, "TX"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public jdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kk;
    .locals 1

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nih;->lej(Ljava/lang/String;)V

    return-object p0
.end method

.method public lej()I
    .locals 1

    .line 240
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kk;->nf:I

    return v0
.end method

.method public lej(I)Lcom/bytedance/sdk/openadsdk/core/ssv;
    .locals 1

    .line 245
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nih;->lej(I)V

    return-object p0
.end method

.method public lej(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ssv;
    .locals 1

    .line 251
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nih;->qgq(Ljava/lang/String;)V

    return-object p0
.end method

.method public nf(I)Lcom/bytedance/sdk/openadsdk/core/ssv;
    .locals 0

    .line 234
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kk;->nf:I

    return-object p0
.end method

.method public synthetic nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ssv;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kk;->jdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kk;

    move-result-object p1

    return-object p1
.end method

.method public nf()Ljava/lang/String;
    .locals 1

    .line 131
    const-string v0, "8.3.0.3"

    return-object v0
.end method

.method public qam()Lcom/bytedance/sdk/openadsdk/core/ssv;
    .locals 1

    .line 103
    const-string v0, "PangleSDK-8303"

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qi;->qam(Ljava/lang/String;)V

    .line 106
    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/no/lej;->qam(Ljava/lang/String;)V

    .line 107
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/component/utils/qi;->qam()V

    .line 110
    invoke-static {}, Lcom/bytedance/sdk/component/qgq/qam;->qam()V

    .line 111
    invoke-static {}, Lcom/bykv/vk/openvk/qam/qam/qam/no/lej;->qam()V

    .line 112
    invoke-static {}, Lcom/bytedance/sdk/component/utils/vpf;->qam()V

    return-object p0
.end method

.method public qam(I)Lcom/bytedance/sdk/openadsdk/core/ssv;
    .locals 1

    .line 95
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nih;->jdl(I)V

    return-object p0
.end method

.method public synthetic qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ssv;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kk;->sh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kk;

    move-result-object p1

    return-object p1
.end method

.method protected qam(ILcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)V
    .locals 12

    .line 147
    const-string v0, "biddingtoken_error"

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nih;->sks()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    const-string v2, ""

    if-eqz p2, :cond_0

    :try_start_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getAdxId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v2

    .line 149
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->fs()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 150
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->cwp()Ljava/util/Set;

    move-result-object v6

    .line 151
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    if-eqz v6, :cond_1

    .line 153
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 154
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 157
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->fx()Ljava/lang/String;

    move-result-object v6

    .line 158
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kk;->sh()I

    move-result v8

    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->sh()I

    move-result v9

    .line 161
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 162
    const-string v11, "init_adx_id"

    invoke-virtual {v10, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    const-string v1, "bidding_adx_id"

    invoke-virtual {v10, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    const-string p2, "token_enable"

    invoke-virtual {v10, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 165
    const-string p2, "setting_dc"

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v6

    :goto_2
    invoke-virtual {v10, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string p2, "setting_token_adx_ids"

    invoke-virtual {v10, p2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    const-string p2, "init_pa_consent"

    invoke-virtual {v10, p2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    const-string p2, "init_state"

    invoke-virtual {v10, p2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    const-string p2, "reason"

    invoke-virtual {v10, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->jdl()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 174
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/kk$1;

    invoke-direct {p1, p0, v10}, Lcom/bytedance/sdk/openadsdk/core/kk$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/kk;Lorg/json/JSONObject;)V

    invoke-static {v0, v5, v4, p1}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZILcom/bytedance/sdk/openadsdk/rmk/nf;)V

    .line 183
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kk;->qam:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    .line 185
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/kk$2;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kk$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/kk;Lorg/json/JSONObject;)V

    invoke-static {v0, v5, v4, p2}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZILcom/bytedance/sdk/openadsdk/rmk/nf;)V

    :cond_3
    return-void

    .line 196
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kk;->qam:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, p2, v10}, Lads_mobile_sdk/em2$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 198
    const-string p2, "Ses9mhGoTMqQXs5/hRWkIVXpGZoIuWf1hUvEUoI="

    const/16 v0, 0xc6

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "b9oMkS69Z8aHT8V0gQGs"

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public sh()I
    .locals 1

    .line 125
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih;->oe()I

    move-result v0

    return v0
.end method

.method public sh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kk;
    .locals 1

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nih;->qam(Ljava/lang/String;)V

    return-object p0
.end method

.method public sh(I)Lcom/bytedance/sdk/openadsdk/core/ssv;
    .locals 1

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nih;->sh(I)V

    return-object p0
.end method
