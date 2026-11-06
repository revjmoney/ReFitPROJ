.class public final Lcom/inmobi/sdk/InMobiSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/sdk/InMobiSdk$AgeGroup;,
        Lcom/inmobi/sdk/InMobiSdk$Education;,
        Lcom/inmobi/sdk/InMobiSdk$Gender;,
        Lcom/inmobi/sdk/InMobiSdk$LogLevel;,
        Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0005OPQRSJ9\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\n2\u0006\u0010 \u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008!\u0010\u0015J\u0017\u0010$\u001a\u00020\n2\u0006\u0010#\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010\'\u001a\u00020\n2\u0008\u0010&\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010*\u001a\u00020\n2\u0008\u0010)\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008*\u0010(J-\u0010.\u001a\u00020\n2\u0008\u0010+\u001a\u0004\u0018\u00010\u00042\u0008\u0010,\u001a\u0004\u0018\u00010\u00042\u0008\u0010-\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\n2\u0006\u00100\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u00081\u0010\u001fJ\u0017\u00104\u001a\u00020\n2\u0006\u00103\u001a\u000202H\u0007\u00a2\u0006\u0004\u00084\u00105J\u0017\u00108\u001a\u00020\n2\u0006\u00107\u001a\u000206H\u0007\u00a2\u0006\u0004\u00088\u00109J\u0019\u0010;\u001a\u00020\n2\u0008\u0010:\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008;\u0010(J\u0019\u0010=\u001a\u00020\n2\u0008\u0010<\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008=\u0010(J\u0019\u0010@\u001a\u00020\n2\u0008\u0010?\u001a\u0004\u0018\u00010>H\u0007\u00a2\u0006\u0004\u0008@\u0010AJ\u0011\u0010B\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008B\u0010\u0017J1\u0010B\u001a\u0004\u0018\u00010\u00042\u0014\u0010D\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010C2\u0008\u0010E\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008B\u0010FJ\u0019\u0010H\u001a\u00020\n2\u0008\u0010G\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008H\u0010\u0011J\u000f\u0010I\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008I\u0010JR\u0014\u0010K\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010M\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008M\u0010LR\u0014\u0010N\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008N\u0010L\u00a8\u0006T"
    }
    d2 = {
        "Lcom/inmobi/sdk/InMobiSdk;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "accountId",
        "Lorg/json/JSONObject;",
        "consentObject",
        "Lcom/inmobi/sdk/SdkInitializationListener;",
        "sdkInitializationListener",
        "",
        "init",
        "(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V",
        "",
        "initFromContentProvider",
        "(Landroid/content/Context;)Z",
        "updateGDPRConsent",
        "(Lorg/json/JSONObject;)V",
        "setPartnerGDPRConsent",
        "muted",
        "setApplicationMuted",
        "(Z)V",
        "getVersion",
        "()Ljava/lang/String;",
        "Lcom/inmobi/sdk/InMobiSdk$LogLevel;",
        "logLevel",
        "setLogLevel",
        "(Lcom/inmobi/sdk/InMobiSdk$LogLevel;)V",
        "",
        "age",
        "setAge",
        "(I)V",
        "isAgeRestricted",
        "setIsAgeRestricted",
        "Lcom/inmobi/sdk/InMobiSdk$AgeGroup;",
        "group",
        "setAgeGroup",
        "(Lcom/inmobi/sdk/InMobiSdk$AgeGroup;)V",
        "areaCode",
        "setAreaCode",
        "(Ljava/lang/String;)V",
        "postalCode",
        "setPostalCode",
        "city",
        "state",
        "country",
        "setLocationWithCityStateCountry",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "yearOfBirth",
        "setYearOfBirth",
        "Lcom/inmobi/sdk/InMobiSdk$Gender;",
        "gender",
        "setGender",
        "(Lcom/inmobi/sdk/InMobiSdk$Gender;)V",
        "Lcom/inmobi/sdk/InMobiSdk$Education;",
        "education",
        "setEducation",
        "(Lcom/inmobi/sdk/InMobiSdk$Education;)V",
        "language",
        "setLanguage",
        "interests",
        "setInterests",
        "Landroid/location/Location;",
        "location",
        "setLocation",
        "(Landroid/location/Location;)V",
        "getToken",
        "",
        "extras",
        "keywords",
        "(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;",
        "jsonObject",
        "setPublisherProvidedUnifiedId",
        "isSDKInitialized",
        "()Z",
        "IM_GDPR_CONSENT_AVAILABLE",
        "Ljava/lang/String;",
        "IM_GDPR_CONSENT_IAB",
        "IM_GDPR_CONSENT_GDPR_APPLIES",
        "LogLevel",
        "Education",
        "PublisherSignals",
        "Gender",
        "AgeGroup",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final IM_GDPR_CONSENT_AVAILABLE:Ljava/lang/String; = "gdpr_consent_available"

.field public static final IM_GDPR_CONSENT_GDPR_APPLIES:Ljava/lang/String; = "gdpr"

.field public static final IM_GDPR_CONSENT_IAB:Ljava/lang/String; = "gdpr_consent"

.field public static final INSTANCE:Lcom/inmobi/sdk/InMobiSdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/sdk/InMobiSdk;

    invoke-direct {v0}, Lcom/inmobi/sdk/InMobiSdk;-><init>()V

    sput-object v0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/inmobi/media/Pa;Landroid/content/Context;B)Lcom/inmobi/media/Pa;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 411
    sget-object p2, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    .line 412
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    goto :goto_0

    :cond_1
    move-object p1, p2

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 417
    const-string p1, "Context cannot be null. Please provide a valid context object."

    invoke-static {p0, p1}, Lcom/inmobi/sdk/InMobiSdk;->a(Lcom/inmobi/media/Pa;Ljava/lang/String;)V

    return-object v0

    .line 418
    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/Pa;->b:Ljava/lang/String;

    const-string v2, "Account id cannot be empty. Please provide a valid account id."

    const/16 v3, 0x3e

    if-nez p2, :cond_4

    .line 419
    invoke-static {p0, p1, v0, v3}, Lcom/inmobi/media/Pa;->a(Lcom/inmobi/media/Pa;Landroid/content/Context;Ljava/lang/String;I)Lcom/inmobi/media/Pa;

    move-result-object p0

    .line 420
    invoke-static {p0, v2}, Lcom/inmobi/sdk/InMobiSdk;->a(Lcom/inmobi/media/Pa;Ljava/lang/String;)V

    return-object v0

    .line 428
    :cond_4
    sget-object v4, Lcom/inmobi/media/kn;->a:Lcom/inmobi/media/kn;

    invoke-static {}, Lcom/inmobi/media/kn;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 430
    invoke-static {p0, p1, v0, v3}, Lcom/inmobi/media/Pa;->a(Lcom/inmobi/media/Pa;Landroid/content/Context;Ljava/lang/String;I)Lcom/inmobi/media/Pa;

    move-result-object p0

    .line 431
    const-string p1, "SDK could not be initialized; Required dependency could not be found. Please check out documentation and include the required dependency."

    invoke-static {p0, p1}, Lcom/inmobi/sdk/InMobiSdk;->a(Lcom/inmobi/media/Pa;Ljava/lang/String;)V

    return-object v0

    .line 896
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_1
    if-gt v6, v4, :cond_b

    if-nez v7, :cond_6

    move v8, v6

    goto :goto_2

    :cond_6
    move v8, v4

    .line 901
    :goto_2
    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    .line 902
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-gtz v8, :cond_7

    move v8, v1

    goto :goto_3

    :cond_7
    move v8, v5

    :goto_3
    if-nez v7, :cond_9

    if-nez v8, :cond_8

    move v7, v1

    goto :goto_1

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_b
    :goto_4
    add-int/2addr v4, v1

    .line 1380
    invoke-virtual {p2, v6, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 1381
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1382
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    .line 1384
    invoke-static {p0, p1, v0, v3}, Lcom/inmobi/media/Pa;->a(Lcom/inmobi/media/Pa;Landroid/content/Context;Ljava/lang/String;I)Lcom/inmobi/media/Pa;

    move-result-object p0

    .line 1385
    invoke-static {p0, v2}, Lcom/inmobi/sdk/InMobiSdk;->a(Lcom/inmobi/media/Pa;Ljava/lang/String;)V

    return-object v0

    :cond_c
    const/16 v0, 0x3c

    .line 1391
    invoke-static {p0, p1, p2, v0}, Lcom/inmobi/media/Pa;->a(Lcom/inmobi/media/Pa;Landroid/content/Context;Ljava/lang/String;I)Lcom/inmobi/media/Pa;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "providerAccountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1394
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v0, v1}, Lcom/inmobi/sdk/InMobiSdk;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;B)V

    .line 1395
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroid/content/Context;JJ)V
    .locals 7

    .line 1396
    sget-object v0, Lcom/inmobi/media/pk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Lcom/inmobi/sdk/InMobiSdk$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lcom/inmobi/sdk/InMobiSdk$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/pk;->a(Landroid/content/Context;JJLkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V
    .locals 1

    .line 1392
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    .line 1393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3, v0}, Lcom/inmobi/sdk/InMobiSdk;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;B)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;B)V
    .locals 10

    const-string v0, "context"

    .line 1397
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 1398
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lcom/inmobi/media/Pa;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move v4, p4

    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/Pa;-><init>(Landroid/content/Context;Ljava/lang/String;BLorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;J)V

    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 p0, 0x3

    const/4 p1, 0x0

    .line 1407
    :try_start_0
    sget-object p2, Lcom/inmobi/media/pk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 p3, 0x2

    if-ne v4, p3, :cond_0

    .line 1408
    sget-boolean p4, Lcom/inmobi/media/pk;->d:Z

    if-eqz p4, :cond_0

    .line 1409
    sput-boolean p2, Lcom/inmobi/media/pk;->d:Z

    :cond_0
    const/4 p4, 0x1

    move v1, v4

    if-ne v4, p3, :cond_1

    move v4, p4

    goto :goto_0

    :cond_1
    move v4, p2

    :goto_0
    if-eq v1, p3, :cond_2

    goto :goto_1

    .line 1410
    :cond_2
    invoke-static {}, Lcom/inmobi/media/mk;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, p4

    goto :goto_2

    .line 1411
    :cond_3
    sget-byte v1, Lcom/inmobi/media/pk;->c:B

    if-ne v1, p4, :cond_4

    move v1, p3

    goto :goto_2

    .line 1412
    :cond_4
    sget v1, Lcom/inmobi/media/mk;->j:I

    if-ne v1, p4, :cond_5

    move v1, p0

    goto :goto_2

    :cond_5
    :goto_1
    move v1, p2

    .line 1413
    :goto_2
    iget-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/inmobi/media/Pa;

    invoke-static {v3, v2, v1}, Lcom/inmobi/sdk/InMobiSdk;->a(Lcom/inmobi/media/Pa;Landroid/content/Context;B)Lcom/inmobi/media/Pa;

    move-result-object v2

    if-nez v2, :cond_6

    goto/16 :goto_6

    :cond_6
    iput-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1414
    iget-object v3, v2, Lcom/inmobi/media/Pa;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "Required value was null."

    if-eqz v3, :cond_15

    move-object v6, v5

    .line 1415
    :try_start_1
    iget-object v5, v2, Lcom/inmobi/media/Pa;->b:Ljava/lang/String;

    if-eqz v5, :cond_14

    .line 1416
    const-string v6, "initRequest"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1417
    iget-byte v6, v2, Lcom/inmobi/media/Pa;->c:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "InMobiSdk"

    if-eq v6, p3, :cond_7

    goto :goto_4

    .line 1418
    :cond_7
    :try_start_2
    sget-object v6, Lcom/inmobi/media/mk;->c:Ljava/lang/String;

    if-nez v6, :cond_9

    .line 1419
    sget-byte v6, Lcom/inmobi/media/pk;->c:B

    if-ne v6, p4, :cond_8

    .line 1420
    sget-object v6, Lcom/inmobi/media/pk;->g:Lcom/inmobi/media/ji;

    .line 1421
    iget-object v6, v6, Lcom/inmobi/media/ji;->a:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v6, p1

    :cond_9
    :goto_3
    if-nez v6, :cond_a

    goto :goto_4

    .line 1422
    :cond_a
    iget-object v2, v2, Lcom/inmobi/media/Pa;->b:Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 1423
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1424
    :goto_4
    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lcom/inmobi/media/Pa;

    .line 1425
    iget-byte v6, v6, Lcom/inmobi/media/Pa;->c:B

    .line 1426
    check-cast v2, Lcom/inmobi/media/Pa;

    .line 1427
    iget-object v2, v2, Lcom/inmobi/media/Pa;->d:Lorg/json/JSONObject;

    if-ne v6, p3, :cond_b

    .line 1428
    invoke-static {v2}, Lcom/inmobi/media/z7;->a(Lorg/json/JSONObject;)V

    .line 1429
    :cond_b
    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/inmobi/media/Pa;

    invoke-static {v2, v1}, Lcom/inmobi/media/rk;->a(Lcom/inmobi/media/Pa;B)B

    move-result v1

    .line 1430
    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lcom/inmobi/media/Pa;

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    if-ne v1, p4, :cond_d

    .line 1431
    const-string p2, "TAG"

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1432
    invoke-static {v6, p1}, Lcom/inmobi/sdk/InMobiSdk;->b(Lcom/inmobi/media/Pa;Ljava/lang/String;)V

    return-void

    :cond_d
    if-ne v1, p3, :cond_e

    goto/16 :goto_6

    .line 1433
    :cond_e
    :goto_5
    check-cast v2, Lcom/inmobi/media/Pa;

    .line 1434
    iget-byte v1, v2, Lcom/inmobi/media/Pa;->c:B

    .line 1435
    sput-byte v1, Lcom/inmobi/media/pk;->c:B

    .line 1436
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1455
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 1456
    invoke-static {v3, v1}, Lcom/inmobi/media/Og;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 1462
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 1463
    invoke-static {v3, v1}, Lcom/inmobi/media/Og;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 1472
    const-string v1, "Please grant the location permissions (ACCESS_COARSE_LOCATION or ACCESS_FINE_LOCATION, or both) for better ad targeting."

    .line 1473
    invoke-static {p4, v7, v1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 1474
    :cond_f
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/Pa;

    .line 1475
    iget-byte v1, v1, Lcom/inmobi/media/Pa;->c:B

    if-ne v1, p3, :cond_10

    move p2, p4

    .line 1476
    :cond_10
    sget-object p3, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 1477
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "accountId"

    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1478
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1479
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    sput-object p3, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 1480
    sget-object p3, Lcom/inmobi/media/mk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1481
    sput-object v5, Lcom/inmobi/media/mk;->c:Ljava/lang/String;

    .line 1482
    sput p4, Lcom/inmobi/media/mk;->j:I

    .line 1484
    invoke-static {v3}, Lcom/inmobi/media/mk;->c(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_11

    .line 1485
    sput-object p1, Lcom/inmobi/media/mk;->c:Ljava/lang/String;

    .line 1486
    sput-object p1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 1487
    sput p0, Lcom/inmobi/media/mk;->j:I

    .line 1488
    iget-object p2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/inmobi/media/Pa;

    const-string p3, "SDK could not be initialized; Required WebView dependency could not be found."

    invoke-static {p2, p3}, Lcom/inmobi/sdk/InMobiSdk;->b(Lcom/inmobi/media/Pa;Ljava/lang/String;)V

    return-void

    .line 1492
    :cond_11
    sget-object p3, Lcom/inmobi/media/kn;->a:Lcom/inmobi/media/kn;

    .line 1493
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1494
    sget-object p3, Lcom/inmobi/media/kn;->d:Lcom/inmobi/media/en;

    .line 1495
    invoke-static {v3, p3, p2}, Lcom/inmobi/media/Y1;->a(Landroid/content/Context;Lcom/inmobi/media/en;Z)V

    .line 1502
    invoke-static {}, Lcom/inmobi/media/qk;->a()V

    .line 1503
    new-instance v1, Lcom/inmobi/media/ka;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v6, 0x0

    move-object v2, v9

    :try_start_3
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/ka;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 1504
    const-string p2, "runnable"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1505
    sget-object v3, Lcom/inmobi/media/mk;->i:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/inmobi/media/lk;

    invoke-direct {v6, v1, p1}, Lcom/inmobi/media/lk;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_12
    move-object v2, v9

    .line 1507
    const-string p2, "The InMobi SDK is already initialized or is initializing with a different account ID. Initialization with a different account ID is not allowed in the current app session. The SDK will continue using the existing account ID. To use a different account ID, please contact InMobi Customer Support."

    .line 1508
    invoke-static {p4, v7, p2}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 1509
    iget-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/inmobi/media/Pa;

    const-string p3, "SDK initialization with a different account ID is not allowed. To use a different account ID, please contact InMobi Customer Support."

    invoke-static {p2, p3}, Lcom/inmobi/sdk/InMobiSdk;->a(Lcom/inmobi/media/Pa;Ljava/lang/String;)V

    return-void

    :cond_13
    move-object v2, v9

    .line 1510
    const-string p2, "Account ID must be resolved before account policy evaluation."

    .line 1511
    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-direct {p3, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_14
    move-object v2, v9

    .line 1512
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_15
    move-object v6, v5

    move-object v2, v9

    .line 1513
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-object v2, v9

    .line 1514
    :catch_1
    sput-object p1, Lcom/inmobi/media/mk;->c:Ljava/lang/String;

    .line 1515
    sput-object p1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 1516
    sput p0, Lcom/inmobi/media/mk;->j:I

    .line 1517
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/inmobi/media/Pa;

    const-string p1, "SDK could not be initialized; an unexpected error was encountered."

    invoke-static {p0, p1}, Lcom/inmobi/sdk/InMobiSdk;->b(Lcom/inmobi/media/Pa;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public static a(Lcom/inmobi/media/Pa;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/Pa;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/inmobi/sdk/InMobiSdk;->b(Lcom/inmobi/media/Pa;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 4
    iget-wide v5, p0, Lcom/inmobi/media/Pa;->f:J

    sub-long/2addr v3, v5

    .line 5
    iget-byte v0, p0, Lcom/inmobi/media/Pa;->c:B

    if-ne v0, v1, :cond_1

    .line 6
    const-string v0, "PROVIDER"

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    .line 7
    const-string v0, "PUBLISHER"

    goto :goto_0

    .line 8
    :cond_2
    const-string v0, "NONE"

    .line 9
    :goto_0
    sget-object v1, Lcom/inmobi/media/mk;->c:Ljava/lang/String;

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 11
    invoke-static {v0, v1, p1, v5}, Lcom/inmobi/media/qk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/Pa;->a:Landroid/content/Context;

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 14
    sget-object v3, Lcom/inmobi/media/Ta;->a:Lcom/inmobi/media/Ta;

    invoke-static {p1}, Lcom/inmobi/media/Ta;->a(Ljava/lang/String;)S

    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    .line 16
    const-string v4, "SdkInitFailed"

    invoke-static {v0, v4, v1, v3}, Lcom/inmobi/media/Ta;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Short;)V

    .line 17
    sget-object v0, Lcom/inmobi/media/pk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const-string v0, "initRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-byte v0, p0, Lcom/inmobi/media/Pa;->c:B

    if-ne v0, v2, :cond_4

    .line 20
    iget-object p0, p0, Lcom/inmobi/media/Pa;->e:Lcom/inmobi/sdk/SdkInitializationListener;

    if-eqz p0, :cond_3

    .line 21
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_2

    .line 22
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 23
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    .line 407
    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/sdk/SdkInitializationListener;

    .line 408
    sget-object v1, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-interface {v0, v1}, Lcom/inmobi/sdk/SdkInitializationListener;->onInitializationComplete(Ljava/lang/Error;)V

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method public static final synthetic access$finishInvalidInitRequest(Lcom/inmobi/sdk/InMobiSdk;Lcom/inmobi/media/Pa;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/inmobi/sdk/InMobiSdk;->a(Lcom/inmobi/media/Pa;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "InMobiSdk"

    return-object v0
.end method

.method public static final synthetic access$onInitCompleted(Lcom/inmobi/sdk/InMobiSdk;Lcom/inmobi/media/Pa;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/inmobi/sdk/InMobiSdk;->b(Lcom/inmobi/media/Pa;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "providerAccountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v0, v1}, Lcom/inmobi/sdk/InMobiSdk;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;B)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static b(Lcom/inmobi/media/Pa;Ljava/lang/String;)V
    .locals 10

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/inmobi/media/Pa;->f:J

    sub-long/2addr v0, v2

    .line 5
    iget-byte v2, p0, Lcom/inmobi/media/Pa;->c:B

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 6
    const-string v2, "PROVIDER"

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    .line 7
    const-string v2, "PUBLISHER"

    goto :goto_0

    .line 8
    :cond_1
    const-string v2, "NONE"

    .line 9
    :goto_0
    sget-object v5, Lcom/inmobi/media/mk;->c:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 11
    invoke-static {v2, v5, p1, v6}, Lcom/inmobi/media/qk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    sget-object v2, Lcom/inmobi/media/Ta;->a:Lcom/inmobi/media/Ta;

    .line 18
    const-string v2, "initRequest"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    .line 19
    invoke-static {p1}, Lcom/inmobi/media/Ta;->a(Ljava/lang/String;)S

    move-result v6

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v5

    .line 20
    :goto_1
    iget-byte v7, p0, Lcom/inmobi/media/Pa;->c:B

    const-string v8, "SdkInitFailed"

    const/4 v9, 0x0

    if-ne v7, v4, :cond_4

    if-nez v6, :cond_3

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "latency"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v1, v4, [Lkotlin/Pair;

    aput-object v0, v1, v9

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 23
    sget-object v1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 24
    sget-object v1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 25
    const-string v4, "PreInitCompleted"

    invoke-static {v4, v0, v1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    goto :goto_2

    .line 26
    :cond_3
    iget-object v4, p0, Lcom/inmobi/media/Pa;->a:Landroid/content/Context;

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 28
    invoke-static {v4, v8, v0, v6}, Lcom/inmobi/media/Ta;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Short;)V

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    .line 29
    iget-object v4, p0, Lcom/inmobi/media/Pa;->a:Landroid/content/Context;

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 31
    invoke-static {v4, v8, v0, v6}, Lcom/inmobi/media/Ta;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Short;)V

    .line 32
    :cond_5
    :goto_2
    sget-object v0, Lcom/inmobi/media/pk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 281
    iget-byte v1, p0, Lcom/inmobi/media/Pa;->c:B

    if-ne v1, v3, :cond_6

    .line 282
    iget-object v1, p0, Lcom/inmobi/media/Pa;->e:Lcom/inmobi/sdk/SdkInitializationListener;

    if-eqz v1, :cond_6

    .line 283
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    :cond_6
    sget-byte v1, Lcom/inmobi/media/pk;->c:B

    .line 286
    iget-byte p0, p0, Lcom/inmobi/media/Pa;->c:B

    if-ne v1, p0, :cond_7

    .line 287
    sget-object p0, Lcom/inmobi/media/pk;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 288
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 289
    sput-byte v9, Lcom/inmobi/media/pk;->f:B

    .line 290
    sput-byte v9, Lcom/inmobi/media/pk;->c:B

    .line 291
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_5

    .line 675
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/sdk/SdkInitializationListener;

    .line 676
    sget-object v1, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_9

    move-object v1, v5

    goto :goto_4

    .line 677
    :cond_9
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 678
    :goto_4
    invoke-interface {v0, v1}, Lcom/inmobi/sdk/SdkInitializationListener;->onInitializationComplete(Ljava/lang/Error;)V

    goto :goto_3

    :cond_a
    :goto_5
    return-void
.end method

.method public static final getToken()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lcom/inmobi/sdk/InMobiSdk;->getToken(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getToken(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/inmobi/media/Fm;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "11.4.1"

    return-object v0
.end method

.method public static final init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "InMobiSdk"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 5
    :goto_0
    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    move-object v1, p0

    .line 6
    :cond_1
    invoke-static {}, Lcom/inmobi/media/pk;->a()Ljava/lang/Long;

    move-result-object v2

    .line 16
    sget-object v3, Lcom/inmobi/media/Ta;->a:Lcom/inmobi/media/Ta;

    .line 18
    const-string v3, "SdkInitStarted"

    .line 19
    invoke-static {v1, v3, v2, v0}, Lcom/inmobi/media/Ta;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Short;)V

    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3, v0}, Lcom/inmobi/sdk/InMobiSdk;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;B)V

    return-void

    .line 31
    :cond_2
    new-instance v0, Lcom/inmobi/sdk/InMobiSdk$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/inmobi/sdk/InMobiSdk$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V

    invoke-static {v0}, Lcom/inmobi/media/am;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final initFromContentProvider(Landroid/content/Context;)Z
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "InMobiSdk"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v2, p0

    const/4 p0, 0x0

    if-nez v2, :cond_1

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return p0

    .line 9
    :cond_1
    sget-object v3, Lcom/inmobi/media/pk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    invoke-virtual {v3, p0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return p0

    .line 13
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 16
    new-instance v7, Lcom/inmobi/sdk/InMobiSdk$$ExternalSyntheticLambda2;

    invoke-direct {v7, v2}, Lcom/inmobi/sdk/InMobiSdk$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;)V

    invoke-static/range {v2 .. v7}, Lcom/inmobi/media/pk;->a(Landroid/content/Context;JJLkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0

    .line 24
    :cond_3
    new-instance p0, Lcom/inmobi/sdk/InMobiSdk$$ExternalSyntheticLambda3;

    move-wide v6, v5

    move-wide v4, v3

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/sdk/InMobiSdk$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;JJ)V

    invoke-static {v2}, Lcom/inmobi/media/am;->a(Ljava/lang/Runnable;)V

    return v8
.end method

.method public static final isSDKInitialized()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/inmobi/media/mk;->c()Z

    move-result v0

    return v0
.end method

.method public static final setAge(I)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_0

    .line 2
    sput p0, Lcom/inmobi/media/ni;->a:I

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "user_info_store"

    invoke-static {v0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    const-string v1, "user_age"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public static final setAgeGroup(Lcom/inmobi/sdk/InMobiSdk$AgeGroup;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "group"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ENGLISH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    .line 3
    sput-object p0, Lcom/inmobi/media/ni;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "user_info_store"

    invoke-static {v0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    const-string v1, "user_age_group"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final setApplicationMuted(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sput-boolean p0, Lcom/inmobi/media/mk;->g:Z

    return-void
.end method

.method public static final setAreaCode(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 2
    sput-object p0, Lcom/inmobi/media/ni;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 4
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "user_info_store"

    invoke-static {v0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    const-string v1, "user_area_code"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final setEducation(Lcom/inmobi/sdk/InMobiSdk$Education;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "education"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/sdk/InMobiSdk$Education;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ENGLISH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    .line 3
    sput-object p0, Lcom/inmobi/media/ni;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "user_info_store"

    invoke-static {v0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    const-string v1, "user_education"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final setGender(Lcom/inmobi/sdk/InMobiSdk$Gender;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "gender"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/sdk/InMobiSdk$Gender;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ENGLISH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    .line 3
    sput-object p0, Lcom/inmobi/media/ni;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "user_info_store"

    invoke-static {v0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    const-string v1, "user_gender"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final setInterests(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Lcom/inmobi/media/ni;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "user_info_store"

    invoke-static {v0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    const-string v1, "user_interest"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final setIsAgeRestricted(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/inmobi/media/ni;->a(Z)V

    .line 2
    invoke-static {p0}, Lcom/inmobi/media/Lm;->a(Z)V

    if-eqz p0, :cond_0

    .line 4
    invoke-static {}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->reset()V

    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Lcom/inmobi/media/d9;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final setLanguage(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Lcom/inmobi/media/ni;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "user_info_store"

    invoke-static {v0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    const-string v1, "user_language"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final setLocation(Landroid/location/Location;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Lcom/inmobi/media/ni;->n:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/inmobi/media/ni;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "user_info_store"

    invoke-static {v0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    .line 5
    const-string v1, "user_location"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final setLocationWithCityStateCountry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "user_info_store"

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Lcom/inmobi/media/ni;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    sget-object v3, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v2}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    const-string v3, "user_city_code"

    .line 5
    invoke-virtual {v0, v3, p0, v1}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    :cond_0
    sget-object p0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 7
    sput-object p1, Lcom/inmobi/media/ni;->g:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 9
    sget-object v0, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, v2}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object p0

    const-string v0, "user_state_code"

    .line 10
    invoke-virtual {p0, v0, p1, v1}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    :cond_1
    sget-object p0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz p2, :cond_2

    .line 12
    sput-object p2, Lcom/inmobi/media/ni;->h:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 14
    sget-object p1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, v2}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object p0

    const-string p1, "user_country_code"

    .line 15
    invoke-virtual {p0, p1, p2, v1}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public static final setLogLevel(Lcom/inmobi/sdk/InMobiSdk$LogLevel;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/inmobi/sdk/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    .line 2
    sput-byte v1, Lcom/inmobi/media/Kc;->a:B

    return-void

    .line 3
    :cond_1
    sput-byte v1, Lcom/inmobi/media/Kc;->a:B

    return-void

    .line 4
    :cond_2
    sput-byte v0, Lcom/inmobi/media/Kc;->a:B

    return-void

    :cond_3
    const/4 p0, 0x0

    .line 5
    sput-byte p0, Lcom/inmobi/media/Kc;->a:B

    return-void
.end method

.method public static final setPartnerGDPRConsent(Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    sput-object p0, Lcom/inmobi/media/z7;->b:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static final setPostalCode(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Lcom/inmobi/media/ni;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "user_info_store"

    invoke-static {v0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    .line 5
    const-string v1, "user_post_code"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final setPublisherProvidedUnifiedId(Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "InMobiSdk"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPublisherProvidedUnifiedId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/inmobi/media/la;

    invoke-direct {v0, p0}, Lcom/inmobi/media/la;-><init>(Lorg/json/JSONObject;)V

    sget-object p0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 3
    const-string p0, "runnable"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object p0, Lcom/inmobi/media/mk;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final setYearOfBirth(I)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_0

    .line 2
    sput p0, Lcom/inmobi/media/ni;->i:I

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "user_info_store"

    invoke-static {v0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    .line 5
    const-string v1, "user_yob"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public static final updateGDPRConsent(Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/inmobi/media/z7;->a(Lorg/json/JSONObject;)V

    return-void
.end method
