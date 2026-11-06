.class public final Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UniversalRequestOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;",
        ">;",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5307
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$6500()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/UniversalRequestOuterClass$1;)V
    .locals 0

    .line 5300
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdDataRefreshRequest()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 5894
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 5895
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$9000(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    return-object p0
.end method

.method public clearAdPlayerConfigRequest()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 5678
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 5679
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$8100(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    return-object p0
.end method

.method public clearAdRequest()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 5462
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 5463
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$7200(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    return-object p0
.end method

.method public clearAdRevenueEventRequest()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 6182
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 6183
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$10200(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    return-object p0
.end method

.method public clearAdViewerRequest()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 6476
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 6477
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$11400(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    return-object p0
.end method

.method public clearAudienceManagementRequest()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 6110
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 6111
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$9900(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    return-object p0
.end method

.method public clearDiagnosticEventRequest()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 5606
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 5607
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$7800(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    return-object p0
.end method

.method public clearGetTokenEventRequest()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 5750
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 5751
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$8400(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    return-object p0
.end method

.method public clearInitializationCompletedEventRequest()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 5966
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 5967
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$9300(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    return-object p0
.end method

.method public clearInitializationRequest()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 5390
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 5391
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$6900(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    return-object p0
.end method

.method public clearLifecycleEventRequest()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 6326
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 6327
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$10800(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    return-object p0
.end method

.method public clearMonitoringEventRequest()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 6254
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 6255
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$10500(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    return-object p0
.end method

.method public clearOperativeEvent()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 5534
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 5535
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$7500(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    return-object p0
.end method

.method public clearPrivacyUpdateRequest()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 5822
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 5823
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$8700(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    return-object p0
.end method

.method public clearRewardedOffersRequest()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6404
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 6405
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$11100(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    return-object p0
.end method

.method public clearTransactionEventRequest()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 6038
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 6039
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$9600(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    return-object p0
.end method

.method public clearValue()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 5317
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 5318
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$6600(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    return-object p0
.end method

.method public getAdDataRefreshRequest()Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;
    .locals 1

    .line 5847
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->getAdDataRefreshRequest()Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    move-result-object v0

    return-object v0
.end method

.method public getAdPlayerConfigRequest()Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;
    .locals 1

    .line 5631
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->getAdPlayerConfigRequest()Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    move-result-object v0

    return-object v0
.end method

.method public getAdRequest()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;
    .locals 1

    .line 5415
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->getAdRequest()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    move-result-object v0

    return-object v0
.end method

.method public getAdRevenueEventRequest()Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;
    .locals 1

    .line 6135
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->getAdRevenueEventRequest()Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;

    move-result-object v0

    return-object v0
.end method

.method public getAdViewerRequest()Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest;
    .locals 1

    .line 6429
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->getAdViewerRequest()Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest;

    move-result-object v0

    return-object v0
.end method

.method public getAudienceManagementRequest()Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequest;
    .locals 1

    .line 6063
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->getAudienceManagementRequest()Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDiagnosticEventRequest()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;
    .locals 1

    .line 5559
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->getDiagnosticEventRequest()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    move-result-object v0

    return-object v0
.end method

.method public getGetTokenEventRequest()Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
    .locals 1

    .line 5703
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->getGetTokenEventRequest()Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    move-result-object v0

    return-object v0
.end method

.method public getInitializationCompletedEventRequest()Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;
    .locals 1

    .line 5919
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->getInitializationCompletedEventRequest()Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    move-result-object v0

    return-object v0
.end method

.method public getInitializationRequest()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1

    .line 5343
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->getInitializationRequest()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycleEventRequest()Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;
    .locals 1

    .line 6279
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->getLifecycleEventRequest()Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;

    move-result-object v0

    return-object v0
.end method

.method public getMonitoringEventRequest()Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventRequest;
    .locals 1

    .line 6207
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->getMonitoringEventRequest()Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventRequest;

    move-result-object v0

    return-object v0
.end method

.method public getOperativeEvent()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;
    .locals 1

    .line 5487
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->getOperativeEvent()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    move-result-object v0

    return-object v0
.end method

.method public getPrivacyUpdateRequest()Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;
    .locals 1

    .line 5775
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->getPrivacyUpdateRequest()Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    move-result-object v0

    return-object v0
.end method

.method public getRewardedOffersRequest()Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersRequest;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6353
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->getRewardedOffersRequest()Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersRequest;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionEventRequest()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;
    .locals 1

    .line 5991
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->getTransactionEventRequest()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    move-result-object v0

    return-object v0
.end method

.method public getValueCase()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;
    .locals 1

    .line 5313
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->getValueCase()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public hasAdDataRefreshRequest()Z
    .locals 1

    .line 5836
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->hasAdDataRefreshRequest()Z

    move-result v0

    return v0
.end method

.method public hasAdPlayerConfigRequest()Z
    .locals 1

    .line 5620
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->hasAdPlayerConfigRequest()Z

    move-result v0

    return v0
.end method

.method public hasAdRequest()Z
    .locals 1

    .line 5404
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->hasAdRequest()Z

    move-result v0

    return v0
.end method

.method public hasAdRevenueEventRequest()Z
    .locals 1

    .line 6124
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->hasAdRevenueEventRequest()Z

    move-result v0

    return v0
.end method

.method public hasAdViewerRequest()Z
    .locals 1

    .line 6418
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->hasAdViewerRequest()Z

    move-result v0

    return v0
.end method

.method public hasAudienceManagementRequest()Z
    .locals 1

    .line 6052
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->hasAudienceManagementRequest()Z

    move-result v0

    return v0
.end method

.method public hasDiagnosticEventRequest()Z
    .locals 1

    .line 5548
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->hasDiagnosticEventRequest()Z

    move-result v0

    return v0
.end method

.method public hasGetTokenEventRequest()Z
    .locals 1

    .line 5692
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->hasGetTokenEventRequest()Z

    move-result v0

    return v0
.end method

.method public hasInitializationCompletedEventRequest()Z
    .locals 1

    .line 5908
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->hasInitializationCompletedEventRequest()Z

    move-result v0

    return v0
.end method

.method public hasInitializationRequest()Z
    .locals 1

    .line 5332
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->hasInitializationRequest()Z

    move-result v0

    return v0
.end method

.method public hasLifecycleEventRequest()Z
    .locals 1

    .line 6268
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->hasLifecycleEventRequest()Z

    move-result v0

    return v0
.end method

.method public hasMonitoringEventRequest()Z
    .locals 1

    .line 6196
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->hasMonitoringEventRequest()Z

    move-result v0

    return v0
.end method

.method public hasOperativeEvent()Z
    .locals 1

    .line 5476
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->hasOperativeEvent()Z

    move-result v0

    return v0
.end method

.method public hasPrivacyUpdateRequest()Z
    .locals 1

    .line 5764
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->hasPrivacyUpdateRequest()Z

    move-result v0

    return v0
.end method

.method public hasRewardedOffersRequest()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6341
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->hasRewardedOffersRequest()Z

    move-result v0

    return v0
.end method

.method public hasTransactionEventRequest()Z
    .locals 1

    .line 5980
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->hasTransactionEventRequest()Z

    move-result v0

    return v0
.end method

.method public mergeAdDataRefreshRequest(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 5882
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 5883
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$8900(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V

    return-object p0
.end method

.method public mergeAdPlayerConfigRequest(Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 5666
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 5667
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$8000(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)V

    return-object p0
.end method

.method public mergeAdRequest(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 5450
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 5451
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$7100(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V

    return-object p0
.end method

.method public mergeAdRevenueEventRequest(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 6170
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 6171
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$10100(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;)V

    return-object p0
.end method

.method public mergeAdViewerRequest(Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 6464
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 6465
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$11300(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest;)V

    return-object p0
.end method

.method public mergeAudienceManagementRequest(Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequest;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 6098
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 6099
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$9800(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequest;)V

    return-object p0
.end method

.method public mergeDiagnosticEventRequest(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 5594
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 5595
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$7700(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)V

    return-object p0
.end method

.method public mergeGetTokenEventRequest(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 5738
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 5739
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$8300(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)V

    return-object p0
.end method

.method public mergeInitializationCompletedEventRequest(Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 5954
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 5955
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$9200(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;)V

    return-object p0
.end method

.method public mergeInitializationRequest(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 5378
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 5379
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$6800(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V

    return-object p0
.end method

.method public mergeLifecycleEventRequest(Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 6314
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 6315
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$10700(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;)V

    return-object p0
.end method

.method public mergeMonitoringEventRequest(Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventRequest;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 6242
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 6243
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$10400(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventRequest;)V

    return-object p0
.end method

.method public mergeOperativeEvent(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 5522
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 5523
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$7400(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V

    return-object p0
.end method

.method public mergePrivacyUpdateRequest(Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 5810
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 5811
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$8600(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;)V

    return-object p0
.end method

.method public mergeRewardedOffersRequest(Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersRequest;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6391
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 6392
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$11000(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersRequest;)V

    return-object p0
.end method

.method public mergeTransactionEventRequest(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 6026
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 6027
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$9500(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V

    return-object p0
.end method

.method public setAdDataRefreshRequest(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 5870
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 5871
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {p1}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$8800(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V

    return-object p0
.end method

.method public setAdDataRefreshRequest(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 5857
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 5858
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$8800(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V

    return-object p0
.end method

.method public setAdPlayerConfigRequest(Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 5654
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 5655
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {p1}, Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$7900(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)V

    return-object p0
.end method

.method public setAdPlayerConfigRequest(Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 5641
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 5642
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$7900(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)V

    return-object p0
.end method

.method public setAdRequest(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 5438
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 5439
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$7000(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V

    return-object p0
.end method

.method public setAdRequest(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 5425
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 5426
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$7000(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V

    return-object p0
.end method

.method public setAdRevenueEventRequest(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 6158
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 6159
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {p1}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$10000(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;)V

    return-object p0
.end method

.method public setAdRevenueEventRequest(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 6145
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 6146
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$10000(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;)V

    return-object p0
.end method

.method public setAdViewerRequest(Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 6452
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 6453
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {p1}, Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$11200(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest;)V

    return-object p0
.end method

.method public setAdViewerRequest(Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 6439
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 6440
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$11200(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest;)V

    return-object p0
.end method

.method public setAudienceManagementRequest(Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequest$Builder;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 6086
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 6087
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {p1}, Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$9700(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequest;)V

    return-object p0
.end method

.method public setAudienceManagementRequest(Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequest;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 6073
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 6074
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$9700(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequest;)V

    return-object p0
.end method

.method public setDiagnosticEventRequest(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 5582
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 5583
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$7600(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)V

    return-object p0
.end method

.method public setDiagnosticEventRequest(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 5569
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 5570
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$7600(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)V

    return-object p0
.end method

.method public setGetTokenEventRequest(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 5726
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 5727
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {p1}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$8200(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)V

    return-object p0
.end method

.method public setGetTokenEventRequest(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 5713
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 5714
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$8200(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)V

    return-object p0
.end method

.method public setInitializationCompletedEventRequest(Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest$Builder;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 5942
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 5943
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$9100(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;)V

    return-object p0
.end method

.method public setInitializationCompletedEventRequest(Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 5929
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 5930
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$9100(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;)V

    return-object p0
.end method

.method public setInitializationRequest(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 5366
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 5367
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$6700(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V

    return-object p0
.end method

.method public setInitializationRequest(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 5353
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 5354
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$6700(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V

    return-object p0
.end method

.method public setLifecycleEventRequest(Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest$Builder;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 6302
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 6303
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {p1}, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$10600(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;)V

    return-object p0
.end method

.method public setLifecycleEventRequest(Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 6289
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 6290
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$10600(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;)V

    return-object p0
.end method

.method public setMonitoringEventRequest(Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventRequest$Builder;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 6230
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 6231
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {p1}, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$10300(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventRequest;)V

    return-object p0
.end method

.method public setMonitoringEventRequest(Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventRequest;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 6217
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 6218
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$10300(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventRequest;)V

    return-object p0
.end method

.method public setOperativeEvent(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 5510
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 5511
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$7300(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V

    return-object p0
.end method

.method public setOperativeEvent(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 5497
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 5498
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$7300(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V

    return-object p0
.end method

.method public setPrivacyUpdateRequest(Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest$Builder;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 5798
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 5799
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {p1}, Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$8500(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;)V

    return-object p0
.end method

.method public setPrivacyUpdateRequest(Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 5785
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 5786
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$8500(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;)V

    return-object p0
.end method

.method public setRewardedOffersRequest(Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersRequest$Builder;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6378
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 6379
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {p1}, Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$10900(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersRequest;)V

    return-object p0
.end method

.method public setRewardedOffersRequest(Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersRequest;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6364
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 6365
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$10900(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersRequest;)V

    return-object p0
.end method

.method public setTransactionEventRequest(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 6014
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 6015
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$9400(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V

    return-object p0
.end method

.method public setTransactionEventRequest(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 6001
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 6002
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$9400(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V

    return-object p0
.end method
