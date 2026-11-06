.class public final Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AdRequestOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;",
        "Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;",
        ">;",
        "Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1914
    invoke-static {}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$600()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/AdRequestOuterClass$1;)V
    .locals 0

    .line 1907
    invoke-direct {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdFormat()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2717
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2718
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$4000(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V

    return-object p0
.end method

.method public clearAdRequestType()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2568
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2569
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$3400(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V

    return-object p0
.end method

.method public clearBannerSize()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2639
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2640
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$3700(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V

    return-object p0
.end method

.method public clearCampaignState()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2197
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2198
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$1800(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V

    return-object p0
.end method

.method public clearDynamicDeviceInfo()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2126
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2127
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$1500(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V

    return-object p0
.end method

.method public clearExtras()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2824
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2825
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$4400(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearImpressionOpportunityId()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2237
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2238
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$2000(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V

    return-object p0
.end method

.method public clearMediationAdUnitId()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2783
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2784
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$4200(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V

    return-object p0
.end method

.method public clearMediationInfo()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2997
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2998
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$4700(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V

    return-object p0
.end method

.method public clearPlacementId()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2291
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2292
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$2200(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V

    return-object p0
.end method

.method public clearRequestImpressionConfiguration()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2346
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2347
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$2500(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V

    return-object p0
.end method

.method public clearScarSignal()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2386
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2387
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$2700(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V

    return-object p0
.end method

.method public clearSessionCounters()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 1984
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 1985
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$900(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V

    return-object p0
.end method

.method public clearStaticDeviceInfo()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2055
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2056
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$1200(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V

    return-object p0
.end method

.method public clearTcf()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2490
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2491
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$3100(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V

    return-object p0
.end method

.method public clearWebviewVersion()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2438
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2439
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$2900(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V

    return-object p0
.end method

.method public containsExtras(Ljava/lang/String;)Z
    .locals 1

    .line 2819
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2820
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getExtrasMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAdFormat()Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;
    .locals 1

    .line 2692
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getAdFormat()Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;

    move-result-object v0

    return-object v0
.end method

.method public getAdFormatValue()I
    .locals 1

    .line 2666
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getAdFormatValue()I

    move-result v0

    return v0
.end method

.method public getAdRequestType()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;
    .locals 1

    .line 2543
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getAdRequestType()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;

    move-result-object v0

    return-object v0
.end method

.method public getAdRequestTypeValue()I
    .locals 1

    .line 2517
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getAdRequestTypeValue()I

    move-result v0

    return v0
.end method

.method public getBannerSize()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;
    .locals 1

    .line 2593
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getBannerSize()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    move-result-object v0

    return-object v0
.end method

.method public getCampaignState()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .locals 1

    .line 2151
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getCampaignState()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    move-result-object v0

    return-object v0
.end method

.method public getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1

    .line 2080
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

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

    .line 2849
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->getExtrasMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExtrasCount()I
    .locals 1

    .line 2806
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getExtrasMap()Ljava/util/Map;

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

    .line 2860
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    .line 2861
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getExtrasMap()Ljava/util/Map;

    move-result-object v0

    .line 2860
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExtrasOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2877
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2878
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    .line 2879
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getExtrasMap()Ljava/util/Map;

    move-result-object v0

    .line 2880
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

    .line 2893
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2894
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    .line 2895
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getExtrasMap()Ljava/util/Map;

    move-result-object v0

    .line 2896
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2899
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 2897
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getImpressionOpportunityId()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2212
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getImpressionOpportunityId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMediationAdUnitId()Ljava/lang/String;
    .locals 1

    .line 2744
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getMediationAdUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediationAdUnitIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2757
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getMediationAdUnitIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMediationInfo()Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;
    .locals 1

    .line 2951
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getMediationInfo()Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 2252
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2265
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getPlacementIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRequestImpressionConfiguration()Z
    .locals 1

    .line 2321
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getRequestImpressionConfiguration()Z

    move-result v0

    return v0
.end method

.method public getScarSignal()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2361
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getScarSignal()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1

    .line 1938
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    move-result-object v0

    return-object v0
.end method

.method public getStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1

    .line 2009
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTcf()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2465
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getTcf()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWebviewVersion()I
    .locals 1

    .line 2413
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getWebviewVersion()I

    move-result v0

    return v0
.end method

.method public hasAdFormat()Z
    .locals 1

    .line 2654
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->hasAdFormat()Z

    move-result v0

    return v0
.end method

.method public hasAdRequestType()Z
    .locals 1

    .line 2505
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->hasAdRequestType()Z

    move-result v0

    return v0
.end method

.method public hasBannerSize()Z
    .locals 1

    .line 2582
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->hasBannerSize()Z

    move-result v0

    return v0
.end method

.method public hasCampaignState()Z
    .locals 1

    .line 2140
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->hasCampaignState()Z

    move-result v0

    return v0
.end method

.method public hasDynamicDeviceInfo()Z
    .locals 1

    .line 2069
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->hasDynamicDeviceInfo()Z

    move-result v0

    return v0
.end method

.method public hasMediationAdUnitId()Z
    .locals 1

    .line 2732
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->hasMediationAdUnitId()Z

    move-result v0

    return v0
.end method

.method public hasMediationInfo()Z
    .locals 1

    .line 2940
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->hasMediationInfo()Z

    move-result v0

    return v0
.end method

.method public hasSessionCounters()Z
    .locals 1

    .line 1927
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->hasSessionCounters()Z

    move-result v0

    return v0
.end method

.method public hasStaticDeviceInfo()Z
    .locals 1

    .line 1998
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->hasStaticDeviceInfo()Z

    move-result v0

    return v0
.end method

.method public hasTcf()Z
    .locals 1

    .line 2453
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->hasTcf()Z

    move-result v0

    return v0
.end method

.method public hasWebviewVersion()Z
    .locals 1

    .line 2401
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->hasWebviewVersion()Z

    move-result v0

    return v0
.end method

.method public mergeBannerSize(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2628
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2629
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$3600(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)V

    return-object p0
.end method

.method public mergeCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2186
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2187
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$1700(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    return-object p0
.end method

.method public mergeDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2115
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2116
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$1400(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-object p0
.end method

.method public mergeMediationInfo(Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2986
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2987
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$4600(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;)V

    return-object p0
.end method

.method public mergeSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 1973
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 1974
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$800(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    return-object p0
.end method

.method public mergeStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2044
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2045
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$1100(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method

.method public putAllExtras(Ljava/util/Map;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;"
        }
    .end annotation

    .line 2926
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2927
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$4400(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtras(Ljava/lang/String;Ljava/lang/String;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2911
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2912
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2913
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2914
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$4400(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeExtras(Ljava/lang/String;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2838
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2839
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2840
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$4400(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAdFormat(Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2704
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2705
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$3900(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)V

    return-object p0
.end method

.method public setAdFormatValue(I)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2678
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2679
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$3800(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;I)V

    return-object p0
.end method

.method public setAdRequestType(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2555
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2556
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$3300(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;)V

    return-object p0
.end method

.method public setAdRequestTypeValue(I)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2529
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2530
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$3200(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;I)V

    return-object p0
.end method

.method public setBannerSize(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2616
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2617
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {p1}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$3500(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)V

    return-object p0
.end method

.method public setBannerSize(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2603
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2604
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$3500(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)V

    return-object p0
.end method

.method public setCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2174
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2175
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$1600(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    return-object p0
.end method

.method public setCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2161
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2162
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$1600(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    return-object p0
.end method

.method public setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2103
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2104
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$1300(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-object p0
.end method

.method public setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2090
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2091
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$1300(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-object p0
.end method

.method public setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2224
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2225
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$1900(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMediationAdUnitId(Ljava/lang/String;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2770
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2771
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$4100(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMediationAdUnitIdBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2798
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2799
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$4300(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMediationInfo(Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2974
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2975
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {p1}, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$4500(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;)V

    return-object p0
.end method

.method public setMediationInfo(Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2961
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2962
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$4500(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;)V

    return-object p0
.end method

.method public setPlacementId(Ljava/lang/String;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2278
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2279
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$2100(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPlacementIdBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2306
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2307
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$2300(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRequestImpressionConfiguration(Z)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2333
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2334
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$2400(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Z)V

    return-object p0
.end method

.method public setScarSignal(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2373
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2374
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$2600(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 1961
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 1962
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$700(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    return-object p0
.end method

.method public setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 1948
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 1949
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$700(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    return-object p0
.end method

.method public setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2032
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2033
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$1000(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method

.method public setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2019
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2020
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$1000(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method

.method public setTcf(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2477
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2478
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$3000(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setWebviewVersion(I)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2425
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2426
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$2800(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;I)V

    return-object p0
.end method
