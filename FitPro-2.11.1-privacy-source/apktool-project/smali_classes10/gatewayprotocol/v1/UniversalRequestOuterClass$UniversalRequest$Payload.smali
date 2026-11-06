.class public final Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UniversalRequestOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Payload"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;,
        Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;",
        ">;",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;"
    }
.end annotation


# static fields
.field public static final AD_DATA_REFRESH_REQUEST_FIELD_NUMBER:I = 0x9

.field public static final AD_PLAYER_CONFIG_REQUEST_FIELD_NUMBER:I = 0x6

.field public static final AD_REQUEST_FIELD_NUMBER:I = 0x3

.field public static final AD_REVENUE_EVENT_REQUEST_FIELD_NUMBER:I = 0xd

.field public static final AD_VIEWER_REQUEST_FIELD_NUMBER:I = 0x11

.field public static final AUDIENCE_MANAGEMENT_REQUEST_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

.field public static final DIAGNOSTIC_EVENT_REQUEST_FIELD_NUMBER:I = 0x5

.field public static final GET_TOKEN_EVENT_REQUEST_FIELD_NUMBER:I = 0x7

.field public static final INITIALIZATION_COMPLETED_EVENT_REQUEST_FIELD_NUMBER:I = 0xa

.field public static final INITIALIZATION_REQUEST_FIELD_NUMBER:I = 0x2

.field public static final LIFECYCLE_EVENT_REQUEST_FIELD_NUMBER:I = 0xf

.field public static final MONITORING_EVENT_REQUEST_FIELD_NUMBER:I = 0xe

.field public static final OPERATIVE_EVENT_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIVACY_UPDATE_REQUEST_FIELD_NUMBER:I = 0x8

.field public static final REWARDED_OFFERS_REQUEST_FIELD_NUMBER:I = 0x10

.field public static final TRANSACTION_EVENT_REQUEST_FIELD_NUMBER:I = 0xb


