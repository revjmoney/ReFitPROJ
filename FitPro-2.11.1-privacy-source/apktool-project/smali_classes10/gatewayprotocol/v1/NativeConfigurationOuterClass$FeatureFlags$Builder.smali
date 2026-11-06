.class public final Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NativeConfigurationOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlagsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;",
        ">;",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlagsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10662
    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$15200()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/NativeConfigurationOuterClass$1;)V
    .locals 0

    .line 10655
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppSheetBugCheckEnabled()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 10821
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 10822
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$16000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public clearBoldSdkNextSessionEnabled()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 10781
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 10782
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$15800(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public clearCollectAccelerometer()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 11608
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 11609
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$19800(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public clearCollectGoogleAppId()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 11410
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 11411
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$18900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public clearCollectIlrData()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 10981
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 10982
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$16800(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public clearCollectLifecycleEvents()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 11264
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 11265
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$18200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public clearDisableCustomScheme()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 11061
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 11062
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$17200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public clearDisableGridCollection()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 11021
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 11022
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$17000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public clearEnableCoherenceLibrary()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 11456
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 11457
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$19100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public clearEnsureCacheFolderExistences()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 11181
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 11182
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$17800(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public clearFullscreenNavBarMode()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 11522
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 11523
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$19400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public clearMeasureBridgePerformance()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 11694
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 11695
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$20200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public clearNativeStartMode()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 11330
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 11331
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$18500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public clearOpenglGpuEnabled()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 10701
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 10702
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$15400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public clearOpportunityIdPlacementValidation()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 10741
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 10742
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$15600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public clearPreShowWebviewStrategy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 11765
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 11766
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$20500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public clearRecoverTerminatedWebviews()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 10861
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 10862
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$16200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public clearRetryShowWithCurrentActivity()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 11894
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 11895
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$21100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public clearShouldAllowFetchToAccessCache()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 11651
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 11652
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$20000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public clearShouldHandleWebviewCaching()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 10901
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 10902
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$16400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public clearShouldInitAdqWithGameId()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 11562
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 11563
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$19600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public clearShouldSendIapHistory()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 10941
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 10942
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$16600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public clearUseCurrentActivityForShow()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 11851
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 11852
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$20900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public clearUseFilesDir()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 11101
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 11102
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$17400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public clearUseOptimisticWebviewCache()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 11370
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 11371
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$18700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public clearUseTryCatchInDownloadQueue()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 11141
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 11142
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$17600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public clearWebviewLessLoadParallelActivityLaunch()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 11224
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 11225
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$18000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public clearWebviewPoolSize()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 11808
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 11809
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$20700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public getAppSheetBugCheckEnabled()Z
    .locals 1

    .line 10796
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getAppSheetBugCheckEnabled()Z

    move-result v0

    return v0
.end method

.method public getBoldSdkNextSessionEnabled()Z
    .locals 1

    .line 10756
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getBoldSdkNextSessionEnabled()Z

    move-result v0

    return v0
.end method

.method public getCollectAccelerometer()Z
    .locals 1

    .line 11579
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getCollectAccelerometer()Z

    move-result v0

    return v0
.end method

.method public getCollectGoogleAppId()Z
    .locals 1

    .line 11385
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getCollectGoogleAppId()Z

    move-result v0

    return v0
.end method

.method public getCollectIlrData()Z
    .locals 1

    .line 10956
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getCollectIlrData()Z

    move-result v0

    return v0
.end method

.method public getCollectLifecycleEvents()Z
    .locals 1

    .line 11239
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getCollectLifecycleEvents()Z

    move-result v0

    return v0
.end method

.method public getDisableCustomScheme()Z
    .locals 1

    .line 11036
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getDisableCustomScheme()Z

    move-result v0

    return v0
.end method

.method public getDisableGridCollection()Z
    .locals 1

    .line 10996
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getDisableGridCollection()Z

    move-result v0

    return v0
.end method

.method public getEnableCoherenceLibrary()Z
    .locals 1

    .line 11427
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getEnableCoherenceLibrary()Z

    move-result v0

    return v0
.end method

.method public getEnsureCacheFolderExistences()Z
    .locals 1

    .line 11156
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getEnsureCacheFolderExistences()Z

    move-result v0

    return v0
.end method

.method public getFullscreenNavBarMode()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;
    .locals 1

    .line 11497
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getFullscreenNavBarMode()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;

    move-result-object v0

    return-object v0
.end method

.method public getFullscreenNavBarModeValue()I
    .locals 1

    .line 11471
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getFullscreenNavBarModeValue()I

    move-result v0

    return v0
.end method

.method public getMeasureBridgePerformance()Z
    .locals 1

    .line 11667
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getMeasureBridgePerformance()Z

    move-result v0

    return v0
.end method

.method public getNativeStartMode()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;
    .locals 1

    .line 11305
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getNativeStartMode()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;

    move-result-object v0

    return-object v0
.end method

.method public getNativeStartModeValue()I
    .locals 1

    .line 11279
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getNativeStartModeValue()I

    move-result v0

    return v0
.end method

.method public getOpenglGpuEnabled()Z
    .locals 1

    .line 10676
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getOpenglGpuEnabled()Z

    move-result v0

    return v0
.end method

.method public getOpportunityIdPlacementValidation()Z
    .locals 1

    .line 10716
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getOpportunityIdPlacementValidation()Z

    move-result v0

    return v0
.end method

.method public getPreShowWebviewStrategy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$PreShowWebViewStrategy;
    .locals 1

    .line 11738
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getPreShowWebviewStrategy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$PreShowWebViewStrategy;

    move-result-object v0

    return-object v0
.end method

.method public getPreShowWebviewStrategyValue()I
    .locals 1

    .line 11710
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getPreShowWebviewStrategyValue()I

    move-result v0

    return v0
.end method

.method public getRecoverTerminatedWebviews()Z
    .locals 1

    .line 10836
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getRecoverTerminatedWebviews()Z

    move-result v0

    return v0
.end method

.method public getRetryShowWithCurrentActivity()Z
    .locals 1

    .line 11867
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getRetryShowWithCurrentActivity()Z

    move-result v0

    return v0
.end method

.method public getShouldAllowFetchToAccessCache()Z
    .locals 1

    .line 11624
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getShouldAllowFetchToAccessCache()Z

    move-result v0

    return v0
.end method

.method public getShouldHandleWebviewCaching()Z
    .locals 1

    .line 10876
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getShouldHandleWebviewCaching()Z

    move-result v0

    return v0
.end method

.method public getShouldInitAdqWithGameId()Z
    .locals 1

    .line 11537
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getShouldInitAdqWithGameId()Z

    move-result v0

    return v0
.end method

.method public getShouldSendIapHistory()Z
    .locals 1

    .line 10916
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getShouldSendIapHistory()Z

    move-result v0

    return v0
.end method

.method public getUseCurrentActivityForShow()Z
    .locals 1

    .line 11824
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getUseCurrentActivityForShow()Z

    move-result v0

    return v0
.end method

.method public getUseFilesDir()Z
    .locals 1

    .line 11076
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getUseFilesDir()Z

    move-result v0

    return v0
.end method

.method public getUseOptimisticWebviewCache()Z
    .locals 1

    .line 11345
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getUseOptimisticWebviewCache()Z

    move-result v0

    return v0
.end method

.method public getUseTryCatchInDownloadQueue()Z
    .locals 1

    .line 11116
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getUseTryCatchInDownloadQueue()Z

    move-result v0

    return v0
.end method

.method public getWebviewLessLoadParallelActivityLaunch()Z
    .locals 1

    .line 11197
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getWebviewLessLoadParallelActivityLaunch()Z

    move-result v0

    return v0
.end method

.method public getWebviewPoolSize()I
    .locals 1

    .line 11781
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getWebviewPoolSize()I

    move-result v0

    return v0
.end method

.method public setAppSheetBugCheckEnabled(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 10808
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 10809
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$15900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V

    return-object p0
.end method

.method public setBoldSdkNextSessionEnabled(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 10768
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 10769
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$15700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V

    return-object p0
.end method

.method public setCollectAccelerometer(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 11593
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 11594
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$19700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V

    return-object p0
.end method

.method public setCollectGoogleAppId(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 11397
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 11398
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$18800(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V

    return-object p0
.end method

.method public setCollectIlrData(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 10968
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 10969
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$16700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V

    return-object p0
.end method

.method public setCollectLifecycleEvents(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 11251
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 11252
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$18100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V

    return-object p0
.end method

.method public setDisableCustomScheme(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 11048
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 11049
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$17100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V

    return-object p0
.end method

.method public setDisableGridCollection(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 11008
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 11009
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$16900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V

    return-object p0
.end method

.method public setEnableCoherenceLibrary(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 11441
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 11442
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$19000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V

    return-object p0
.end method

.method public setEnsureCacheFolderExistences(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 11168
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 11169
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$17700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V

    return-object p0
.end method

.method public setFullscreenNavBarMode(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 11509
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 11510
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$19300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;)V

    return-object p0
.end method

.method public setFullscreenNavBarModeValue(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 11483
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 11484
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$19200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;I)V

    return-object p0
.end method

.method public setMeasureBridgePerformance(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 11680
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 11681
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$20100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V

    return-object p0
.end method

.method public setNativeStartMode(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 11317
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 11318
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$18400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;)V

    return-object p0
.end method

.method public setNativeStartModeValue(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 11291
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 11292
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$18300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;I)V

    return-object p0
.end method

.method public setOpenglGpuEnabled(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 10688
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 10689
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$15300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V

    return-object p0
.end method

.method public setOpportunityIdPlacementValidation(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 10728
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 10729
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$15500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V

    return-object p0
.end method

.method public setPreShowWebviewStrategy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$PreShowWebViewStrategy;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 11751
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 11752
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$20400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Lgatewayprotocol/v1/NativeConfigurationOuterClass$PreShowWebViewStrategy;)V

    return-object p0
.end method

.method public setPreShowWebviewStrategyValue(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 11723
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 11724
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$20300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;I)V

    return-object p0
.end method

.method public setRecoverTerminatedWebviews(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 10848
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 10849
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$16100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V

    return-object p0
.end method

.method public setRetryShowWithCurrentActivity(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 11880
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 11881
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$21000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V

    return-object p0
.end method

.method public setShouldAllowFetchToAccessCache(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 11637
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 11638
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$19900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V

    return-object p0
.end method

.method public setShouldHandleWebviewCaching(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 10888
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 10889
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$16300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V

    return-object p0
.end method

.method public setShouldInitAdqWithGameId(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 11549
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 11550
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$19500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V

    return-object p0
.end method

.method public setShouldSendIapHistory(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 10928
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 10929
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$16500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V

    return-object p0
.end method

.method public setUseCurrentActivityForShow(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 11837
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 11838
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$20800(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V

    return-object p0
.end method

.method public setUseFilesDir(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 11088
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 11089
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$17300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V

    return-object p0
.end method

.method public setUseOptimisticWebviewCache(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 11357
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 11358
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$18600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V

    return-object p0
.end method

.method public setUseTryCatchInDownloadQueue(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 11128
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 11129
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$17500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V

    return-object p0
.end method

.method public setWebviewLessLoadParallelActivityLaunch(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 11210
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 11211
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$17900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V

    return-object p0
.end method

.method public setWebviewPoolSize(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 11794
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 11795
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$20600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;I)V

    return-object p0
.end method
