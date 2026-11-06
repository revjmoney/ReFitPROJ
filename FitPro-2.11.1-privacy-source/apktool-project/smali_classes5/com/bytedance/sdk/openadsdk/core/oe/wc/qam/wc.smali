.class public Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;
.super Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;
.source "SourceFile"


# static fields
.field private static xg:Ljava/lang/Boolean;


# instance fields
.field private gow:F

.field private final hvj:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/nf;

.field private szh:F

.field private xb:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;ZLcom/bytedance/sdk/openadsdk/core/oe/wc/qam;Landroid/view/ViewGroup;FFZLjava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;ZLcom/bytedance/sdk/openadsdk/core/oe/wc/qam;Landroid/view/ViewGroup;)V

    move-object p1, p0

    .line 42
    invoke-static {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/nf$qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;)Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/nf;

    move-result-object p2

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->hvj:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/nf;

    .line 43
    iput-object p9, p1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->ev:Ljava/lang/String;

    .line 44
    iput p6, p1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->gow:F

    .line 45
    iput p7, p1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->szh:F

    .line 46
    iput-boolean p8, p1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->xb:Z

    return-void
.end method

.method private qam(FFZLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 55
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/lej;->qam(FFZLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->sks:Lorg/json/JSONObject;

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->sks:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 60
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->sks:Lorg/json/JSONObject;

    const-string p2, "xSize"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 62
    const-string p2, "imageModeRatio"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->cd()F

    move-result p3

    float-to-double p3, p3

    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->sks:Lorg/json/JSONObject;

    const-string p2, "xAdInfo"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 66
    const-string p2, "isVideoImageMode"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67
    const-string p2, "feed_draw_purePlayable"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->qi()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 68
    const-string p2, "isFeedDraw"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->rmk()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->hvj:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/nf;

    if-eqz p1, :cond_3

    .line 71
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->sks:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/nf;->qam(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 73
    const-string p2, "UuAkgSe9fcY="

    const/16 p3, 0x49

    const-string p4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6fX6IpWOU4hQ=="

    const-string p5, "bskomyG9asyVWuVYghWlOg=="

    invoke-static {p1, p4, p5, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->sks:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static qam(Ljava/lang/String;)Z
    .locals 3

    .line 157
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->xg:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 158
    const-string v0, "express_backup_type"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->xg:Ljava/lang/Boolean;

    .line 160
    :cond_1
    const-string v0, "fullscreen_interstitial_ad"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "rewarded_video"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 161
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->nf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "open_ad"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->dvi()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move p0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p0, v1

    .line 162
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->xg:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private qi()Z
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 136
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->rmk()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private rmk()Z
    .locals 5

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cka()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    .line 147
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ln()I

    move-result v2

    const/16 v4, 0x2b

    if-eq v2, v4, :cond_4

    const/16 v4, 0x2c

    if-ne v2, v4, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v3

    :goto_3
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    return v3

    :cond_5
    return v1
.end method


# virtual methods
.method public cd()F
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sbi()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const v0, 0x3ff47ae1    # 1.91f

    return v0

    :cond_1
    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    const v0, 0x3fe3d70a    # 1.78f

    return v0

    :cond_2
    const/16 v2, 0xf

    if-eq v0, v2, :cond_8

    const/16 v2, 0xad

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x21

    if-eq v0, v2, :cond_7

    const/16 v2, 0x32

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    const/16 v2, 0x3f2

    if-ne v0, v2, :cond_5

    const v0, 0x3f99999a    # 1.2f

    return v0

    :cond_5
    const/16 v2, 0x3f3

    if-ne v0, v2, :cond_6

    const v0, 0x40cccccd    # 6.4f

    return v0

    :cond_6
    const/16 v2, 0x3f4

    if-ne v0, v2, :cond_7

    const v0, 0x404ccccd    # 3.2f

    return v0

    :cond_7
    :goto_0
    return v1

    :cond_8
    :goto_1
    const/high16 v0, 0x3f100000    # 0.5625f

    return v0
.end method

.method public lej()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected nf()Lorg/json/JSONObject;
    .locals 6

    .line 51
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->gow:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->szh:F

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->xb:Z

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->ev:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->qam(FFZLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1
.end method

.method protected qam()Lorg/json/JSONObject;
    .locals 6

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->hvj:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/nf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/nf;->qam()Ljava/lang/String;

    move-result-object v0

    .line 86
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 87
    const-string v2, "XOs5oCS5Z/OFR8dRjQWlAVXoIg=="

    const/16 v3, 0x57

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6fX6IpWOU4hQ=="

    const-string v5, "bskomyG9asyVWuVYghWlOg=="

    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object v1
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/kk;)Lorg/json/JSONObject;
    .locals 0

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->hvj:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/nf;

    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/nf;->nf()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected qgq()Lcom/bytedance/adsdk/ugeno/nf/lej;
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    const-string v1, "VideoV3"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qgq(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object v0

    return-object v0
.end method
