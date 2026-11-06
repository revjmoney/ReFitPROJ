.class public Lcom/unad/sdk/UNAD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unad/sdk/UNAD$InitCallback;
    }
.end annotation


# static fields
.field public static final AMAZON:Ljava/lang/String; = "amazon"

.field protected static APPID:Ljava/lang/String; = ""

.field public static final BIGO:Ljava/lang/String; = "bigo"

.field public static final BIGO_IS:Ljava/lang/String; = "bigo_is"

.field private static CCPA:I = 0x1

.field private static GDPR:I = 0x1

.field public static final GOOGLE:Ljava/lang/String; = "google"

.field public static final IRONSOURCE:Ljava/lang/String; = "ironsource"

.field public static final IRONSOURCE_IS:Ljava/lang/String; = "ironsource_is"

.field public static final MAX:Ljava/lang/String; = "max"

.field public static final MINTEGRAL:Ljava/lang/String; = "mintegral"

.field private static PAConsent:I = 0x0

.field public static final PANGLE:Ljava/lang/String; = "pangle"

.field public static final PANGLE_IS:Ljava/lang/String; = "pangle_is"

.field public static final TOPON:Ljava/lang/String; = "topon"

.field public static final UNAD_BIGO:Ljava/lang/String; = "unad_bigo"

.field public static final UNAD_PANGLE:Ljava/lang/String; = "unad_pangle"

.field public static final VERSION:Ljava/lang/String; = "2.8.6"

.field private static appLogo:I = 0x0

.field protected static comId:Ljava/lang/String; = null

.field private static coppa:I = 0x0

.field private static isInitSuccess:Z = false

.field protected static isOpenLogsBoolean:Z = false

.field private static isUnadConfigError:Z = false

.field private static muteAds:Z = false

.field protected static serviceId:Ljava/lang/String;

