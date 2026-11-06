.class public final Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "HeaderBiddingTokenOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingTokenOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeaderBiddingToken"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;,
        Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$ExtrasDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;",
        "Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;",
        ">;",
        "Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingTokenOrBuilder;"
    }
.end annotation


# static fields
.field public static final AD_FORMAT_FIELD_NUMBER:I = 0xf

.field public static final BANNER_SIZE_FIELD_NUMBER:I = 0x16

.field public static final CAMPAIGN_STATE_FIELD_NUMBER:I = 0xa

.field public static final CLIENT_INFO_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

.field public static final DYNAMIC_DEVICE_INFO_FIELD_NUMBER:I = 0x8

.field public static final EXTERNAL_USER_IDENTIFIER_FIELD_NUMBER:I = 0x18

.field public static final EXTRAS_FIELD_NUMBER:I = 0x13

.field public static final INITIALIZATION_DATA_FIELD_NUMBER:I = 0xe

.field public static final LIMITED_SESSION_TOKEN_FIELD_NUMBER:I = 0xd

.field public static final MEDIATION_AD_UNIT_ID_FIELD_NUMBER:I = 0x17

.field public static final MEDIATION_INFO_FIELD_NUMBER:I = 0x14

.field public static final OFFERWALL_ENABLED_FIELD_NUMBER:I = 0x12

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;",
            ">;"
        }
    .end annotation
.end field

.field public static final PII_FIELD_NUMBER:I = 0x9

.field public static final PLACEMENT_ID_FIELD_NUMBER:I = 0x15

.field public static final SCAR_SIGNALS_COLLECTED_FIELD_NUMBER:I = 0xc

.field public static final SESSION_COUNTERS_FIELD_NUMBER:I = 0x6

.field public static final SESSION_TOKEN_FIELD_NUMBER:I = 0x3

.field public static final STATIC_DEVICE_INFO_FIELD_NUMBER:I = 0x7

.field public static final TCF_FIELD_NUMBER:I = 0xb

.field public static final TEST_DATA_FIELD_NUMBER:I = 0x10

.field public static final TIMESTAMPS_FIELD_NUMBER:I = 0x5

.field public static final TOKEN_COUNTERS_FIELD_NUMBER:I = 0x11

.field public static final TOKEN_ID_FIELD_NUMBER:I = 0x1

.field public static final TOKEN_NUMBER_FIELD_NUMBER:I = 0x2


# instance fields
.field private adFormat_:I

.field private bannerSize_:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

.field private bitField0_:I

.field private campaignState_:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

.field private clientInfo_:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

.field private dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

.field private externalUserIdentifier_:Ljava/lang/String;

.field private extras_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private initializationData_:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

.field private limitedSessionToken_:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

.field private mediationAdUnitId_:Ljava/lang/String;

.field private mediationInfo_:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;

.field private offerwallEnabled_:Z

.field private pii_:Lgatewayprotocol/v1/PiiOuterClass$Pii;

.field private placementId_:Ljava/lang/String;

.field private scarSignalsCollected_:Z

.field private sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

.field private sessionToken_:Lcom/google/protobuf/ByteString;

.field private staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

.field private tcf_:Lcom/google/protobuf/ByteString;

.field private testData_:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

.field private timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

.field private tokenCounters_:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

.field private tokenId_:Lcom/google/protobuf/ByteString;