# instance fields
.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6556
    new-instance v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-direct {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;-><init>()V

    .line 6559
    sput-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 6560
    const-class v1, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4016
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 4018
    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    return-void
.end method

.method static synthetic access$10000(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;)V
    .locals 0

    .line 4011
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->setAdRevenueEventRequest(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;)V

    return-void
.end method

.method static synthetic access$10100(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;)V
    .locals 0

    .line 4011
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->mergeAdRevenueEventRequest(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;)V

    return-void
.end method

.method static synthetic access$10200(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V
    .locals 0

    .line 4011
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->clearAdRevenueEventRequest()V

    return-void
.end method

.method static synthetic access$10300(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventRequest;)V
    .locals 0

    .line 4011
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->setMonitoringEventRequest(Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventRequest;)V

    return-void
.end method

.method static synthetic access$10400(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventRequest;)V
    .locals 0

    .line 4011
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->mergeMonitoringEventRequest(Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventRequest;)V

    return-void
.end method

.method static synthetic access$10500(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V
    .locals 0

    .line 4011
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->clearMonitoringEventRequest()V

    return-void
.end method

.method static synthetic access$10600(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;)V
    .locals 0

    .line 4011
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->setLifecycleEventRequest(Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;)V

    return-void
.end method

.method static synthetic access$10700(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;)V
    .locals 0

    .line 4011
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->mergeLifecycleEventRequest(Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;)V

    return-void
.end method

.method static synthetic access$10800(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V
    .locals 0

    .line 4011
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->clearLifecycleEventRequest()V

    return-void
.end method

.method static synthetic access$10900(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersRequest;)V
    .locals 0

    .line 4011
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->setRewardedOffersRequest(Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersRequest;)V

    return-void
.end method

.method static synthetic access$11000(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersRequest;)V
    .locals 0

    .line 4011
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->mergeRewardedOffersRequest(Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersRequest;)V

    return-void
.end method

.method static synthetic access$11100(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V
    .locals 0

    .line 4011
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->clearRewardedOffersRequest()V

    return-void
.end method

.method static synthetic access$11200(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest;)V
    .locals 0

    .line 4011
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->setAdViewerRequest(Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest;)V

    return-void
.end method

.method static synthetic access$11300(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest;)V
    .locals 0

    .line 4011
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->mergeAdViewerRequest(Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest;)V

    return-void
.end method

.method static synthetic access$11400(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V
    .locals 0

    .line 4011
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->clearAdViewerRequest()V

    return-void
.end method

.method static synthetic access$6500()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
    .locals 1

    .line 4011
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    return-object v0
.end method

.method static synthetic access$6600(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V
    .locals 0

    .line 4011
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->clearValue()V

    return-void
.end method

.method static synthetic access$6700(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    .line 4011
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->setInitializationRequest(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V

    return-void
.end method

.method static synthetic access$6800(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    .line 4011
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->mergeInitializationRequest(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V

    return-void
.end method

.method static synthetic access$6900(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V
    .locals 0

    .line 4011
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->clearInitializationRequest()V

    return-void
.end method

.method static synthetic access$7000(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V
    .locals 0

    .line 4011
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->setAdRequest(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V

    return-void
.end method

.method static synthetic access$7100(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V
    .locals 0

    .line 4011
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->mergeAdRequest(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V

    return-void
.end method

.method static synthetic access$7200(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V
    .locals 0

    .line 4011
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->clearAdRequest()V

    return-void
.end method

.method static synthetic access$7300(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V
    .locals 0

    .line 4011
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->setOperativeEvent(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V

    return-void
.end method

.method static synthetic access$7400(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V
    .locals 0

    .line 4011
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->mergeOperativeEvent(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V

    return-void
.end method

.method static synthetic access$7500(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V
    .locals 0

    .line 4011
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->clearOperativeEvent()V

    return-void
.end method

.method static synthetic access$7600(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)V
    .locals 0

    .line 4011
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->setDiagnosticEventRequest(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)V

    return-void
.end method

.method static synthetic access$7700(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)V
    .locals 0

    .line 4011
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->mergeDiagnosticEventRequest(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)V

    return-void
.end method

.method static synthetic access$7800(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V
    .locals 0

    .line 4011
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->clearDiagnosticEventRequest()V

    return-void
.end method

.method static synthetic access$7900(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)V
    .locals 0

    .line 4011
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->setAdPlayerConfigRequest(Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)V

    return-void
.end method

.method static synthetic access$8000(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)V
    .locals 0

    .line 4011
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->mergeAdPlayerConfigRequest(Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)V

    return-void
.end method

.method static synthetic access$8100(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V
    .locals 0

    .line 4011
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->clearAdPlayerConfigRequest()V

    return-void
.end method

.method static synthetic access$8200(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)V
    .locals 0

    .line 4011
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->setGetTokenEventRequest(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)V

    return-void
.end method

.method static synthetic access$8300(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)V
    .locals 0

    .line 4011
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->mergeGetTokenEventRequest(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)V

    return-void
.end method

.method static synthetic access$8400(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V
    .locals 0

    .line 4011
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->clearGetTokenEventRequest()V

    return-void
.end method

.method static synthetic access$8500(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;)V
    .locals 0

    .line 4011
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->setPrivacyUpdateRequest(Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;)V

    return-void
.end method

.method static synthetic access$8600(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;)V
    .locals 0

    .line 4011
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->mergePrivacyUpdateRequest(Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;)V

    return-void
.end method

.method static synthetic access$8700(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V
    .locals 0

    .line 4011
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->clearPrivacyUpdateRequest()V

    return-void
.end method

.method static synthetic access$8800(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V
    .locals 0

    .line 4011
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->setAdDataRefreshRequest(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V

    return-void
.end method

.method static synthetic access$8900(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V
    .locals 0

    .line 4011
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->mergeAdDataRefreshRequest(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V

    return-void
.end method

.method static synthetic access$9000(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V
    .locals 0

    .line 4011
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->clearAdDataRefreshRequest()V

    return-void
.end method

.method static synthetic access$9100(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;)V
    .locals 0

    .line 4011
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->setInitializationCompletedEventRequest(Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;)V

    return-void
.end method

.method static synthetic access$9200(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;)V
    .locals 0

    .line 4011
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->mergeInitializationCompletedEventRequest(Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;)V

    return-void
.end method

.method static synthetic access$9300(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V
    .locals 0

    .line 4011
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->clearInitializationCompletedEventRequest()V

    return-void
.end method

.method static synthetic access$9400(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V
    .locals 0

    .line 4011
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->setTransactionEventRequest(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V

    return-void
.end method

.method static synthetic access$9500(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V
    .locals 0

    .line 4011
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->mergeTransactionEventRequest(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V

    return-void
.end method

.method static synthetic access$9600(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V
    .locals 0

    .line 4011
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->clearTransactionEventRequest()V

    return-void
.end method

.method static synthetic access$9700(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequest;)V
    .locals 0

    .line 4011
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->setAudienceManagementRequest(Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequest;)V

    return-void
.end method

.method static synthetic access$9800(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequest;)V
    .locals 0

    .line 4011
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->mergeAudienceManagementRequest(Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequest;)V

    return-void
.end method

.method static synthetic access$9900(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V
    .locals 0

    .line 4011
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->clearAudienceManagementRequest()V

    return-void
.end method

.method private clearAdDataRefreshRequest()V
    .locals 2

    .line 4643
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4644
    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v0, 0x0

    .line 4645
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearAdPlayerConfigRequest()V
    .locals 2

    .line 4433
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4434
    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v0, 0x0

    .line 4435
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearAdRequest()V
    .locals 2

    .line 4223
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4224
    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v0, 0x0

    .line 4225
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearAdRevenueEventRequest()V
    .locals 2

    .line 4923
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4924
    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v0, 0x0

    .line 4925
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearAdViewerRequest()V
    .locals 2

    .line 5208
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 5209
    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v0, 0x0

    .line 5210
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearAudienceManagementRequest()V
    .locals 2

    .line 4853
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4854
    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v0, 0x0

    .line 4855
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDiagnosticEventRequest()V
    .locals 2

    .line 4363
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4364
    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v0, 0x0

    .line 4365
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearGetTokenEventRequest()V
    .locals 2

    .line 4503
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4504
    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v0, 0x0

    .line 4505
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearInitializationCompletedEventRequest()V
    .locals 2

    .line 4713
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4714
    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v0, 0x0

    .line 4715
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearInitializationRequest()V
    .locals 2

    .line 4153
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4154
    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v0, 0x0

    .line 4155
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearLifecycleEventRequest()V
    .locals 2

    .line 5063
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 5064
    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v0, 0x0

    .line 5065
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearMonitoringEventRequest()V
    .locals 2

    .line 4993
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4994
    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v0, 0x0

    .line 4995
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearOperativeEvent()V
    .locals 2

    .line 4293
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4294
    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v0, 0x0

    .line 4295
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPrivacyUpdateRequest()V
    .locals 2

    .line 4573
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4574
    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v0, 0x0

    .line 4575
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearRewardedOffersRequest()V
    .locals 2

    .line 5138
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 5139
    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v0, 0x0

    .line 5140
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearTransactionEventRequest()V
    .locals 2

    .line 4783
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4784
    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v0, 0x0

    .line 4785
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearValue()V
    .locals 1

    const/4 v0, 0x0

    .line 4085
    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v0, 0x0

    .line 4086
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
    .locals 1

    .line 6565
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    return-object v0
.end method

.method private mergeAdDataRefreshRequest(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V
    .locals 3

    .line 4625
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4626
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 4627
    invoke-static {}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->getDefaultInstance()Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4628
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->newBuilder(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

    move-result-object v0

    .line 4629
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    goto :goto_0

    .line 4631
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 4633
    :goto_0
    iput v1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    return-void
.end method

.method private mergeAdPlayerConfigRequest(Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)V
    .locals 3

    .line 4415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4416
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 4417
    invoke-static {}, Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->getDefaultInstance()Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4418
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->newBuilder(Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;

    move-result-object v0

    .line 4419
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    goto :goto_0

    .line 4421
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 4423
    :goto_0
    iput v1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    return-void
.end method

.method private mergeAdRequest(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V
    .locals 3

    .line 4205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4206
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 4207
    invoke-static {}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getDefaultInstance()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4208
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->newBuilder(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    move-result-object v0

    .line 4209
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    goto :goto_0

    .line 4211
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 4213
    :goto_0
    iput v1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    return-void
.end method

.method private mergeAdRevenueEventRequest(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;)V
    .locals 3

    .line 4905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4906
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 4907
    invoke-static {}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->getDefaultInstance()Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4908
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->newBuilder(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;)Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;

    move-result-object v0

    .line 4909
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    goto :goto_0

    .line 4911
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 4913
    :goto_0
    iput v1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    return-void
.end method

.method private mergeAdViewerRequest(Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest;)V
    .locals 3

    .line 5190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5191
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 5192
    invoke-static {}, Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest;->getDefaultInstance()Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 5193
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest;->newBuilder(Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest;)Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;

    move-result-object v0

    .line 5194
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    goto :goto_0

    .line 5196
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 5198
    :goto_0
    iput v1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    return-void
.end method

.method private mergeAudienceManagementRequest(Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequest;)V
    .locals 3

    .line 4835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4836
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 4837
    invoke-static {}, Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequest;->getDefaultInstance()Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4838
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequest;->newBuilder(Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequest;)Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequest$Builder;

    move-result-object v0

    .line 4839
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequest$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    goto :goto_0

    .line 4841
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 4843
    :goto_0
    iput v1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    return-void
.end method

.method private mergeDiagnosticEventRequest(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)V
    .locals 3

    .line 4345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4346
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 4347
    invoke-static {}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->getDefaultInstance()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4348
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->newBuilder(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;

    move-result-object v0

    .line 4349
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    goto :goto_0

    .line 4351
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 4353
    :goto_0
    iput v1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    return-void
.end method

.method private mergeGetTokenEventRequest(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)V
    .locals 3

    .line 4485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4486
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 4487
    invoke-static {}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->getDefaultInstance()Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4488
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->newBuilder(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;

    move-result-object v0

    .line 4489
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    goto :goto_0

    .line 4491
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 4493
    :goto_0
    iput v1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    return-void
.end method

.method private mergeInitializationCompletedEventRequest(Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;)V
    .locals 3

    .line 4695
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4696
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 4697
    invoke-static {}, Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->getDefaultInstance()Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4698
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->newBuilder(Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;)Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest$Builder;

    move-result-object v0

    .line 4699
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    goto :goto_0

    .line 4701
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 4703
    :goto_0
    iput v1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    return-void
.end method

.method private mergeInitializationRequest(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 3

    .line 4135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4136
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 4137
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4138
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->newBuilder(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    move-result-object v0

    .line 4139
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    goto :goto_0

    .line 4141
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 4143
    :goto_0
    iput v1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    return-void
.end method

.method private mergeLifecycleEventRequest(Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;)V
    .locals 3

    .line 5045
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5046
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 5047
    invoke-static {}, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->getDefaultInstance()Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 5048
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->newBuilder(Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;)Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest$Builder;

    move-result-object v0

    .line 5049
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    goto :goto_0

    .line 5051
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 5053
    :goto_0
    iput v1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    return-void
.end method

.method private mergeMonitoringEventRequest(Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventRequest;)V
    .locals 3

    .line 4975
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4976
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 4977
    invoke-static {}, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventRequest;->getDefaultInstance()Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4978
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventRequest;->newBuilder(Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventRequest;)Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventRequest$Builder;

    move-result-object v0

    .line 4979
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventRequest$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    goto :goto_0

    .line 4981
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 4983
    :goto_0
    iput v1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    return-void
.end method

.method private mergeOperativeEvent(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V
    .locals 3

    .line 4275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4276
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 4277
    invoke-static {}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getDefaultInstance()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4278
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->newBuilder(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    move-result-object v0

    .line 4279
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    goto :goto_0

    .line 4281
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 4283
    :goto_0
    iput v1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    return-void
.end method

.method private mergePrivacyUpdateRequest(Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;)V
    .locals 3

    .line 4555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4556
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 4557
    invoke-static {}, Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;->getDefaultInstance()Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4558
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;->newBuilder(Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;)Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest$Builder;

    move-result-object v0

    .line 4559
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    goto :goto_0

    .line 4561
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 4563
    :goto_0
    iput v1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    return-void
.end method

.method private mergeRewardedOffersRequest(Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersRequest;)V
    .locals 3

    .line 5119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5120
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 5121
    invoke-static {}, Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersRequest;->getDefaultInstance()Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 5122
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersRequest;->newBuilder(Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersRequest;)Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersRequest$Builder;

    move-result-object v0

    .line 5123
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersRequest$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    goto :goto_0

    .line 5125
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 5127
    :goto_0
    iput v1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    return-void
.end method

.method private mergeTransactionEventRequest(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V
    .locals 3

    .line 4765
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4766
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 4767
    invoke-static {}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->getDefaultInstance()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4768
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->newBuilder(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;

    move-result-object v0

    .line 4769
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    goto :goto_0

    .line 4771
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 4773
    :goto_0
    iput v1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    return-void
.end method

.method public static newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 5291
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 5294
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5267
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5274
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5230
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5237
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5279
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5286
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5254
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5261
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5217
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5224
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5242
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5249
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;",
            ">;"
        }
    .end annotation

    .line 6571
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdDataRefreshRequest(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V
    .locals 0

    .line 4613
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4614
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    const/16 p1, 0x9

    .line 4615
    iput p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    return-void
.end method

.method private setAdPlayerConfigRequest(Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)V
    .locals 0

    .line 4403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4404
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 4405
    iput p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    return-void
.end method

.method private setAdRequest(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V
    .locals 0

    .line 4193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4194
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 4195
    iput p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    return-void
.end method

.method private setAdRevenueEventRequest(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;)V
    .locals 0

    .line 4893
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4894
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    const/16 p1, 0xd

    .line 4895
    iput p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    return-void
.end method

.method private setAdViewerRequest(Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest;)V
    .locals 0

    .line 5178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5179
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    const/16 p1, 0x11

    .line 5180
    iput p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    return-void
.end method

.method private setAudienceManagementRequest(Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequest;)V
    .locals 0

    .line 4823
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4824
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    const/16 p1, 0xc

    .line 4825
    iput p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    return-void
.end method

.method private setDiagnosticEventRequest(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)V
    .locals 0

    .line 4333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4334
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 4335
    iput p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    return-void
.end method

.method private setGetTokenEventRequest(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)V
    .locals 0

    .line 4473
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4474
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 4475
    iput p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    return-void
.end method

.method private setInitializationCompletedEventRequest(Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;)V
    .locals 0

    .line 4683
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4684
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    const/16 p1, 0xa

    .line 4685
    iput p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    return-void
.end method

.method private setInitializationRequest(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    .line 4123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4124
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 4125
    iput p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    return-void
.end method

.method private setLifecycleEventRequest(Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;)V
    .locals 0

    .line 5033
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5034
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    const/16 p1, 0xf

    .line 5035
    iput p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    return-void
.end method

.method private setMonitoringEventRequest(Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventRequest;)V
    .locals 0

    .line 4963
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4964
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    const/16 p1, 0xe

    .line 4965
    iput p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    return-void
.end method

.method private setOperativeEvent(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V
    .locals 0

    .line 4263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4264
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 4265
    iput p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    return-void
.end method

.method private setPrivacyUpdateRequest(Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;)V
    .locals 0

    .line 4543
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4544
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    const/16 p1, 0x8

    .line 4545
    iput p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    return-void
.end method

.method private setRewardedOffersRequest(Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersRequest;)V
    .locals 0

    .line 5106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5107
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    const/16 p1, 0x10

    .line 5108
    iput p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    return-void
.end method

.method private setTransactionEventRequest(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V
    .locals 0

    .line 4753
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4754
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    const/16 p1, 0xb

    .line 4755
    iput p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 6488
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 6549
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x1

    .line 6543
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 6528
    :pswitch_2
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    .line 6530
    const-class v1, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    monitor-enter v1

    .line 6531
    :try_start_0
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    .line 6533
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6536
    sput-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->PARSER:Lcom/google/protobuf/Parser;

    .line 6538
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

    .line 6525
    :pswitch_3
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    return-object v0

    .line 6496
    :pswitch_4
    const-string v2, "value_"

    const-string v3, "valueCase_"

    const-class v4, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    const-class v5, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    const-class v6, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    const-class v7, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    const-class v8, Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    const-class v9, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    const-class v10, Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    const-class v11, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    const-class v12, Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    const-class v13, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    const-class v14, Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequest;

    const-class v15, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;

    const-class v16, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventRequest;

    const-class v17, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;

    const-class v18, Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersRequest;

    const-class v19, Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest;

    filled-new-array/range {v2 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    .line 6516
    const-string v1, "\u0000\u0010\u0001\u0000\u0002\u0011\u0010\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000e<\u0000\u000f<\u0000\u0010<\u0000\u0011<\u0000"

    .line 6521
    sget-object v2, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v2, v1, v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6493
    :pswitch_5
    new-instance v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;-><init>(Lgatewayprotocol/v1/UniversalRequestOuterClass$1;)V

    return-object v0

    .line 6490
    :pswitch_6
    new-instance v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-direct {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;-><init>()V

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

.method public getAdDataRefreshRequest()Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;
    .locals 2

    .line 4600
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 4601
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    return-object v0

    .line 4603
    :cond_0
    invoke-static {}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->getDefaultInstance()Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    move-result-object v0

    return-object v0
.end method

.method public getAdPlayerConfigRequest()Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;
    .locals 2

    .line 4390
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 4391
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    return-object v0

    .line 4393
    :cond_0
    invoke-static {}, Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->getDefaultInstance()Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    move-result-object v0

    return-object v0
.end method

.method public getAdRequest()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;
    .locals 2

    .line 4180
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 4181
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    return-object v0

    .line 4183
    :cond_0
    invoke-static {}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getDefaultInstance()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    move-result-object v0

    return-object v0
.end method

.method public getAdRevenueEventRequest()Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;
    .locals 2

    .line 4880
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 4881
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;

    return-object v0

    .line 4883
    :cond_0
    invoke-static {}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->getDefaultInstance()Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;

    move-result-object v0

    return-object v0
.end method

.method public getAdViewerRequest()Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest;
    .locals 2

    .line 5165
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 5166
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest;

    return-object v0

    .line 5168
    :cond_0
    invoke-static {}, Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest;->getDefaultInstance()Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest;

    move-result-object v0

    return-object v0
.end method

.method public getAudienceManagementRequest()Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequest;
    .locals 2

    .line 4810
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 4811
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequest;

    return-object v0

    .line 4813
    :cond_0
    invoke-static {}, Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequest;->getDefaultInstance()Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDiagnosticEventRequest()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;
    .locals 2

    .line 4320
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 4321
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    return-object v0

    .line 4323
    :cond_0
    invoke-static {}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->getDefaultInstance()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    move-result-object v0

    return-object v0
.end method

.method public getGetTokenEventRequest()Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
    .locals 2

    .line 4460
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 4461
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    return-object v0

    .line 4463
    :cond_0
    invoke-static {}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->getDefaultInstance()Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    move-result-object v0

    return-object v0
.end method

.method public getInitializationCompletedEventRequest()Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;
    .locals 2

    .line 4670
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 4671
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    return-object v0

    .line 4673
    :cond_0
    invoke-static {}, Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->getDefaultInstance()Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    move-result-object v0

    return-object v0
.end method

.method public getInitializationRequest()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 2

    .line 4110
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4111
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object v0

    .line 4113
    :cond_0
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycleEventRequest()Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;
    .locals 2

    .line 5020
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 5021
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;

    return-object v0

    .line 5023
    :cond_0
    invoke-static {}, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->getDefaultInstance()Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;

    move-result-object v0

    return-object v0
.end method

.method public getMonitoringEventRequest()Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventRequest;
    .locals 2

    .line 4950
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    .line 4951
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventRequest;

    return-object v0

    .line 4953
    :cond_0
    invoke-static {}, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventRequest;->getDefaultInstance()Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventRequest;

    move-result-object v0

    return-object v0
.end method

.method public getOperativeEvent()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;
    .locals 2

    .line 4250
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 4251
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    return-object v0

    .line 4253
    :cond_0
    invoke-static {}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getDefaultInstance()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    move-result-object v0

    return-object v0
.end method

.method public getPrivacyUpdateRequest()Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;
    .locals 2

    .line 4530
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 4531
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    return-object v0

    .line 4533
    :cond_0
    invoke-static {}, Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;->getDefaultInstance()Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    move-result-object v0

    return-object v0
.end method

.method public getRewardedOffersRequest()Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersRequest;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5092
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 5093
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersRequest;

    return-object v0

    .line 5095
    :cond_0
    invoke-static {}, Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersRequest;->getDefaultInstance()Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersRequest;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionEventRequest()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;
    .locals 2

    .line 4740
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 4741
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    return-object v0

    .line 4743
    :cond_0
    invoke-static {}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->getDefaultInstance()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    move-result-object v0

    return-object v0
.end method

.method public getValueCase()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;
    .locals 1

    .line 4080
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    invoke-static {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;->forNumber(I)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public hasAdDataRefreshRequest()Z
    .locals 2

    .line 4589
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAdPlayerConfigRequest()Z
    .locals 2

    .line 4379
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAdRequest()Z
    .locals 2

    .line 4169
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAdRevenueEventRequest()Z
    .locals 2

    .line 4869
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAdViewerRequest()Z
    .locals 2

    .line 5154
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAudienceManagementRequest()Z
    .locals 2

    .line 4799
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDiagnosticEventRequest()Z
    .locals 2

    .line 4309
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasGetTokenEventRequest()Z
    .locals 2

    .line 4449
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasInitializationCompletedEventRequest()Z
    .locals 2

    .line 4659
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasInitializationRequest()Z
    .locals 2

    .line 4099
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLifecycleEventRequest()Z
    .locals 2

    .line 5009
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMonitoringEventRequest()Z
    .locals 2

    .line 4939
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasOperativeEvent()Z
    .locals 2

    .line 4239
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPrivacyUpdateRequest()Z
    .locals 2

    .line 4519
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRewardedOffersRequest()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5080
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTransactionEventRequest()Z
    .locals 2

    .line 4729
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
