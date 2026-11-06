.class public final Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "HeaderBiddingTokenOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingTokenOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;",
        "Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;",
        ">;",
        "Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingTokenOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2335
    invoke-static {}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$800()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$1;)V
    .locals 0

    .line 2328
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdFormat()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 3039
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 3040
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$4800(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-object p0
.end method

.method public clearBannerSize()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 3584
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 3585
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$6600(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-object p0
.end method

.method public clearCampaignState()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 2747
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 2748
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$3500(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-object p0
.end method

.method public clearClientInfo()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 2465
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 2466
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$1700(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-object p0
.end method

.method public clearDynamicDeviceInfo()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 2653
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 2654
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$2900(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-object p0
.end method

.method public clearExternalUserIdentifier()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 3731
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 3732
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$7100(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-object p0
.end method

.method public clearExtras()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 3271
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 3272
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$5700(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearInitializationData()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 2961
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 2962
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$4500(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-object p0
.end method

.method public clearLimitedSessionToken()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 2890
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 2891
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$4200(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-object p0
.end method

.method public clearMediationAdUnitId()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 3650
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 3651
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$6800(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-object p0
.end method

.method public clearMediationInfo()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 3444
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 3445
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$6000(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-object p0
.end method

.method public clearOfferwallEnabled()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 3245
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 3246
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$5600(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-object p0
.end method

.method public clearPii()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 2700
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 2701
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$3200(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-object p0
.end method

.method public clearPlacementId()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 3498
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 3499
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$6200(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-object p0
.end method

.method public clearScarSignalsCollected()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 2819
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 2820
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$3900(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-object p0
.end method

.method public clearSessionCounters()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 2559
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 2560
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$2300(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-object p0
.end method

.method public clearSessionToken()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 2418
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 2419
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$1400(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-object p0
.end method

.method public clearStaticDeviceInfo()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 2606
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 2607
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$2600(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-object p0
.end method

.method public clearTcf()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 2783
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 2784
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$3700(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-object p0
.end method

.method public clearTestData()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 3122
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 3123
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$5100(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-object p0
.end method

.method public clearTimestamps()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 2512
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 2513
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$2000(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-object p0
.end method

.method public clearTokenCounters()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 3193
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 3194
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$5400(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-object p0
.end method

.method public clearTokenId()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 2362
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 2363
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$1000(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-object p0
.end method

.method public clearTokenNumber()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 2390
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 2391
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$1200(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-object p0
.end method

.method public containsExtras(Ljava/lang/String;)Z
    .locals 1

    .line 3266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3267
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getExtrasMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAdFormat()Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;
    .locals 1

    .line 3014
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getAdFormat()Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;

    move-result-object v0

    return-object v0
.end method

.method public getAdFormatValue()I
    .locals 1

    .line 2988
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getAdFormatValue()I

    move-result v0

    return v0
.end method

.method public getBannerSize()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;
    .locals 1

    .line 3538
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getBannerSize()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    move-result-object v0

    return-object v0
.end method

.method public getCampaignState()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .locals 1

    .line 2717
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getCampaignState()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    move-result-object v0

    return-object v0
.end method

.method public getClientInfo()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;
    .locals 1

    .line 2435
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getClientInfo()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1

    .line 2623
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getExternalUserIdentifier()Ljava/lang/String;
    .locals 1

    .line 3692
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getExternalUserIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExternalUserIdentifierBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3705
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getExternalUserIdentifierBytes()Lcom/google/protobuf/ByteString;

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

    .line 3296
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->getExtrasMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExtrasCount()I
    .locals 1

    .line 3253
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getExtrasMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

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

    .line 3307
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 3308
    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getExtrasMap()Ljava/util/Map;

    move-result-object v0

    .line 3307
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExtrasOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3325
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 3326
    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getExtrasMap()Ljava/util/Map;

    move-result-object v0

    .line 3327
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

    .line 3340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3341
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 3342
    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getExtrasMap()Ljava/util/Map;

    move-result-object v0

    .line 3343
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3346
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3344
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getInitializationData()Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;
    .locals 1

    .line 2915
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getInitializationData()Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    move-result-object v0

    return-object v0
.end method

.method public getLimitedSessionToken()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;
    .locals 1

    .line 2844
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getLimitedSessionToken()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    move-result-object v0

    return-object v0
.end method

.method public getMediationAdUnitId()Ljava/lang/String;
    .locals 1

    .line 3611
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getMediationAdUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediationAdUnitIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3624
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getMediationAdUnitIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMediationInfo()Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;
    .locals 1

    .line 3398
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getMediationInfo()Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;

    move-result-object v0

    return-object v0
.end method

.method public getOfferwallEnabled()Z
    .locals 1

    .line 3220
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getOfferwallEnabled()Z

    move-result v0

    return v0
.end method

.method public getPii()Lgatewayprotocol/v1/PiiOuterClass$Pii;
    .locals 1

    .line 2670
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getPii()Lgatewayprotocol/v1/PiiOuterClass$Pii;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 3459
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3472
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getPlacementIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getScarSignalsCollected()Z
    .locals 1

    .line 2802
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getScarSignalsCollected()Z

    move-result v0

    return v0
.end method

.method public getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1

    .line 2529
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    move-result-object v0

    return-object v0
.end method

.method public getSessionToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2401
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getSessionToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1

    .line 2576
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTcf()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2766
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getTcf()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTestData()Lgatewayprotocol/v1/TestDataOuterClass$TestData;
    .locals 1

    .line 3068
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getTestData()Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamps()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
    .locals 1

    .line 2482
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getTimestamps()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    move-result-object v0

    return-object v0
.end method

.method public getTokenCounters()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;
    .locals 1

    .line 3147
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getTokenCounters()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    move-result-object v0

    return-object v0
.end method

.method public getTokenId()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2345
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getTokenId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTokenNumber()I
    .locals 1

    .line 2373
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getTokenNumber()I

    move-result v0

    return v0
.end method

.method public hasAdFormat()Z
    .locals 1

    .line 2976
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->hasAdFormat()Z

    move-result v0

    return v0
.end method

.method public hasBannerSize()Z
    .locals 1

    .line 3527
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->hasBannerSize()Z

    move-result v0

    return v0
.end method

.method public hasCampaignState()Z
    .locals 1

    .line 2710
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->hasCampaignState()Z

    move-result v0

    return v0
.end method

.method public hasClientInfo()Z
    .locals 1

    .line 2428
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->hasClientInfo()Z

    move-result v0

    return v0
.end method

.method public hasDynamicDeviceInfo()Z
    .locals 1

    .line 2616
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->hasDynamicDeviceInfo()Z

    move-result v0

    return v0
.end method

.method public hasExternalUserIdentifier()Z
    .locals 1

    .line 3680
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->hasExternalUserIdentifier()Z

    move-result v0

    return v0
.end method

.method public hasInitializationData()Z
    .locals 1

    .line 2904
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->hasInitializationData()Z

    move-result v0

    return v0
.end method

.method public hasLimitedSessionToken()Z
    .locals 1

    .line 2833
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->hasLimitedSessionToken()Z

    move-result v0

    return v0
.end method

.method public hasMediationAdUnitId()Z
    .locals 1

    .line 3599
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->hasMediationAdUnitId()Z

    move-result v0

    return v0
.end method

.method public hasMediationInfo()Z
    .locals 1

    .line 3387
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->hasMediationInfo()Z

    move-result v0

    return v0
.end method

.method public hasOfferwallEnabled()Z
    .locals 1

    .line 3208
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->hasOfferwallEnabled()Z

    move-result v0

    return v0
.end method

.method public hasPii()Z
    .locals 1

    .line 2663
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->hasPii()Z

    move-result v0

    return v0
.end method

.method public hasScarSignalsCollected()Z
    .locals 1

    .line 2794
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->hasScarSignalsCollected()Z

    move-result v0

    return v0
.end method

.method public hasSessionCounters()Z
    .locals 1

    .line 2522
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->hasSessionCounters()Z

    move-result v0

    return v0
.end method

.method public hasStaticDeviceInfo()Z
    .locals 1

    .line 2569
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->hasStaticDeviceInfo()Z

    move-result v0

    return v0
.end method

.method public hasTcf()Z
    .locals 1

    .line 2758
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->hasTcf()Z

    move-result v0

    return v0
.end method

.method public hasTestData()Z
    .locals 1

    .line 3055
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->hasTestData()Z

    move-result v0

    return v0
.end method

.method public hasTimestamps()Z
    .locals 1

    .line 2475
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->hasTimestamps()Z

    move-result v0

    return v0
.end method

.method public hasTokenCounters()Z
    .locals 1

    .line 3136
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->hasTokenCounters()Z

    move-result v0

    return v0
.end method

.method public mergeBannerSize(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 3573
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 3574
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$6500(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)V

    return-object p0
.end method

.method public mergeCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 2740
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 2741
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$3400(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    return-object p0
.end method

.method public mergeClientInfo(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 2458
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 2459
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$1600(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public mergeDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 2646
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 2647
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$2800(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-object p0
.end method

.method public mergeInitializationData(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 2950
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 2951
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$4400(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;)V

    return-object p0
.end method

.method public mergeLimitedSessionToken(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 2879
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 2880
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$4100(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V

    return-object p0
.end method

.method public mergeMediationInfo(Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 3433
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 3434
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$5900(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;)V

    return-object p0
.end method

.method public mergePii(Lgatewayprotocol/v1/PiiOuterClass$Pii;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 2693
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 2694
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$3100(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/PiiOuterClass$Pii;)V

    return-object p0
.end method

.method public mergeSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 2552
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 2553
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$2200(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    return-object p0
.end method

.method public mergeStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 2599
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 2600
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$2500(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method

.method public mergeTestData(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 3109
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 3110
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$5000(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V

    return-object p0
.end method

.method public mergeTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 2505
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 2506
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$1900(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    return-object p0
.end method

.method public mergeTokenCounters(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 3182
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 3183
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$5300(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;)V

    return-object p0
.end method

.method public putAllExtras(Ljava/util/Map;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;"
        }
    .end annotation

    .line 3373
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 3374
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$5700(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtras(Ljava/lang/String;Ljava/lang/String;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 3358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3359
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3360
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 3361
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$5700(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeExtras(Ljava/lang/String;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 3285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3286
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 3287
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$5700(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAdFormat(Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 3026
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 3027
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$4700(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)V

    return-object p0
.end method

.method public setAdFormatValue(I)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 3000
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 3001
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$4600(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;I)V

    return-object p0
.end method

.method public setBannerSize(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 3561
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 3562
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {p1}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$6400(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)V

    return-object p0
.end method

.method public setBannerSize(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 3548
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 3549
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$6400(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)V

    return-object p0
.end method

.method public setCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 2732
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 2733
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$3300(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    return-object p0
.end method

.method public setCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 2723
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 2724
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$3300(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    return-object p0
.end method

.method public setClientInfo(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 2450
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 2451
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$1500(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public setClientInfo(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 2441
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 2442
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$1500(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 2638
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 2639
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$2700(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-object p0
.end method

.method public setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 2629
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 2630
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$2700(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-object p0
.end method

.method public setExternalUserIdentifier(Ljava/lang/String;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 3718
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 3719
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$7000(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Ljava/lang/String;)V

    return-object p0
.end method

.method public setExternalUserIdentifierBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 3746
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 3747
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$7200(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setInitializationData(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 2938
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 2939
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$4300(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;)V

    return-object p0
.end method

.method public setInitializationData(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 2925
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 2926
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$4300(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;)V

    return-object p0
.end method

.method public setLimitedSessionToken(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 2867
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 2868
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$4000(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V

    return-object p0
.end method

.method public setLimitedSessionToken(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 2854
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 2855
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$4000(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V

    return-object p0
.end method

.method public setMediationAdUnitId(Ljava/lang/String;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 3637
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 3638
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$6700(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMediationAdUnitIdBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 3665
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 3666
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$6900(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMediationInfo(Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 3421
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 3422
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {p1}, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$5800(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;)V

    return-object p0
.end method

.method public setMediationInfo(Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 3408
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 3409
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$5800(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;)V

    return-object p0
.end method

.method public setOfferwallEnabled(Z)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 3232
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 3233
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$5500(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Z)V

    return-object p0
.end method

.method public setPii(Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 2685
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 2686
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {p1}, Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/PiiOuterClass$Pii;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$3000(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/PiiOuterClass$Pii;)V

    return-object p0
.end method

.method public setPii(Lgatewayprotocol/v1/PiiOuterClass$Pii;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 2676
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 2677
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$3000(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/PiiOuterClass$Pii;)V

    return-object p0
.end method

.method public setPlacementId(Ljava/lang/String;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 3485
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 3486
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$6100(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPlacementIdBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 3513
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 3514
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$6300(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setScarSignalsCollected(Z)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 2810
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 2811
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$3800(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Z)V

    return-object p0
.end method

.method public setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 2544
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 2545
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$2100(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    return-object p0
.end method

.method public setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 2535
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 2536
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$2100(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    return-object p0
.end method

.method public setSessionToken(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 2409
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 2410
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$1300(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 2591
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 2592
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$2400(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method

.method public setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 2582
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 2583
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$2400(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method

.method public setTcf(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 2774
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 2775
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$3600(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTestData(Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 3095
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 3096
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {p1}, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$4900(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V

    return-object p0
.end method

.method public setTestData(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 3080
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 3081
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$4900(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V

    return-object p0
.end method

.method public setTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 2497
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 2498
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {p1}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$1800(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    return-object p0
.end method

.method public setTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 2488
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 2489
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$1800(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    return-object p0
.end method

.method public setTokenCounters(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters$Builder;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 3170
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 3171
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$5200(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;)V

    return-object p0
.end method

.method public setTokenCounters(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 3157
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 3158
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$5200(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;)V

    return-object p0
.end method

.method public setTokenId(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 2353
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 2354
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$900(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTokenNumber(I)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 2381
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 2382
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$1100(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;I)V

    return-object p0
.end method