.field private tokenNumber_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3836
    new-instance v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-direct {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;-><init>()V

    .line 3839
    sput-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 3840
    const-class v1, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 892
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1783
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->extras_:Lcom/google/protobuf/MapFieldLite;

    .line 893
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tokenId_:Lcom/google/protobuf/ByteString;

    .line 894
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->sessionToken_:Lcom/google/protobuf/ByteString;

    .line 895
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tcf_:Lcom/google/protobuf/ByteString;

    .line 896
    const-string v0, ""

    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->placementId_:Ljava/lang/String;

    .line 897
    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mediationAdUnitId_:Ljava/lang/String;

    .line 898
    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->externalUserIdentifier_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1000(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    .line 887
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearTokenId()V

    return-void
.end method

.method static synthetic access$1100(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;I)V
    .locals 0

    .line 887
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setTokenNumber(I)V

    return-void
.end method

.method static synthetic access$1200(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    .line 887
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearTokenNumber()V

    return-void
.end method

.method static synthetic access$1300(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 887
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setSessionToken(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1400(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    .line 887
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearSessionToken()V

    return-void
.end method

.method static synthetic access$1500(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 0

    .line 887
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setClientInfo(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    return-void
.end method

.method static synthetic access$1600(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 0

    .line 887
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mergeClientInfo(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    return-void
.end method

.method static synthetic access$1700(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    .line 887
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearClientInfo()V

    return-void
.end method

.method static synthetic access$1800(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .locals 0

    .line 887
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    return-void
.end method

.method static synthetic access$1900(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .locals 0

    .line 887
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mergeTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    return-void
.end method

.method static synthetic access$2000(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    .line 887
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearTimestamps()V

    return-void
.end method

.method static synthetic access$2100(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    .line 887
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    return-void
.end method

.method static synthetic access$2200(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    .line 887
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mergeSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    return-void
.end method

.method static synthetic access$2300(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    .line 887
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearSessionCounters()V

    return-void
.end method

.method static synthetic access$2400(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    .line 887
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-void
.end method

.method static synthetic access$2500(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    .line 887
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mergeStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-void
.end method

.method static synthetic access$2600(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    .line 887
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearStaticDeviceInfo()V

    return-void
.end method

.method static synthetic access$2700(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    .line 887
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-void
.end method

.method static synthetic access$2800(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    .line 887
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mergeDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-void
.end method

.method static synthetic access$2900(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    .line 887
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearDynamicDeviceInfo()V

    return-void
.end method

.method static synthetic access$3000(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/PiiOuterClass$Pii;)V
    .locals 0

    .line 887
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setPii(Lgatewayprotocol/v1/PiiOuterClass$Pii;)V

    return-void
.end method

.method static synthetic access$3100(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/PiiOuterClass$Pii;)V
    .locals 0

    .line 887
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mergePii(Lgatewayprotocol/v1/PiiOuterClass$Pii;)V

    return-void
.end method

.method static synthetic access$3200(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    .line 887
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearPii()V

    return-void
.end method

.method static synthetic access$3300(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V
    .locals 0

    .line 887
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    return-void
.end method

.method static synthetic access$3400(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V
    .locals 0

    .line 887
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mergeCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    return-void
.end method

.method static synthetic access$3500(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    .line 887
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearCampaignState()V

    return-void
.end method

.method static synthetic access$3600(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 887
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setTcf(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3700(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    .line 887
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearTcf()V

    return-void
.end method

.method static synthetic access$3800(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Z)V
    .locals 0

    .line 887
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setScarSignalsCollected(Z)V

    return-void
.end method

.method static synthetic access$3900(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    .line 887
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearScarSignalsCollected()V

    return-void
.end method

.method static synthetic access$4000(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V
    .locals 0

    .line 887
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setLimitedSessionToken(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V

    return-void
.end method

.method static synthetic access$4100(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V
    .locals 0

    .line 887
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mergeLimitedSessionToken(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V

    return-void
.end method

.method static synthetic access$4200(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    .line 887
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearLimitedSessionToken()V

    return-void
.end method

.method static synthetic access$4300(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;)V
    .locals 0

    .line 887
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setInitializationData(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;)V

    return-void
.end method

.method static synthetic access$4400(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;)V
    .locals 0

    .line 887
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mergeInitializationData(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;)V

    return-void
.end method

.method static synthetic access$4500(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    .line 887
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearInitializationData()V

    return-void
.end method

.method static synthetic access$4600(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;I)V
    .locals 0

    .line 887
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setAdFormatValue(I)V

    return-void
.end method

.method static synthetic access$4700(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)V
    .locals 0

    .line 887
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setAdFormat(Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)V

    return-void
.end method

.method static synthetic access$4800(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    .line 887
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearAdFormat()V

    return-void
.end method

.method static synthetic access$4900(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V
    .locals 0

    .line 887
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setTestData(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V

    return-void
.end method

.method static synthetic access$5000(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V
    .locals 0

    .line 887
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mergeTestData(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V

    return-void
.end method

.method static synthetic access$5100(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    .line 887
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearTestData()V

    return-void
.end method

.method static synthetic access$5200(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;)V
    .locals 0

    .line 887
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setTokenCounters(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;)V

    return-void
.end method

.method static synthetic access$5300(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;)V
    .locals 0

    .line 887
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mergeTokenCounters(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;)V

    return-void
.end method

.method static synthetic access$5400(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    .line 887
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearTokenCounters()V

    return-void
.end method

.method static synthetic access$5500(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Z)V
    .locals 0

    .line 887
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setOfferwallEnabled(Z)V

    return-void
.end method

.method static synthetic access$5600(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    .line 887
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearOfferwallEnabled()V

    return-void
.end method

.method static synthetic access$5700(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)Ljava/util/Map;
    .locals 0

    .line 887
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getMutableExtrasMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5800(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;)V
    .locals 0

    .line 887
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setMediationInfo(Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;)V

    return-void
.end method

.method static synthetic access$5900(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;)V
    .locals 0

    .line 887
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mergeMediationInfo(Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;)V

    return-void
.end method

.method static synthetic access$6000(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    .line 887
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearMediationInfo()V

    return-void
.end method

.method static synthetic access$6100(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Ljava/lang/String;)V
    .locals 0

    .line 887
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setPlacementId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6200(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    .line 887
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearPlacementId()V

    return-void
.end method

.method static synthetic access$6300(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 887
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setPlacementIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6400(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)V
    .locals 0

    .line 887
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setBannerSize(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)V

    return-void
.end method

.method static synthetic access$6500(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)V
    .locals 0

    .line 887
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mergeBannerSize(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)V

    return-void
.end method

.method static synthetic access$6600(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    .line 887
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearBannerSize()V

    return-void
.end method

.method static synthetic access$6700(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Ljava/lang/String;)V
    .locals 0

    .line 887
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setMediationAdUnitId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6800(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    .line 887
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearMediationAdUnitId()V

    return-void
.end method

.method static synthetic access$6900(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 887
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setMediationAdUnitIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7000(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Ljava/lang/String;)V
    .locals 0

    .line 887
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setExternalUserIdentifier(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7100(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    .line 887
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearExternalUserIdentifier()V

    return-void
.end method

.method static synthetic access$7200(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 887
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setExternalUserIdentifierBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$800()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .locals 1

    .line 887
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object v0
.end method

.method static synthetic access$900(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 887
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setTokenId(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearAdFormat()V
    .locals 1

    .line 1574
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    const/4 v0, 0x0

    .line 1575
    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->adFormat_:I

    return-void
.end method

.method private clearBannerSize()V
    .locals 2

    const/4 v0, 0x0

    .line 2080
    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bannerSize_:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 2081
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private clearCampaignState()V
    .locals 1

    const/4 v0, 0x0

    .line 1299
    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->campaignState_:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 1300
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private clearClientInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1023
    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clientInfo_:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 1024
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private clearDynamicDeviceInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1207
    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 1208
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private clearExternalUserIdentifier()V
    .locals 2

    .line 2224
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 2225
    invoke-static {}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getDefaultInstance()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getExternalUserIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->externalUserIdentifier_:Ljava/lang/String;

    return-void
.end method

.method private clearInitializationData()V
    .locals 1

    const/4 v0, 0x0

    .line 1500
    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->initializationData_:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    .line 1501
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private clearLimitedSessionToken()V
    .locals 1

    const/4 v0, 0x0

    .line 1434
    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->limitedSessionToken_:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 1435
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private clearMediationAdUnitId()V
    .locals 2

    .line 2145
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 2146
    invoke-static {}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getDefaultInstance()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getMediationAdUnitId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mediationAdUnitId_:Ljava/lang/String;

    return-void
.end method

.method private clearMediationInfo()V
    .locals 2

    const/4 v0, 0x0

    .line 1947
    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mediationInfo_:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;

    .line 1948
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private clearOfferwallEnabled()V
    .locals 1

    .line 1766
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    const/4 v0, 0x0

    .line 1767
    iput-boolean v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->offerwallEnabled_:Z

    return-void
.end method

.method private clearPii()V
    .locals 1

    const/4 v0, 0x0

    .line 1253
    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->pii_:Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 1254
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private clearPlacementId()V
    .locals 1

    .line 2001
    invoke-static {}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getDefaultInstance()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->placementId_:Ljava/lang/String;

    return-void
.end method

.method private clearScarSignalsCollected()V
    .locals 1

    .line 1368
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    const/4 v0, 0x0

    .line 1369
    iput-boolean v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->scarSignalsCollected_:Z

    return-void
.end method

.method private clearSessionCounters()V
    .locals 1

    const/4 v0, 0x0

    .line 1115
    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 1116
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private clearSessionToken()V
    .locals 1

    .line 978
    invoke-static {}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getDefaultInstance()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getSessionToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->sessionToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearStaticDeviceInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1161
    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 1162
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private clearTcf()V
    .locals 1

    .line 1334
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 1335
    invoke-static {}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getDefaultInstance()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getTcf()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tcf_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearTestData()V
    .locals 1

    const/4 v0, 0x0

    .line 1650
    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->testData_:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 1651
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private clearTimestamps()V
    .locals 1

    const/4 v0, 0x0

    .line 1069
    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 1070
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private clearTokenCounters()V
    .locals 1

    const/4 v0, 0x0

    .line 1716
    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tokenCounters_:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    .line 1717
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private clearTokenId()V
    .locals 1

    .line 925
    invoke-static {}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getDefaultInstance()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getTokenId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tokenId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearTokenNumber()V
    .locals 1

    const/4 v0, 0x0

    .line 951
    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tokenNumber_:I

    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .locals 1

    .line 3845
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object v0
.end method

.method private getMutableExtrasMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1882
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->internalGetMutableExtras()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetExtras()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1786
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->extras_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetMutableExtras()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1790
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->extras_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1791
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->extras_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->extras_:Lcom/google/protobuf/MapFieldLite;

    .line 1793
    :cond_0
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->extras_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private mergeBannerSize(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)V
    .locals 2

    .line 2063
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2064
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bannerSize_:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    if-eqz v0, :cond_0

    .line 2065
    invoke-static {}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->getDefaultInstance()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2066
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bannerSize_:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 2067
    invoke-static {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->newBuilder(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bannerSize_:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    goto :goto_0

    .line 2069
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bannerSize_:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 2071
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private mergeCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V
    .locals 2

    .line 1286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->campaignState_:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    if-eqz v0, :cond_0

    .line 1288
    invoke-static {}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->getDefaultInstance()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1289
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->campaignState_:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 1290
    invoke-static {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->newBuilder(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->campaignState_:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    goto :goto_0

    .line 1292
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->campaignState_:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 1294
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private mergeClientInfo(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 2

    .line 1010
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clientInfo_:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    if-eqz v0, :cond_0

    .line 1012
    invoke-static {}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getDefaultInstance()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1013
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clientInfo_:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 1014
    invoke-static {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->newBuilder(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clientInfo_:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    goto :goto_0

    .line 1016
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clientInfo_:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 1018
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private mergeDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 2

    .line 1194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1195
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    if-eqz v0, :cond_0

    .line 1196
    invoke-static {}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1197
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 1198
    invoke-static {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->newBuilder(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    goto :goto_0

    .line 1200
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 1202
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private mergeInitializationData(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;)V
    .locals 2

    .line 1483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1484
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->initializationData_:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    if-eqz v0, :cond_0

    .line 1485
    invoke-static {}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->getDefaultInstance()Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1486
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->initializationData_:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    .line 1487
    invoke-static {v0}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->newBuilder(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;)Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->initializationData_:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    goto :goto_0

    .line 1489
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->initializationData_:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    .line 1491
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private mergeLimitedSessionToken(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V
    .locals 2

    .line 1417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1418
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->limitedSessionToken_:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    if-eqz v0, :cond_0

    .line 1419
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->getDefaultInstance()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1420
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->limitedSessionToken_:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 1421
    invoke-static {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->newBuilder(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->limitedSessionToken_:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    goto :goto_0

    .line 1423
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->limitedSessionToken_:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 1425
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private mergeMediationInfo(Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;)V
    .locals 2

    .line 1930
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1931
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mediationInfo_:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;

    if-eqz v0, :cond_0

    .line 1932
    invoke-static {}, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;->getDefaultInstance()Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1933
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mediationInfo_:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;

    .line 1934
    invoke-static {v0}, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;->newBuilder(Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;)Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;

    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mediationInfo_:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;

    goto :goto_0

    .line 1936
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mediationInfo_:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;

    .line 1938
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private mergePii(Lgatewayprotocol/v1/PiiOuterClass$Pii;)V
    .locals 2

    .line 1240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->pii_:Lgatewayprotocol/v1/PiiOuterClass$Pii;

    if-eqz v0, :cond_0

    .line 1242
    invoke-static {}, Lgatewayprotocol/v1/PiiOuterClass$Pii;->getDefaultInstance()Lgatewayprotocol/v1/PiiOuterClass$Pii;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1243
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->pii_:Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 1244
    invoke-static {v0}, Lgatewayprotocol/v1/PiiOuterClass$Pii;->newBuilder(Lgatewayprotocol/v1/PiiOuterClass$Pii;)Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/PiiOuterClass$Pii;

    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->pii_:Lgatewayprotocol/v1/PiiOuterClass$Pii;

    goto :goto_0

    .line 1246
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->pii_:Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 1248
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private mergeSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 2

    .line 1102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    if-eqz v0, :cond_0

    .line 1104
    invoke-static {}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->getDefaultInstance()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1105
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 1106
    invoke-static {v0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->newBuilder(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    goto :goto_0

    .line 1108
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 1110
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private mergeStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 2

    .line 1148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    if-eqz v0, :cond_0

    .line 1150
    invoke-static {}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1151
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 1152
    invoke-static {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->newBuilder(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    goto :goto_0

    .line 1154
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 1156
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private mergeTestData(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V
    .locals 2

    .line 1631
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1632
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->testData_:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    if-eqz v0, :cond_0

    .line 1633
    invoke-static {}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->getDefaultInstance()Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1634
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->testData_:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 1635
    invoke-static {v0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->newBuilder(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->testData_:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    goto :goto_0

    .line 1637
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->testData_:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 1639
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private mergeTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .locals 2

    .line 1056
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    if-eqz v0, :cond_0

    .line 1058
    invoke-static {}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->getDefaultInstance()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1059
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 1060
    invoke-static {v0}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->newBuilder(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    goto :goto_0

    .line 1062
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 1064
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private mergeTokenCounters(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;)V
    .locals 2

    .line 1699
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1700
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tokenCounters_:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    if-eqz v0, :cond_0

    .line 1701
    invoke-static {}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->getDefaultInstance()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1702
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tokenCounters_:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    .line 1703
    invoke-static {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->newBuilder(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tokenCounters_:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    goto :goto_0

    .line 1705
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tokenCounters_:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    .line 1707
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 2319
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 2322
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2295
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2302
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2258
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2265
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2307
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2314
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2282
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2289
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2245
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2252
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2270
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2277
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;",
            ">;"
        }
    .end annotation

    .line 3851
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdFormat(Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)V
    .locals 0

    .line 1563
    invoke-virtual {p1}, Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;->getNumber()I

    move-result p1

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->adFormat_:I

    .line 1564
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private setAdFormatValue(I)V
    .locals 1

    .line 1552
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->adFormat_:I

    return-void
.end method

.method private setBannerSize(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)V
    .locals 1

    .line 2050
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2051
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bannerSize_:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 2052
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private setCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V
    .locals 0

    .line 1277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1278
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->campaignState_:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 1279
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private setClientInfo(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 0

    .line 1001
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clientInfo_:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 1003
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    .line 1185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 1187
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private setExternalUserIdentifier(Ljava/lang/String;)V
    .locals 2

    .line 2212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2213
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 2214
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->externalUserIdentifier_:Ljava/lang/String;

    return-void
.end method

.method private setExternalUserIdentifierBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 2237
    invoke-static {p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2238
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->externalUserIdentifier_:Ljava/lang/String;

    .line 2239
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private setInitializationData(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;)V
    .locals 0

    .line 1470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1471
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->initializationData_:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    .line 1472
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private setLimitedSessionToken(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V
    .locals 0

    .line 1404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->limitedSessionToken_:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 1406
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private setMediationAdUnitId(Ljava/lang/String;)V
    .locals 2

    .line 2133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2134
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 2135
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mediationAdUnitId_:Ljava/lang/String;

    return-void
.end method

.method private setMediationAdUnitIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 2158
    invoke-static {p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2159
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mediationAdUnitId_:Ljava/lang/String;

    .line 2160
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private setMediationInfo(Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;)V
    .locals 1

    .line 1917
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1918
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mediationInfo_:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;

    .line 1919
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private setOfferwallEnabled(Z)V
    .locals 1

    .line 1755
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 1756
    iput-boolean p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->offerwallEnabled_:Z

    return-void
.end method

.method private setPii(Lgatewayprotocol/v1/PiiOuterClass$Pii;)V
    .locals 0

    .line 1231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1232
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->pii_:Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 1233
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private setPlacementId(Ljava/lang/String;)V
    .locals 0

    .line 1988
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1990
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->placementId_:Ljava/lang/String;

    return-void
.end method

.method private setPlacementIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2013
    invoke-static {p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2014
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->placementId_:Ljava/lang/String;

    return-void
.end method

.method private setScarSignalsCollected(Z)V
    .locals 1

    .line 1361
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 1362
    iput-boolean p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->scarSignalsCollected_:Z

    return-void
.end method

.method private setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    .line 1093
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 1095
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private setSessionToken(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 969
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->sessionToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    .line 1139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 1141
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private setTcf(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1327
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 1328
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tcf_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setTestData(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V
    .locals 0

    .line 1616
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1617
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->testData_:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 1618
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private setTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .locals 0

    .line 1047
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 1049
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private setTokenCounters(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;)V
    .locals 0

    .line 1686
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1687
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tokenCounters_:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    .line 1688
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private setTokenId(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 916
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tokenId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setTokenNumber(I)V
    .locals 0

    .line 944
    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tokenNumber_:I

    return-void
.end method


# virtual methods
.method public containsExtras(Ljava/lang/String;)Z
    .locals 1

    .line 1811
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1812
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->internalGetExtras()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/MapFieldLite;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 3758
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3829
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x1

    .line 3823
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3808
    :pswitch_2
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    .line 3810
    const-class v1, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    monitor-enter v1

    .line 3811
    :try_start_0
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    .line 3813
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3816
    sput-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->PARSER:Lcom/google/protobuf/Parser;

    .line 3818
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    .line 3805
    :pswitch_3
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object v0

    .line 3766
    :pswitch_4
    const-string v2, "bitField0_"

    const-string v3, "tokenId_"

    const-string v4, "tokenNumber_"

    const-string v5, "sessionToken_"

    const-string v6, "clientInfo_"

    const-string v7, "timestamps_"

    const-string v8, "sessionCounters_"

    const-string v9, "staticDeviceInfo_"

    const-string v10, "dynamicDeviceInfo_"

    const-string v11, "pii_"

    const-string v12, "campaignState_"

    const-string v13, "tcf_"

    const-string v14, "scarSignalsCollected_"

    const-string v15, "limitedSessionToken_"

    const-string v16, "initializationData_"

    const-string v17, "adFormat_"

    const-string v18, "testData_"

    const-string v19, "tokenCounters_"

    const-string v20, "offerwallEnabled_"

    const-string v21, "extras_"

    sget-object v22, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$ExtrasDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    const-string v23, "mediationInfo_"

    const-string v24, "placementId_"

    const-string v25, "bannerSize_"

    const-string v26, "mediationAdUnitId_"

    const-string v27, "externalUserIdentifier_"

    filled-new-array/range {v2 .. v27}, [Ljava/lang/Object;

    move-result-object v0

    .line 3794
    const-string v1, "\u0000\u0018\u0000\u0001\u0001\u0018\u0018\u0001\u0000\u0000\u0001\n\u0002\u0004\u0003\n\u0004\u1009\u0000\u0005\u1009\u0001\u0006\u1009\u0002\u0007\u1009\u0003\u0008\u1009\u0004\t\u1009\u0005\n\u1009\u0006\u000b\u100a\u0007\u000c\u1007\u0008\r\u1009\t\u000e\u1009\n\u000f\u100c\u000b\u0010\u1009\u000c\u0011\u1009\r\u0012\u1007\u000e\u00132\u0014\u1009\u000f\u0015\u0208\u0016\u1009\u0010\u0017\u1208\u0011\u0018\u1208\u0012"

    .line 3801
    sget-object v2, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v2, v1, v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3763
    :pswitch_5
    new-instance v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;-><init>(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$1;)V

    return-object v0

    .line 3760
    :pswitch_6
    new-instance v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-direct {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAdFormat()Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;
    .locals 1

    .line 1540
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->adFormat_:I

    invoke-static {v0}, Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;->forNumber(I)Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1541
    sget-object v0, Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;->UNRECOGNIZED:Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;

    :cond_0
    return-object v0
.end method

.method public getAdFormatValue()I
    .locals 1

    .line 1528
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->adFormat_:I

    return v0
.end method

.method public getBannerSize()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;
    .locals 1

    .line 2040
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bannerSize_:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->getDefaultInstance()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCampaignState()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .locals 1

    .line 1271
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->campaignState_:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->getDefaultInstance()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getClientInfo()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;
    .locals 1

    .line 995
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clientInfo_:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getDefaultInstance()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1

    .line 1179
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getExternalUserIdentifier()Ljava/lang/String;
    .locals 1

    .line 2187
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->externalUserIdentifier_:Ljava/lang/String;

    return-object v0
.end method

.method public getExternalUserIdentifierBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2200
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->externalUserIdentifier_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1820
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getExtrasMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExtrasCount()I
    .locals 1

    .line 1798
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->internalGetExtras()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->size()I

    move-result v0

    return v0
.end method

.method public getExtrasMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1833
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->internalGetExtras()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 1832
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExtrasOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1849
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1851
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->internalGetExtras()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 1852
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public getExtrasOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1865
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1867
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->internalGetExtras()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 1868
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1871
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1869
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getInitializationData()Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;
    .locals 1

    .line 1460
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->initializationData_:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->getDefaultInstance()Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLimitedSessionToken()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;
    .locals 1

    .line 1394
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->limitedSessionToken_:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->getDefaultInstance()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMediationAdUnitId()Ljava/lang/String;
    .locals 1

    .line 2108
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mediationAdUnitId_:Ljava/lang/String;

    return-object v0
.end method

.method public getMediationAdUnitIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2121
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mediationAdUnitId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMediationInfo()Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;
    .locals 1

    .line 1907
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mediationInfo_:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;->getDefaultInstance()Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOfferwallEnabled()Z
    .locals 1

    .line 1744
    iget-boolean v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->offerwallEnabled_:Z

    return v0
.end method

.method public getPii()Lgatewayprotocol/v1/PiiOuterClass$Pii;
    .locals 1

    .line 1225
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->pii_:Lgatewayprotocol/v1/PiiOuterClass$Pii;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/PiiOuterClass$Pii;->getDefaultInstance()Lgatewayprotocol/v1/PiiOuterClass$Pii;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1963
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->placementId_:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacementIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1976
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->placementId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getScarSignalsCollected()Z
    .locals 1

    .line 1354
    iget-boolean v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->scarSignalsCollected_:Z

    return v0
.end method

.method public getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1

    .line 1087
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->getDefaultInstance()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSessionToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 962
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->sessionToken_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1

    .line 1133
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTcf()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1319
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tcf_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTestData()Lgatewayprotocol/v1/TestDataOuterClass$TestData;
    .locals 1

    .line 1604
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->testData_:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->getDefaultInstance()Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTimestamps()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
    .locals 1

    .line 1041
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->getDefaultInstance()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTokenCounters()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;
    .locals 1

    .line 1676
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tokenCounters_:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->getDefaultInstance()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTokenId()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 909
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tokenId_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTokenNumber()I
    .locals 1

    .line 936
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tokenNumber_:I

    return v0
.end method

.method public hasAdFormat()Z
    .locals 1

    .line 1516
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBannerSize()Z
    .locals 2

    .line 2029
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCampaignState()Z
    .locals 1

    .line 1264
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasClientInfo()Z
    .locals 2

    .line 988
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDynamicDeviceInfo()Z
    .locals 1

    .line 1172
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasExternalUserIdentifier()Z
    .locals 2

    .line 2175
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasInitializationData()Z
    .locals 1

    .line 1449
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLimitedSessionToken()Z
    .locals 1

    .line 1383
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMediationAdUnitId()Z
    .locals 2

    .line 2096
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMediationInfo()Z
    .locals 2

    .line 1896
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasOfferwallEnabled()Z
    .locals 1

    .line 1732
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPii()Z
    .locals 1

    .line 1218
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasScarSignalsCollected()Z
    .locals 1

    .line 1346
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSessionCounters()Z
    .locals 1

    .line 1080
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStaticDeviceInfo()Z
    .locals 1

    .line 1126
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTcf()Z
    .locals 1

    .line 1311
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTestData()Z
    .locals 1

    .line 1591
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTimestamps()Z
    .locals 1

    .line 1034
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTokenCounters()Z
    .locals 1

    .line 1665
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
