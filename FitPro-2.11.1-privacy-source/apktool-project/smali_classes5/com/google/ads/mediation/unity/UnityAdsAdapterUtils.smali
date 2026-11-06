.class public Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;
.super Ljava/lang/Object;
.source "UnityAdsAdapterUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;,
        Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static areValidIds(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 278
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static createAdError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 2

    .line 123
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "com.unity3d.ads"

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static createSDKError(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 0

    .line 85
    invoke-static {p0}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->getMediationErrorCode(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;)I

    move-result p0

    invoke-static {p0, p1}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->createAdError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p0

    return-object p0
.end method

.method static createSDKError(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 0

    .line 98
    invoke-static {p0}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->getMediationErrorCode(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;)I

    move-result p0

    invoke-static {p0, p1}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->createAdError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p0

    return-object p0
.end method

.method static createSDKError(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 0

    .line 111
    invoke-static {p0}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->getMediationErrorCode(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;)I

    move-result p0

    invoke-static {p0, p1}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->createAdError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p0

    return-object p0
.end method

.method static getAdFormat(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;)Lcom/google/android/gms/ads/AdFormat;
    .locals 1

    .line 284
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getConfigurations()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 285
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getFormat()Lcom/google/android/gms/ads/AdFormat;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static getMediationErrorCode(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;)I
    .locals 1

    .line 159
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsInitializationError:[I

    invoke-virtual {p0}, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 p0, 0x12c

    return p0

    :cond_0
    const/16 p0, 0x12f

    return p0

    :cond_1
    const/16 p0, 0x12e

    return p0

    :cond_2
    const/16 p0, 0x12d

    return p0
.end method

.method static getMediationErrorCode(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;)I
    .locals 1

    .line 179
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsLoadError:[I

    invoke-virtual {p0}, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/16 p0, 0x190

    return p0

    :cond_0
    const/16 p0, 0x195

    return p0

    :cond_1
    const/16 p0, 0x194

    return p0

    :cond_2
    const/16 p0, 0x193

    return p0

    :cond_3
    const/16 p0, 0x192

    return p0

    :cond_4
    const/16 p0, 0x191

    return p0
.end method

.method static getMediationErrorCode(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;)I
    .locals 1

    .line 203
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsShowError:[I

    invoke-virtual {p0}, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1f4

    return p0

    :pswitch_0
    const/16 p0, 0x1fc

    return p0

    :pswitch_1
    const/16 p0, 0x1fb

    return p0

    :pswitch_2
    const/16 p0, 0x1fa

    return p0

    :pswitch_3
    const/16 p0, 0x1f9

    return p0

    :pswitch_4
    const/16 p0, 0x1f8

    return p0

    :pswitch_5
    const/16 p0, 0x1f7

    return p0

    :pswitch_6
    const/16 p0, 0x1f6

    return p0

    :pswitch_7
    const/16 p0, 0x1f5

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static getMediationErrorCode(Lcom/unity3d/services/banners/BannerErrorInfo;)I
    .locals 1

    .line 134
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->$SwitchMap$com$unity3d$services$banners$BannerErrorCode:[I

    iget-object p0, p0, Lcom/unity3d/services/banners/BannerErrorInfo;->errorCode:Lcom/unity3d/services/banners/BannerErrorCode;

    invoke-virtual {p0}, Lcom/unity3d/services/banners/BannerErrorCode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/16 p0, 0xc8

    return p0

    :cond_0
    const/16 p0, 0xcc

    return p0

    :cond_1
    const/16 p0, 0xcb

    return p0

    :cond_2
    const/16 p0, 0xca

    return p0

    :cond_3
    const/16 p0, 0xc9

    return p0
.end method

.method public static getUnityBannerSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;ZLcom/google/ads/mediation/unity/MediationUtilsWrapper;)Lcom/unity3d/services/banners/UnityBannerSize;
    .locals 2

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 233
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    invoke-virtual {p3, p0, p1, v0}, Lcom/google/ads/mediation/unity/MediationUtilsWrapper;->findClosestSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 238
    new-instance p1, Lcom/unity3d/services/banners/UnityBannerSize;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result p0

    invoke-direct {p1, p2, p0}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 242
    new-instance p0, Lcom/unity3d/services/banners/UnityBannerSize;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static hasACConsent(Landroid/content/Context;I)Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;
    .locals 7

    .line 305
    const-string v0, ""

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v1, -0x1

    .line 309
    :try_start_0
    const-string v2, "IABTCF_gdprApplies"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 311
    sget-object v3, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    const-string v4, "Could not parse IABTCF_gdprApplies as an integer. Did your CMP write it correctly?"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 318
    sget-object p0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;->UNKNOWN:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;

    return-object p0

    .line 323
    :cond_0
    :try_start_1
    const-string v1, "IABTCF_AddtlConsent"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 325
    sget-object v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    const-string v3, "Could not parse IABTCF_AddtlConsent as a string. Did your CMP write it correctly?"

    invoke-static {v1, v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 331
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 332
    sget-object p0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;->UNKNOWN:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;

    return-object p0

    .line 335
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 336
    const-string p1, "~"

    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 340
    :try_start_2
    aget-object v3, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 349
    const-string v4, "\\."

    const/4 v5, 0x2

    if-ne v3, v2, :cond_5

    .line 351
    sget-object v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    const-string v3, "The IABTCF_AddtlConsent string uses version 1 of Google\u2019s Additional Consent spec. Version 1 does not report vendors to whom the user denied consent. To detect vendors that the user denied consent, upgrade to a CMP that supports version 2 of Google\'s Additional Consent technical specification."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    array-length v1, p1

    if-ne v1, v2, :cond_2

    .line 360
    sget-object p0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;->UNKNOWN:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;

    return-object p0

    .line 363
    :cond_2
    array-length v1, p1

    if-ne v1, v5, :cond_4

    .line 364
    aget-object p1, p1, v2

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 365
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 366
    sget-object p0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;->TRUE:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;

    return-object p0

    .line 370
    :cond_3
    sget-object p0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;->UNKNOWN:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;

    return-object p0

    .line 373
    :cond_4
    const-string p0, "Could not parse the IABTCF_AddtlConsent string: \"%s\". String had more parts than expected. Did your CMP write IABTCF_AddtlConsent correctly?"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 374
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 378
    sget-object p1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    sget-object p0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;->UNKNOWN:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;

    return-object p0

    :cond_5
    if-lt v3, v5, :cond_a

    .line 382
    array-length v3, p1

    const/4 v6, 0x3

    if-ge v3, v6, :cond_6

    .line 383
    const-string p0, "Could not parse the IABTCF_AddtlConsent string: \"%s\". String had less parts than expected. Did your CMP write IABTCF_AddtlConsent correctly?"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 384
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 388
    sget-object p1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    sget-object p0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;->UNKNOWN:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;

    return-object p0

    .line 392
    :cond_6
    aget-object v3, p1, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 393
    aget-object v1, v3, v1

    const-string v5, "dv"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 394
    const-string p0, "Could not parse the IABTCF_AddtlConsent string: \"%s\". Expected disclosed vendors part to have the string \"dv.\". Did your CMP write IABTCF_AddtlConsent correctly?"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 395
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 400
    sget-object p1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    sget-object p0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;->UNKNOWN:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;

    return-object p0

    .line 404
    :cond_7
    aget-object p1, p1, v2

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 405
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 406
    sget-object p0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;->TRUE:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;

    return-object p0

    .line 409
    :cond_8
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 410
    sget-object p0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;->FALSE:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;

    return-object p0

    .line 413
    :cond_9
    sget-object p0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;->UNKNOWN:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;

    return-object p0

    .line 416
    :cond_a
    const-string p0, "Could not parse the IABTCF_AddtlConsent string: \"%s\". Spec version was unexpected. Did your CMP write IABTCF_AddtlConsent correctly?"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 417
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 421
    sget-object p1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    sget-object p0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;->UNKNOWN:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;

    return-object p0

    :catch_2
    move-exception p0

    .line 342
    sget-object p1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "Could not parse the IABTCF_AddtlConsent spec version. Did your CMP write it correctly?"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 346
    sget-object p0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;->UNKNOWN:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;

    return-object p0
.end method

.method public static setUnityAdsPrivacy(Lcom/google/android/gms/ads/RequestConfiguration;Lcom/unity3d/ads/metadata/MetaData;)V
    .locals 1

    .line 258
    invoke-static {p0}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->shouldTreatAsAdult(Lcom/google/android/gms/ads/RequestConfiguration;)Z

    move-result p0

    const-string v0, "user.nonbehavioral"

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 261
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 265
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 267
    :goto_0
    invoke-virtual {p1}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    return-void
.end method

.method private static shouldTreatAsAdult(Lcom/google/android/gms/ads/RequestConfiguration;)Z
    .locals 2

    .line 434
    invoke-virtual {p0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v0

    .line 435
    invoke-virtual {p0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result p0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eq p0, v1, :cond_1

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