.field protected static userId:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$sfputisInitSuccess(Z)V
    .locals 0

    sput-boolean p0, Lcom/unad/sdk/UNAD;->isInitSuccess:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputisUnadConfigError(Z)V
    .locals 0

    sput-boolean p0, Lcom/unad/sdk/UNAD;->isUnadConfigError:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$sminitializeAdapters(Landroid/content/Context;Lcom/unad/sdk/UNAD$InitCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/unad/sdk/UNAD;->initializeAdapters(Landroid/content/Context;Lcom/unad/sdk/UNAD$InitCallback;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initialize(Ljava/lang/String;Landroid/content/Context;Lcom/unad/sdk/UNAD$InitCallback;)V
    .locals 5

    const-string v0, "0"

    const-string v1, "init_sdk_status"

    const-string v2, "initialize:loadConfig"

    .line 17
    const-string v3, "version:2.8.6T:20260914"

    invoke-static {v3}, Lcom/unad/sdk/util/Lg;->print(Ljava/lang/String;)V

    .line 18
    sput-object p0, Lcom/unad/sdk/UNAD;->APPID:Ljava/lang/String;

    .line 19
    new-instance v3, Lcom/unad/sdk/util/i;

    invoke-direct {v3, p2}, Lcom/unad/sdk/util/i;-><init>(Lcom/unad/sdk/UNAD$InitCallback;)V

    .line 21
    :try_start_0
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    new-instance p2, Lcom/unad/sdk/util/IPSharedPreferencesUtil;

    invoke-direct {p2, p1}, Lcom/unad/sdk/util/IPSharedPreferencesUtil;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p2, v1, v0}, Lcom/unad/sdk/util/IPSharedPreferencesUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {p2, v1, v0}, Lcom/unad/sdk/util/IPSharedPreferencesUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unad/sdk/util/Lg;->i(Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/unad/sdk/UNAD$a;

    invoke-direct {v0, p1, v3, p2, p0}, Lcom/unad/sdk/UNAD$a;-><init>(Landroid/content/Context;Lcom/unad/sdk/util/i;Lcom/unad/sdk/util/IPSharedPreferencesUtil;Ljava/lang/String;)V

    invoke-static {p0, p1, v0, v4}, Lcom/unad/sdk/a;->a(Ljava/lang/String;Landroid/content/Context;Lcom/unad/sdk/tool/AdInfoListener;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 72
    invoke-static {p0}, Lcom/unad/sdk/util/Lg;->e(Ljava/lang/Throwable;)V

    .line 74
    new-instance p0, Lcom/unad/sdk/dto/AdError;

    const-string p2, "-1"

    const-string v0, "init sdk error,unad"

    invoke-direct {p0, p2, v0}, Lcom/unad/sdk/dto/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lcom/unad/sdk/util/i;->onError(Lcom/unad/sdk/dto/AdError;)V

    const/4 p0, 0x0

    .line 76
    sput-boolean p0, Lcom/unad/sdk/UNAD;->isInitSuccess:Z

    .line 77
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/unad/sdk/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 78
    sput-boolean p0, Lcom/unad/sdk/UNAD;->isUnadConfigError:Z

    return-void
.end method

.method public static initialize(Ljava/lang/String;Landroid/content/Context;Lcom/unad/sdk/UNAD$InitCallback;I)V
    .locals 0

    .line 14
    sput p3, Lcom/unad/sdk/UNAD;->appLogo:I

    .line 15
    sput-object p0, Lcom/unad/sdk/UNAD;->APPID:Ljava/lang/String;

    .line 16
    invoke-static {p0, p1, p2}, Lcom/unad/sdk/UNAD;->initialize(Ljava/lang/String;Landroid/content/Context;Lcom/unad/sdk/UNAD$InitCallback;)V

    return-void
.end method

.method public static initialize(Ljava/lang/String;Landroid/content/Context;Lcom/unad/sdk/UNAD$InitCallback;IIII)V
    .locals 0

    .line 1
    sput p3, Lcom/unad/sdk/UNAD;->GDPR:I

    .line 2
    sput p4, Lcom/unad/sdk/UNAD;->CCPA:I

    .line 3
    sput p5, Lcom/unad/sdk/UNAD;->coppa:I

    .line 4
    sput p6, Lcom/unad/sdk/UNAD;->appLogo:I

    .line 5
    sput-object p0, Lcom/unad/sdk/UNAD;->APPID:Ljava/lang/String;

    .line 6
    invoke-static {p0, p1, p2}, Lcom/unad/sdk/UNAD;->initialize(Ljava/lang/String;Landroid/content/Context;Lcom/unad/sdk/UNAD$InitCallback;)V

    return-void
.end method

.method public static initialize(Ljava/lang/String;Landroid/content/Context;Lcom/unad/sdk/UNAD$InitCallback;IIIII)V
    .locals 0

    .line 7
    sput p3, Lcom/unad/sdk/UNAD;->GDPR:I

    .line 8
    sput p4, Lcom/unad/sdk/UNAD;->CCPA:I

    .line 9
    sput p5, Lcom/unad/sdk/UNAD;->coppa:I

    .line 10
    sput p7, Lcom/unad/sdk/UNAD;->appLogo:I

    .line 11
    sput-object p0, Lcom/unad/sdk/UNAD;->APPID:Ljava/lang/String;

    .line 12
    sput p6, Lcom/unad/sdk/UNAD;->PAConsent:I

    .line 13
    invoke-static {p0, p1, p2}, Lcom/unad/sdk/UNAD;->initialize(Ljava/lang/String;Landroid/content/Context;Lcom/unad/sdk/UNAD$InitCallback;)V

    return-void
.end method

.method private static initializeAdapters(Landroid/content/Context;Lcom/unad/sdk/UNAD$InitCallback;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/unad/sdk/core/adn/admob/AdmobManagerHolder;->init(Landroid/content/Context;Lcom/unad/sdk/UNAD$InitCallback;)Z

    .line 2
    sget v0, Lcom/unad/sdk/UNAD;->GDPR:I

    sget v1, Lcom/unad/sdk/UNAD;->CCPA:I

    invoke-static {p0, v0, v1, p1}, Lcom/unad/sdk/core/adn/bigo/BigoManagerHolder;->init(Landroid/content/Context;IILcom/unad/sdk/UNAD$InitCallback;)Z

    .line 3
    invoke-static {p0}, Lcom/unad/sdk/core/adn/amazon/AmazonManagerHolder;->init(Landroid/content/Context;)Z

    .line 4
    sget v0, Lcom/unad/sdk/UNAD;->PAConsent:I

    sget v1, Lcom/unad/sdk/UNAD;->GDPR:I

    invoke-static {p0, v0, v1, p1}, Lcom/unad/sdk/core/adn/pangle/PangleManagerHolder;->init(Landroid/content/Context;IILcom/unad/sdk/UNAD$InitCallback;)Z

    .line 6
    sget v0, Lcom/unad/sdk/UNAD;->PAConsent:I

    sget v1, Lcom/unad/sdk/UNAD;->GDPR:I

    invoke-static {p0, v0, v1}, Lcom/unad/sdk/core/adn/topon/TopOnManagerHolder;->init(Landroid/content/Context;II)Z

    .line 7
    new-instance v0, Lcom/unad/sdk/UNAD$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/unad/sdk/UNAD$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lcom/unad/sdk/UNAD$InitCallback;)V

    invoke-static {v0}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static isAdsMuted()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/unad/sdk/UNAD;->muteAds:Z

    return v0
.end method

.method public static isConError()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/unad/sdk/UNAD;->isUnadConfigError:Z

    return v0
.end method

.method public static isInitSuccess()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/unad/sdk/UNAD;->isInitSuccess:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/unad/sdk/core/adn/admob/AdmobManagerHolder;->isInit()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/unad/sdk/core/adn/pangle/PangleManagerHolder;->isInit()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/unad/sdk/core/adn/bigo/BigoManagerHolder;->isInit()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic lambda$initializeAdapters$0(Landroid/content/Context;Lcom/unad/sdk/UNAD$InitCallback;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "initializeMintergral"

    invoke-static {v0}, Lcom/unad/sdk/util/Lg;->i(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/unad/sdk/core/adn/mintergral/MintergralManagerHolder;->init(Landroid/content/Context;)Z

    const/4 p0, 0x1

    .line 3
    sput-boolean p0, Lcom/unad/sdk/UNAD;->isInitSuccess:Z

    .line 4
    const-string p0, "initializeMintergral#success"

    invoke-static {p0}, Lcom/unad/sdk/util/Lg;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/unad/sdk/UNAD$InitCallback;->onSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 9
    const-string p1, "initializeMintergral#exception"

    invoke-static {p1}, Lcom/unad/sdk/util/Lg;->i(Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Lcom/unad/sdk/util/Lg;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static setAdsMuted(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/unad/sdk/UNAD;->muteAds:Z

    return-void
.end method

.method public static setComId(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/unad/sdk/UNAD;->comId:Ljava/lang/String;

    return-void
.end method

.method public static setDebug(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unad/sdk/util/Lg;->setLogEnabled(Z)V

    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/unad/sdk/UNAD;->userId:Ljava/lang/String;

    return-void
.end method
