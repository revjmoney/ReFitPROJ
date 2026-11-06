.class public Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final qam:Lcom/bykv/vk/openvk/qam/qam/qam/jdl/qam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/qam;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/qam;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam;->qam:Lcom/bykv/vk/openvk/qam/qam/qam/jdl/qam;

    return-void
.end method

.method private static lej(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 3

    .line 258
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam;->lej(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 v0, -0x1

    .line 261
    invoke-static {p1, p2, v0, p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;

    move-result-object p1

    .line 262
    new-instance p2, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/xi;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->rmk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->wc()I

    move-result p0

    int-to-long v1, p0

    invoke-direct {p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/xi;-><init>(Ljava/lang/String;J)V

    .line 263
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;)V

    .line 264
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->nf(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;)V

    return-void
.end method

.method private static lej(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static nf(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)Ljava/lang/String;
    .locals 5

    .line 190
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 192
    :try_start_0
    const-string v1, "slot_type"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->xg()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 193
    const-string v1, "XOsjkBG9fcKiX8RUghSzO3bhKZAPmXHTkks="

    const/16 v2, 0xc1

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn0YlO0lKZBakk"

    const-string v4, "becpkAyMe8KMRdZZqhCjPFT8NA=="

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static nf(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 3

    .line 208
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam;->lej(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->mug()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->oe()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->wc()I

    move-result p2

    int-to-long v0, p2

    :goto_0
    const/4 p2, 0x0

    const/4 v2, -0x1

    .line 212
    invoke-static {p1, p2, v2, p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;

    move-result-object p1

    .line 213
    new-instance p2, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/dvi;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->rmk()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/dvi;-><init>(Ljava/lang/String;J)V

    .line 214
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;)V

    .line 215
    const-string p0, "load_video_start"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;)V

    return-void
.end method

.method private static nf(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 2

    .line 237
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam;->lej(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 v0, -0x1

    .line 240
    invoke-static {p1, p2, v0, p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;

    move-result-object p1

    .line 241
    new-instance p2, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/oe;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/oe;-><init>()V

    .line 242
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->rmk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/oe;->qam(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->wc()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/oe;->qam(J)V

    .line 244
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/oe;->nf(J)V

    .line 245
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->hvj()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/oe;->qam(Z)V

    .line 246
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->ev()I

    move-result p0

    const/4 p3, 0x1

    if-ne p0, p3, :cond_1

    const-wide/16 p3, 0x1

    .line 247
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/oe;->lej(J)V

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    .line 249
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/oe;->lej(J)V

    .line 252
    :goto_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;)V

    .line 253
    const-string p0, "load_video_success"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;)V

    return-void
.end method

.method private static nf(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V
    .locals 2

    .line 220
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam;->lej(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 v0, -0x1

    .line 223
    invoke-static {p1, p2, v0, p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;

    move-result-object p1

    .line 224
    new-instance p2, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/nih;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/nih;-><init>()V

    .line 225
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->rmk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/nih;->qam(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->wc()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/nih;->qam(J)V

    .line 227
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/nih;->nf(J)V

    .line 228
    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/nih;->qam(I)V

    .line 229
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string p3, ""

    if-eqz p0, :cond_1

    move-object p6, p3

    :cond_1
    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/nih;->nf(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/nih;->lej(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;)V

    .line 232
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;)V

    return-void
.end method

.method static synthetic qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam;->nf(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;Lcom/bykv/vk/openvk/qam/qam/qam/jdl/qam$qam;)V
    .locals 8

    .line 51
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam$1;-><init>(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 60
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->wc()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->mug()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->qz()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->qz()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto/16 :goto_3

    .line 81
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam$3;-><init>(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->nf(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    const/16 v0, 0x1770

    .line 91
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->jdl(I)V

    .line 92
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->wc(I)V

    .line 93
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->no(I)V

    .line 95
    const-string v0, "material_meta"

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->jdl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->jdl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v3

    .line 96
    :goto_0
    const-string v4, "ad_slot"

    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->jdl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->jdl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 100
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->jdl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 101
    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->jdl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 102
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam;->nf(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    move-object v2, v0

    move-object v3, v1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    .line 106
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 109
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam$4;

    move-object v7, p0

    move-object v4, v3

    move-object v3, v2

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam$4;-><init>(Lcom/bykv/vk/openvk/qam/qam/qam/jdl/qam$qam;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)V

    move-object p0, v1

    move-object v1, v7

    .line 155
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->rmk()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam;->qam(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz v2, :cond_5

    .line 160
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "unexpected url: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->rmk()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x194

    invoke-interface {v2, v1, p1, p0}, Lcom/bykv/vk/openvk/qam/qam/qam/jdl/qam$qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;ILjava/lang/String;)V

    .line 162
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sub-long/2addr p0, v5

    const/4 v6, -0x1

    .line 163
    const-string v7, "video url is invalid"

    move-object v2, v3

    move-object v3, v4

    move-wide v4, p0

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam;->nf(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    return-void

    .line 168
    :cond_6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam$5;

    const-string v0, "VideoPreload"

    invoke-direct {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam$5;-><init>(Ljava/lang/String;Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;Lcom/bykv/vk/openvk/qam/qam/qam/jdl/qam$qam;)V

    .line 178
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->wc()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 179
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/il;->lej(Ljava/lang/Runnable;)V

    return-void

    .line 181
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/nf/lej;->run()V

    return-void

    :cond_8
    :goto_3
    move-object v1, p0

    move-object v2, p1

    if-eqz v2, :cond_9

    const/16 p0, 0x64

    .line 65
    invoke-interface {v2, v1, p0}, Lcom/bykv/vk/openvk/qam/qam/qam/jdl/qam$qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;I)V

    .line 68
    :cond_9
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam$2;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam$2;-><init>(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    return-void
.end method

.method static synthetic qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 41
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam;->lej(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method static synthetic qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 0

    .line 41
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam;->nf(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    return-void
.end method

.method static synthetic qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V
    .locals 0

    .line 41
    invoke-static/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam;->nf(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    return-void
.end method

.method public static qam(Ljava/lang/String;)Z
    .locals 8

    .line 271
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 274
    const-string v5, "ws:"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 275
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "http:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 276
    const-string v5, "wss:"

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 277
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "https:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v2

    .line 280
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/nf/qam/no;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/no;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method
