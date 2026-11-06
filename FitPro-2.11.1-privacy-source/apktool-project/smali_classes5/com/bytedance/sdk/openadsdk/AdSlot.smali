.class public Lcom/bytedance/sdk/openadsdk/AdSlot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    }
.end annotation


# static fields
.field public static final ANCHORED_BANNER:I = 0x2

.field public static final FIX_BANNER:I = 0x1

.field public static final INLINE_BANNER:I = 0x3

.field public static final TYPE_BANNER:I = 0x1

.field public static final TYPE_CACHED_SPLASH:I = 0x4

.field public static final TYPE_FEED:I = 0x5

.field public static final TYPE_FULL_SCREEN_VIDEO:I = 0x8

.field public static final TYPE_INTERACTION_AD:I = 0x2

.field public static final TYPE_OPEN_AD:I = 0x3

.field public static final TYPE_REWARD_VIDEO:I = 0x7


# instance fields
.field private as:I

.field private bb:Ljava/lang/String;

.field private cd:Z

.field private dvi:Ljava/lang/String;

.field private ev:I

.field private gow:Z

.field private hvj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private jdl:F

.field private jgs:I

.field private lej:I

.field private mug:Z

.field private nf:I

.field private nih:Ljava/lang/String;

.field private no:Z

.field private oe:I

.field private qam:Ljava/lang/String;

.field private qgq:Ljava/lang/String;

.field private qi:Ljava/lang/String;

.field private qz:Ljava/lang/String;

.field private rmk:Ljava/lang/String;

.field private sh:F

.field private sks:I

.field private szh:I

.field private vpf:I

.field private wc:I

.field private xb:J

.field private xi:I

.field private xp:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->mug:Z

    const/4 v1, 0x0

    .line 71
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->cd:Z

    .line 99
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->vpf:I

    .line 103
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->jgs:I

    .line 107
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ev:I

    .line 111
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->sks:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/AdSlot$1;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;-><init>()V

    return-void
.end method

