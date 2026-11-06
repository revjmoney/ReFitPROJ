.class public Lcom/bytedance/sdk/openadsdk/core/fa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static qam:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 213
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 216
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    const-string p0, "ad_pending_download"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 218
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->dvi(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;

    move-result-object p0

    .line 219
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 220
    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "&orientation=portrait"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 223
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "?orientation=portrait"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 226
    :cond_2
    :goto_0
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(I)V

    .line 229
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)I

    move-result p0

    const-string p1, "meta_index"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static qam(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/lej/qam;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/bb;)Landroid/content/Intent;
    .locals 3

    if-nez p8, :cond_3

    .line 238
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p4, :cond_0

    if-eqz p5, :cond_3

    .line 239
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 240
    invoke-static {p2, p7}, Lcom/bytedance/sdk/openadsdk/core/fa;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Z)Z

    move-result p7

    .line 241
    const-string v1, "ad_pending_download"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 242
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->dvi(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 247
    const-string p1, "?"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 248
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "&orientation=portrait"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 250
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "?orientation=portrait"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 253
    :cond_2
    :goto_0
    invoke-virtual {p2, p7}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nf(Z)V

    goto :goto_1

    :cond_3
    if-nez p8, :cond_5

    .line 254
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    move-result p7

    const/4 v0, 0x3

    if-ne p7, v0, :cond_5

    .line 255
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ln()I

    move-result p7

    const/4 v0, 0x2

    if-eq p7, v0, :cond_4

    .line 256
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ln()I

    move-result p7

    const/4 v0, 0x1

    if-ne p7, v0, :cond_5

    sget-boolean p7, Lcom/bytedance/sdk/openadsdk/core/fa;->qam:Z

    if-eqz p7, :cond_5

    .line 257
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->oh()Z

    move-result p7

    if-nez p7, :cond_5

    .line 258
    new-instance v0, Landroid/content/Intent;

    const-class p7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;

    invoke-direct {v0, p0, p7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 261
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->jdl()Z

    move-result p7

    if-eqz p7, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object p7

    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xg()Z

    move-result p7

    if-eqz p7, :cond_6

    .line 262
    new-instance v0, Landroid/content/Intent;

    const-class p7, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    invoke-direct {v0, p0, p7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 263
    const-string p7, "scene"

    const/4 v1, 0x0

    invoke-virtual {v0, p7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 264
    const-string p7, "landingpage"

    invoke-static {p2, p7, p3}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    goto :goto_1

    .line 266
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-class p7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    invoke-direct {v0, p0, p7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 269
    :goto_1
    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_7

    const/high16 p0, 0x10000000

    .line 270
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_7
    if-eqz p8, :cond_8

    if-eqz p9, :cond_8

    .line 274
    invoke-virtual {p9}, Lcom/bytedance/sdk/openadsdk/core/bb;->nf()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jgs(Ljava/lang/String;)V

    .line 275
    invoke-virtual {p9}, Lcom/bytedance/sdk/openadsdk/core/bb;->qam()Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Z)V

    .line 277
    :cond_8
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(I)V

    .line 280
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)I

    move-result p0

    const-string p1, "meta_index"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 281
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->jdl()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xg()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 283
    const-string p0, "landing_url"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dvi()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    :cond_9
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sbi()I

    move-result p0

    const/4 p1, 0x5

    if-eq p0, p1, :cond_a

    .line 288
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sbi()I

    move-result p0

    const/16 p1, 0xf

    if-eq p0, p1, :cond_a

    .line 289
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sbi()I

    move-result p0

    const/16 p1, 0x32

    if-ne p0, p1, :cond_f

    .line 291
    :cond_a
    const-string p0, "multi_process_data"

    const/4 p1, 0x0

    if-eqz p4, :cond_d

    .line 292
    instance-of p2, p4, Lcom/bytedance/sdk/openadsdk/bb/lej/qam$qam;

    if-eqz p2, :cond_b

    .line 293
    check-cast p4, Lcom/bytedance/sdk/openadsdk/bb/lej/qam$qam;

    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/bb/lej/qam$qam;->wc()Lcom/bytedance/sdk/openadsdk/bb/lej/qam;

    move-result-object p1

    goto :goto_2

    .line 294
    :cond_b
    instance-of p2, p4, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/nf;

    if-eqz p2, :cond_c

    .line 295
    check-cast p4, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/nf;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/nf;->nf()Lcom/bytedance/sdk/openadsdk/bb/lej/qam;

    move-result-object p1

    :cond_c
    :goto_2
    if-eqz p1, :cond_d

    .line 298
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bb/lej/qam;->qam()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_d
    if-eqz p5, :cond_e

    .line 302
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->nf()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 303
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->lej()Lcom/bytedance/sdk/openadsdk/bb/lej/qam;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 305
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bb/lej/qam;->qam()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    if-eqz p1, :cond_f

    .line 309
    const-string p0, "video_is_auto_play"

    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/bb/lej/qam;->sh:Z

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 310
    invoke-static {}, Lcom/bytedance/sdk/component/utils/qi;->lej()Z

    move-result p0

    if-eqz p0, :cond_f

    .line 311
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bb/lej/qam;->qam()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_f
    return-object v0
.end method

.method private static qam(ILcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;
    .locals 2

    .line 66
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;-><init>()V

    .line 67
    sget-object v1, Lcom/bytedance/sdk/openadsdk/sh/nf$nf;->qam:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->qam(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 69
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->nf(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->qam(I)V

    const/4 p0, 0x0

    .line 71
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->qam(Z)V

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->nf(I)V

    return-object v0
.end method

.method private static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;
    .locals 1

    .line 136
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dp()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vui()Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vui()Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->xi()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 137
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static qam(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;ILjava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/bb;)V
    .locals 10

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v9, p6

    .line 182
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/fa;->qam(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/lej/qam;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/bb;)Landroid/content/Intent;

    move-result-object p1

    .line 183
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/fa$1;

    invoke-direct {p3, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/fa$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    invoke-static {p0, p1, p3}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/nf$nf;)V

    return-void
.end method

.method public static qam(Z)V
    .locals 0

    .line 61
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/fa;->qam:Z

    return-void
.end method

.method public static qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/lej/qam;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;ZI)Z
    .locals 13

    move-object/from16 v8, p6

    move/from16 v0, p8

    const/4 v1, -0x1

    .line 86
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/fa;->qam(ILcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;)V

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-eqz p0, :cond_9

    if-eqz p1, :cond_9

    if-ne p2, v1, :cond_0

    goto/16 :goto_0

    .line 93
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->iji()Lcom/bytedance/sdk/openadsdk/core/model/mug;

    move-result-object v6

    .line 94
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 96
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kaf()I

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    move v2, v9

    .line 97
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "dpl_probability_jump"

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    .line 100
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dp()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 101
    const-string v1, "dsp_click_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v10, 0x0

    .line 105
    const-string v11, "open_fallback_url"

    if-eqz v6, :cond_5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p5

    move/from16 v4, p7

    .line 106
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/fa;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;ILjava/lang/String;ZLjava/util/Map;)Z

    move-result v7

    move-object v12, v5

    if-eqz v7, :cond_4

    const/4 p0, 0x2

    .line 107
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fa;->qam(ILcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;)V

    .line 108
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    return v9

    .line 112
    :cond_4
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/mug;->nf()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/fa;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/lej/qam;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 113
    invoke-static {p1, v5, v11, v12, v10}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    return v9

    :cond_5
    move-object v12, v5

    move-object/from16 v5, p5

    :cond_6
    if-eqz v8, :cond_7

    .line 120
    invoke-interface {v8, p1}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 121
    invoke-static {p1, v5, v11, v12, v10}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    const/4 p0, 0x3

    .line 122
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fa;->qam(ILcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;)V

    .line 123
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    return v9

    .line 127
    :cond_7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fa;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v6, p7

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/fa;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/lej/qam;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 129
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    :cond_8
    return p0

    .line 90
    :cond_9
    :goto_0
    invoke-static {v9, p1}, Lcom/bytedance/sdk/openadsdk/core/fa;->qam(ILcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;)V

    return v2
.end method

.method public static qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/lej/qam;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 11

    .line 164
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 176
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fa;->qam(ILcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;)V

    return v10

    .line 165
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v1, p7

    .line 167
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/fa;->qam(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/lej/qam;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/bb;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    .line 168
    invoke-static {p0, v1, v2}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/nf$nf;)V

    .line 169
    sput-boolean v10, Lcom/bytedance/sdk/openadsdk/core/fa;->qam:Z

    const/4 v0, 0x1

    return v0

    .line 172
    :cond_2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/sh/nf$nf;->qam:Ljava/lang/String;

    move-object/from16 v3, p7

    invoke-static {p0, v3, p1, v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/sks;->qam(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;ILjava/lang/String;ZLjava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/model/as;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 148
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->iji()Lcom/bytedance/sdk/openadsdk/core/model/mug;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 150
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mug;->qam()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez p5, :cond_2

    .line 155
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    :cond_2
    move-object v6, p5

    .line 158
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mug;->qam()Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v7, p4

    .line 159
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/qam;->qam(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;ILjava/util/Map;Z)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    move-object v4, p1

    if-nez v1, :cond_4

    const/4 p0, -0x1

    goto :goto_1

    :cond_4
    const/4 p0, -0x2

    :goto_1
    if-eqz v1, :cond_5

    .line 151
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mug;->sh()Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-static {v4, p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILorg/json/JSONObject;)V

    return v0
.end method

.method public static qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;II)Z
    .locals 3

    const/4 v0, 0x0

    .line 199
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 200
    const-string v2, "click_countdown_remaining"

    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 201
    invoke-static {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->wc(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 202
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/fa;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p2, 0x0

    .line 206
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/nf$nf;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 207
    const-string p1, "VP4omyW5bMOvWPNPjQaQJFr3LJcCsGw="

    const/16 p2, 0xcf

    const-string p3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string p4, "bOsvvQawecKS"

    invoke-static {p0, p3, p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v0
.end method

.method private static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_2

    .line 322
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 325
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method
