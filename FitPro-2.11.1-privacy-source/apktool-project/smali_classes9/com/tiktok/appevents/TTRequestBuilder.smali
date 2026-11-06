.class Lcom/tiktok/appevents/TTRequestBuilder;
.super Ljava/lang/Object;
.source "TTRequestBuilder.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TTRequestBuilder"

.field private static basePayloadCache:Lorg/json/JSONObject; = null

.field private static containTestCode:Z = false

.field private static contextForApiCache:Lorg/json/JSONObject;

.field private static healthBasePayloadCache:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addDeviceInfo(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 239
    :try_start_0
    const-string v0, "locale"

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getBcp47Language()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    const-string v0, "screen_width"

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getsScreenWidth()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 241
    const-string v0, "screen_height"

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getsScreenHeight()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 242
    const-string v0, "scale"

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getsDensity()F

    move-result v1

    float-to-double v1, v1

    invoke-static {p0, v0, v1, v2}, Lcom/tiktok/util/JSON;->putDouble(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 243
    const-string v0, "model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    const-string v0, "version"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    const-string v0, "installer_package"

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getInstallSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static contextBuilder(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;Z)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "adIdInfo",
            "isDDL"
        }
    .end annotation

    .line 177
    invoke-static {}, Lcom/tiktok/appevents/TTRequest;->getAppInfo()Lorg/json/JSONObject;

    move-result-object v0

    .line 179
    :try_start_0
    const-string v1, "anonymous_id"

    sget-object v2, Lcom/tiktok/appevents/TTUserInfo;->sharedInstance:Lcom/tiktok/appevents/TTUserInfo;

    iget-object v2, v2, Lcom/tiktok/appevents/TTUserInfo;->anonymousId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    :catchall_0
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object v1

    .line 185
    :try_start_1
    const-string v2, "platform"

    const-string v3, "Android"

    invoke-static {v1, v2, v3}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    const-string v2, "os_version"

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getAndroidVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    .line 188
    const-string v2, "gaid"

    invoke-virtual {p0}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->getAdId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    :cond_0
    invoke-static {v1}, Lcom/tiktok/appevents/TTRequestBuilder;->addDeviceInfo(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    :catchall_1
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object p0

    .line 195
    const-string v2, "app"

    invoke-static {p0, v2, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    const-string v0, "device"

    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    :try_start_2
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getInstallReferrer()Lcom/tiktok/appevents/ReferrerInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 199
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object v0

    .line 200
    const-string v1, "gp_referrer"

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getInstallReferrer()Lcom/tiktok/appevents/ReferrerInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tiktok/appevents/ReferrerInfo;->getGoogleInstallReferrer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    const-string v1, "ad"

    invoke-static {p0, v1, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    .line 210
    :cond_2
    :try_start_3
    const-string p1, "ip"

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getLocalIpAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getUserAgent()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 213
    const-string v0, "user_agent"

    invoke-static {p0, v0, p1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_3
    :goto_0
    return-object p0
.end method

.method private static contextBuilderWithLocalAndLibrary(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adIdInfo"
        }
    .end annotation

    const/4 v0, 0x0

    .line 165
    invoke-static {p0, v0}, Lcom/tiktok/appevents/TTRequestBuilder;->contextBuilder(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;Z)Lorg/json/JSONObject;

    move-result-object p0

    .line 166
    const-string v0, "locale"

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object v0

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tiktok/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getLibraryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v0, v2, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    const-string v1, "version"

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    const-string v1, "library"

    invoke-static {p0, v1, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static ddlJson()Lorg/json/JSONObject;
    .locals 5

    .line 112
    :try_start_0
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object v0

    .line 114
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isGaidCollectionEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/tiktok/appevents/TTIdentifierFactory;->getGoogleAdIdInfo(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    .line 118
    invoke-static {v1, v2}, Lcom/tiktok/appevents/TTRequestBuilder;->contextBuilder(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 119
    const-string v2, "user"

    sget-object v3, Lcom/tiktok/appevents/TTUserInfo;->sharedInstance:Lcom/tiktok/appevents/TTUserInfo;

    invoke-virtual {v3}, Lcom/tiktok/appevents/TTUserInfo;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    const-string v2, "tiktok_app_id"

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getTTAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    const-string v2, "context"

    invoke-static {v0, v2, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    const-string v1, "timestamp"

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, Lcom/tiktok/util/TimeUtil;->getISO8601Timestamp(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    const-string v1, "ip"

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getLocalIpAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 127
    const-string v2, "user_agent"

    invoke-static {v0, v2, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    .line 131
    :catchall_0
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private static enrichDeviceBase(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 222
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object p0

    .line 224
    :cond_0
    :try_start_0
    const-string v0, "id"

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tiktok/util/TTUtil;->getOrGenAnoId(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    const-string v0, "user_agent"

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    const-string v0, "ip"

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getLocalIpAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    const-string v0, "network"

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/tiktok/util/SystemInfoUtil;->getNetworkClass(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    const-string v0, "session"

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getSessionID()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    const-string v0, "locale"

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getBcp47Language()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    const-string v0, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {p0, v0, v1, v2}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 231
    invoke-static {p0}, Lcom/tiktok/appevents/TTRequestBuilder;->addDeviceInfo(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method

.method private static freshOsVersion(Lorg/json/JSONObject;Lcom/tiktok/appevents/TTAppEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contextForApiCache",
            "event"
        }
    .end annotation

    .line 137
    :try_start_0
    const-string v0, "device"

    invoke-static {p0, v0}, Lcom/tiktok/util/JSON;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 138
    const-string v1, "os_version"

    const-string v2, "version"

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 139
    :try_start_1
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getAndroidVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    invoke-static {p0, v2, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 144
    :cond_0
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getAndroidVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, p1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    invoke-static {p0, v1, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public static getBasePayload()Lorg/json/JSONObject;
    .locals 6

    .line 39
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isInSdkDebugMode()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isEnableDebugMode()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 42
    :goto_1
    :try_start_0
    sget-object v3, Lcom/tiktok/appevents/TTRequestBuilder;->basePayloadCache:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "test_event_code"

    if-eqz v3, :cond_4

    .line 43
    :try_start_1
    sget-boolean v5, Lcom/tiktok/appevents/TTRequestBuilder;->containTestCode:Z

    if-eq v0, v5, :cond_3

    if-eqz v0, :cond_2

    .line 45
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getTTAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    sput-boolean v2, Lcom/tiktok/appevents/TTRequestBuilder;->containTestCode:Z

    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    sput-boolean v1, Lcom/tiktok/appevents/TTRequestBuilder;->containTestCode:Z

    .line 52
    :cond_3
    :goto_2
    sget-object v0, Lcom/tiktok/appevents/TTRequestBuilder;->basePayloadCache:Lorg/json/JSONObject;

    return-object v0

    .line 56
    :cond_4
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object v1

    .line 57
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->onlyAppIdProvided()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 59
    const-string v3, "app_id"

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 61
    :cond_5
    const-string v3, "tiktok_app_id"

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getFirstTTAppIds()Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    if-eqz v0, :cond_6

    .line 64
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getTTAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    sput-boolean v2, Lcom/tiktok/appevents/TTRequestBuilder;->containTestCode:Z

    .line 67
    :cond_6
    const-string v0, "event_source"

    const-string v2, "APP_EVENTS_SDK"

    invoke-static {v1, v0, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    sput-object v1, Lcom/tiktok/appevents/TTRequestBuilder;->basePayloadCache:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :catchall_0
    sget-object v0, Lcom/tiktok/appevents/TTRequestBuilder;->basePayloadCache:Lorg/json/JSONObject;

    if-nez v0, :cond_7

    .line 74
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lcom/tiktok/appevents/TTRequestBuilder;->basePayloadCache:Lorg/json/JSONObject;

    .line 77
    :cond_7
    sget-object v0, Lcom/tiktok/appevents/TTRequestBuilder;->basePayloadCache:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static getBasePayloadWithTs()Lorg/json/JSONObject;
    .locals 3

    .line 33
    invoke-static {}, Lcom/tiktok/appevents/TTRequestBuilder;->getBasePayload()Lorg/json/JSONObject;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v1}, Lcom/tiktok/util/TimeUtil;->getISO8601Timestamp(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-static {v0, v2, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getContextForApi(Lcom/tiktok/appevents/TTAppEvent;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 155
    :try_start_0
    invoke-static {p0}, Lcom/tiktok/appevents/TTRequestBuilder;->getImmutableContextForApi(Lcom/tiktok/appevents/TTAppEvent;)Lorg/json/JSONObject;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tiktok/util/JSON;->build(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 157
    const-string v1, "user"

    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEvent;->getUserInfo()Lcom/tiktok/appevents/TTUserInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tiktok/appevents/TTUserInfo;->toJsonObject()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 160
    :catchall_0
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthMonitorBase()Lorg/json/JSONObject;
    .locals 10

    .line 251
    const-string v0, "library"

    const-string v1, "app"

    sget-object v2, Lcom/tiktok/appevents/TTRequestBuilder;->healthBasePayloadCache:Lorg/json/JSONObject;

    const-string v3, "timestamp"

    const-string v4, "device"

    if-eqz v2, :cond_0

    .line 253
    invoke-static {v2, v4}, Lcom/tiktok/util/JSON;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tiktok/appevents/TTRequestBuilder;->enrichDeviceBase(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 252
    invoke-static {v2, v4, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    sget-object v0, Lcom/tiktok/appevents/TTRequestBuilder;->healthBasePayloadCache:Lorg/json/JSONObject;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v1}, Lcom/tiktok/util/TimeUtil;->getISO8601Timestamp(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    sget-object v0, Lcom/tiktok/appevents/TTRequestBuilder;->healthBasePayloadCache:Lorg/json/JSONObject;

    return-object v0

    .line 259
    :cond_0
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v5, 0x0

    .line 262
    :try_start_0
    invoke-static {v5}, Lcom/tiktok/appevents/TTRequestBuilder;->getImmutableContextForApi(Lcom/tiktok/appevents/TTAppEvent;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tiktok/util/JSON;->build(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 264
    invoke-static {v6, v1}, Lcom/tiktok/util/JSON;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_1

    .line 266
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object v7

    .line 268
    :cond_1
    const-string v8, "app_namespace"

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    invoke-static {v2, v1, v7}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    invoke-static {v6, v0}, Lcom/tiktok/util/JSON;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    invoke-static {v6, v4}, Lcom/tiktok/util/JSON;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tiktok/appevents/TTRequestBuilder;->enrichDeviceBase(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    const-string v0, "log_extra"

    invoke-static {v2, v0, v5}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    sput-object v2, Lcom/tiktok/appevents/TTRequestBuilder;->healthBasePayloadCache:Lorg/json/JSONObject;

    .line 276
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcom/tiktok/util/TimeUtil;->getISO8601Timestamp(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    :catchall_0
    sget-object v0, Lcom/tiktok/appevents/TTRequestBuilder;->healthBasePayloadCache:Lorg/json/JSONObject;

    return-object v0
.end method

.method private static getImmutableContextForApi(Lcom/tiktok/appevents/TTAppEvent;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 84
    sget-object v0, Lcom/tiktok/appevents/TTRequestBuilder;->contextForApiCache:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 85
    invoke-static {v0, p0}, Lcom/tiktok/appevents/TTRequestBuilder;->freshOsVersion(Lorg/json/JSONObject;Lcom/tiktok/appevents/TTAppEvent;)V

    .line 86
    sget-object p0, Lcom/tiktok/appevents/TTRequestBuilder;->contextForApiCache:Lorg/json/JSONObject;

    return-object p0

    .line 90
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 92
    :try_start_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    move-result-object v3

    const-string v4, "did_start"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 93
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isGaidCollectionEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 95
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/tiktok/appevents/TTIdentifierFactory;->getGoogleAdIdInfo(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 97
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    move-result-object v6

    .line 99
    const-string v7, "latency"

    sub-long/2addr v4, v0

    invoke-static {v6, v7, v4, v5}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 100
    const-string v0, "success"

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v6, v0, v1}, Lcom/tiktok/util/JSON;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 101
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    move-result-object v0

    const-string v1, "did_end"

    invoke-virtual {v0, v1, v6, v2}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-object v2, v3

    :catchall_1
    move-object v3, v2

    .line 105
    :goto_2
    invoke-static {v3}, Lcom/tiktok/appevents/TTRequestBuilder;->contextBuilderWithLocalAndLibrary(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;)Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lcom/tiktok/appevents/TTRequestBuilder;->contextForApiCache:Lorg/json/JSONObject;

    .line 106
    invoke-static {v0, p0}, Lcom/tiktok/appevents/TTRequestBuilder;->freshOsVersion(Lorg/json/JSONObject;Lcom/tiktok/appevents/TTAppEvent;)V

    .line 107
    sget-object p0, Lcom/tiktok/appevents/TTRequestBuilder;->contextForApiCache:Lorg/json/JSONObject;

    return-object p0
.end method