.method public static getPosition(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public static getSlot(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 11

    .line 349
    const-string v0, "mMediaExtra"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 352
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 354
    :try_start_0
    const-string v3, "mImgAcceptedWidth"

    const/16 v4, 0x280

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 355
    const-string v4, "mImgAcceptedHeight"

    const/16 v5, 0x140

    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 356
    const-string v5, "mExpressViewAcceptedWidth"

    const-wide/16 v6, 0x0

    invoke-virtual {p0, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    .line 357
    const-string v5, "mExpressViewAcceptedHeight"

    invoke-virtual {p0, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    .line 358
    const-string v7, "mCodeId"

    invoke-virtual {p0, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 359
    const-string v7, "mAdCount"

    const/4 v10, 0x1

    invoke-virtual {p0, v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 360
    const-string v7, "mIsAutoPlay"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 361
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 362
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 363
    const-string v3, "mSupportDeepLink"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 364
    const-string v3, "mRewardName"

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 365
    const-string v3, "mRewardAmount"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 366
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 367
    const-string v3, "mUserID"

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 368
    const-string v1, "mNativeAdType"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setNativeAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 369
    const-string v1, "mIsExpressAd"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->isExpressAd(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 370
    const-string v1, "mBidAdm"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 371
    const-string v1, "mAdId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 372
    const-string v1, "mCreativeId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCreativeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 373
    const-string v1, "mExt"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 374
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 375
    const-string v0, "mBannerType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setBannerType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 377
    const-string v1, "XOs5pg+zfQ=="

    const/16 v3, 0x179

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07c"

    const-string v5, "euoemQyo"

    invoke-static {v0, v4, v5, v1, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 379
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    .line 380
    const-string v1, "mDurationSlotType"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    return-object v0
.end method

.method static synthetic jdl(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->oe:I

    return p1
.end method

.method static synthetic jdl(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->qi:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->lej:I

    return p1
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->nih:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->cd:Z

    return p1
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F
    .locals 0

    .line 20
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->jdl:F

    return p1
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->nf:I

    return p1
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->qgq:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->mug:Z

    return p1
.end method

.method static synthetic no(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->sks:I

    return p1
.end method

.method static synthetic no(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->xp:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F
    .locals 0

    .line 20
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->sh:F

    return p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->wc:I

    return p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->qam:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->hvj:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->no:Z

    return p1
.end method

.method static synthetic qgq(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->qz:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->xi:I

    return p1
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->dvi:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->as:I

    return p1
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->rmk:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic xi(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->bb:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getAdCount()I
    .locals 1

    .line 196
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->wc:I

    return v0
.end method

.method public getAdId()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->rmk:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerType()I
    .locals 1

    .line 345
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->sks:I

    return v0
.end method

.method public getBidAdm()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->qi:Ljava/lang/String;

    return-object v0
.end method

.method public getCacheScene()I
    .locals 1

    .line 281
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->szh:I

    return v0
.end method

.method public getCacheTime()J
    .locals 2

    .line 289
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->xb:J

    return-wide v0
.end method

.method public getCodeId()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->qam:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->xp:Ljava/lang/String;

    return-object v0
.end method

.method public getDurationSlotType()I
    .locals 1

    .line 261
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->as:I

    return v0
.end method

.method public getExpressViewAcceptedHeight()F
    .locals 1

    .line 180
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->jdl:F

    return v0
.end method

.method public getExpressViewAcceptedWidth()F
    .locals 1

    .line 176
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->sh:F

    return v0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->qz:Ljava/lang/String;

    return-object v0
.end method

.method public getImgAcceptedHeight()I
    .locals 1

    .line 172
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->lej:I

    return v0
.end method

.method public getImgAcceptedWidth()I
    .locals 1

    .line 168
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->nf:I

    return v0
.end method

.method public getIsRotateBanner()I
    .locals 1

    .line 233
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->vpf:I

    return v0
.end method

.method public getMediaExtra()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->nih:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestExtraMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->hvj:Ljava/util/Map;

    return-object v0
.end method

.method public getRewardAmount()I
    .locals 1

    .line 208
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->xi:I

    return v0
.end method

.method public getRewardName()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->qgq:Ljava/lang/String;

    return-object v0
.end method

.method public getRotateOrder()I
    .locals 1

    .line 249
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ev:I

    return v0
.end method

.method public getRotateTime()I
    .locals 1

    .line 241
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->jgs:I

    return v0
.end method

.method public getUserData()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->bb:Ljava/lang/String;

    return-object v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->dvi:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoPlay()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->mug:Z

    return v0
.end method

.method public isExpressAd()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->cd:Z

    return v0
.end method

.method public isPreload()Z
    .locals 1

    .line 273
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->gow:Z

    return v0
.end method

.method public isSupportDeepLink()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->no:Z

    return v0
.end method

.method public setAdCount(I)V
    .locals 0

    .line 200
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->wc:I

    return-void
.end method

.method public setCacheScene(I)V
    .locals 0

    .line 277
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->szh:I

    return-void
.end method

.method public setCacheTime(J)V
    .locals 0

    .line 285
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->xb:J

    return-void
.end method

.method public setDurationSlotType(I)V
    .locals 0

    .line 257
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->as:I

    return-void
.end method

.method public setExpressViewAccepted(FF)V
    .locals 0

    .line 184
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->sh:F

    .line 185
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->jdl:F

    return-void
.end method

.method public setIsRotateBanner(I)V
    .locals 0

    .line 237
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->vpf:I

    return-void
.end method

.method public setPreload(Z)V
    .locals 0

    .line 269
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->gow:Z

    return-void
.end method

.method public setRotateOrder(I)V
    .locals 0

    .line 253
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ev:I

    return-void
.end method

.method public setRotateTime(I)V
    .locals 0

    .line 245
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->jgs:I

    return-void
.end method

.method public setUserData(Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->bb:Ljava/lang/String;

    return-void
.end method

.method public toJsonObj()Lorg/json/JSONObject;
    .locals 6

    .line 316
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 318
    :try_start_0
    const-string v1, "mCodeId"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->qam:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    const-string v1, "mAdCount"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->wc:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 320
    const-string v1, "mIsAutoPlay"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->mug:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 321
    const-string v1, "mImgAcceptedWidth"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->nf:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 322
    const-string v1, "mImgAcceptedHeight"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->lej:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 323
    const-string v1, "mExpressViewAcceptedWidth"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->sh:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 324
    const-string v1, "mExpressViewAcceptedHeight"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->jdl:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 325
    const-string v1, "mSupportDeepLink"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->no:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 326
    const-string v1, "mRewardName"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->qgq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    const-string v1, "mRewardAmount"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->xi:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 328
    const-string v1, "mMediaExtra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->nih:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    const-string v1, "mUserID"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->dvi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    const-string v1, "mNativeAdType"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->oe:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 331
    const-string v1, "mIsExpressAd"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->cd:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 332
    const-string v1, "mAdId"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->rmk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    const-string v1, "mCreativeId"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->xp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    const-string v1, "mExt"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->qz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    const-string v1, "mBidAdm"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->qi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    const-string v1, "mUserData"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->bb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    const-string v1, "mDurationSlotType"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->as:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 338
    const-string v1, "mBannerType"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->sks:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 339
    const-string v2, "T+EHhgyyRsWK"

    const/16 v3, 0x153

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07c"

    const-string v5, "euoemQyo"

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 312
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
