.class public final Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NativeConfigurationOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;",
        ">;",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfigurationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7254
    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$7900()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/NativeConfigurationOuterClass$1;)V
    .locals 0

    .line 7247
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAdditionalStorePackages(Ljava/lang/String;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 7915
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 7916
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$10600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Ljava/lang/String;)V

    return-object p0
.end method

.method public addAdditionalStorePackagesBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 7958
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 7959
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$10900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addAllAdditionalStorePackages(Ljava/lang/Iterable;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;"
        }
    .end annotation

    .line 7930
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 7931
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$10700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllMonitoringIds(Ljava/lang/Iterable;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;"
        }
    .end annotation

    .line 8713
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 8714
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$14100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllObservableAndroidActivities(Ljava/lang/Iterable;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/ByteString;",
            ">;)",
            "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;"
        }
    .end annotation

    .line 8119
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 8120
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$11500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllObservableViewControllers(Ljava/lang/Iterable;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/ByteString;",
            ">;)",
            "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;"
        }
    .end annotation

    .line 8616
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 8617
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$13700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMonitoringIds(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 8698
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 8699
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$14000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;I)V

    return-object p0
.end method

.method public addObservableAndroidActivities(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 8103
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 8104
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$11400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addObservableViewControllers(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 8601
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 8602
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$13600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearAccelerometerCollection()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 8890
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 8891
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$14800(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public clearAdOperations()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 7679
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 7680
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$9700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public clearAdPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 7466
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 7467
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8800(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public clearAdditionalStorePackages()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 7943
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 7944
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$10800(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public clearCachedAssetsConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 8029
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 8030
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$11200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public clearCachedWebviewFilesConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 8204
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 8205
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$11900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public clearDebugSettings()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 8412
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 8413
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$12800(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public clearDefaultShowCompletionState()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 8270
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 8271
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$12200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public clearDiagnosticEvents()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 7324
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 7325
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public clearDownloadPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 8341
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 8342
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$12500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public clearEnableIapEvent()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 7790
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 7791
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$10200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public clearEnableOm()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 7830
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 7831
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$10400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public clearFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 7750
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 7751
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$10000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public clearInitPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 7395
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 7396
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public clearLevelPlayAppKey()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 8797
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 8798
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$14400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public clearMaxExtrasSizeKb()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 8452
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 8453
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$13000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public clearMaxReceiptSizeMb()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 8492
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 8493
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$13200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public clearMonitoringIds()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 8726
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 8727
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$14200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public clearObservableAndroidActivities()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 8133
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 8134
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$11600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public clearObservableViewControllers()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 8629
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 8630
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$13800(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public clearOperativeEventPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 7537
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 7538
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$9100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public clearOptimisticInitDelayMs()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 8950
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 8951
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$15000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public clearOtherPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 7608
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 7609
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$9400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public clearOverwriteIntentFlagActivity()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 8532
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 8533
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$13400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public getAccelerometerCollection()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AccelerometerCollectionConfiguration;
    .locals 1

    .line 8840
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAccelerometerCollection()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AccelerometerCollectionConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getAdOperations()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;
    .locals 1

    .line 7633
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAdOperations()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getAdPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 1

    .line 7420
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAdPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v0

    return-object v0
.end method

.method public getAdditionalStorePackages(I)Ljava/lang/String;
    .locals 1

    .line 7872
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAdditionalStorePackages(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAdditionalStorePackagesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7886
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAdditionalStorePackagesBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getAdditionalStorePackagesCount()I
    .locals 1

    .line 7859
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAdditionalStorePackagesCount()I

    move-result v0

    return v0
.end method

.method public getAdditionalStorePackagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7846
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 7847
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAdditionalStorePackagesList()Ljava/util/List;

    move-result-object v0

    .line 7846
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCachedAssetsConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;
    .locals 1

    .line 7983
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getCachedAssetsConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getCachedWebviewFilesConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;
    .locals 1

    .line 8158
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getCachedWebviewFilesConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getDebugSettings()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;
    .locals 1

    .line 8366
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getDebugSettings()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultShowCompletionState()Lgatewayprotocol/v1/NativeConfigurationOuterClass$ShowCompletionState;
    .locals 1

    .line 8245
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getDefaultShowCompletionState()Lgatewayprotocol/v1/NativeConfigurationOuterClass$ShowCompletionState;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultShowCompletionStateValue()I
    .locals 1

    .line 8219
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getDefaultShowCompletionStateValue()I

    move-result v0

    return v0
.end method

.method public getDiagnosticEvents()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;
    .locals 1

    .line 7278
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getDiagnosticEvents()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 1

    .line 8295
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getDownloadPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v0

    return-object v0
.end method

.method public getEnableIapEvent()Z
    .locals 1

    .line 7765
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getEnableIapEvent()Z

    move-result v0

    return v0
.end method

.method public getEnableOm()Z
    .locals 1

    .line 7805
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getEnableOm()Z

    move-result v0

    return v0
.end method

.method public getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1

    .line 7704
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    move-result-object v0

    return-object v0
.end method

.method public getInitPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 1

    .line 7349
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getInitPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v0

    return-object v0
.end method

.method public getLevelPlayAppKey()Ljava/lang/String;
    .locals 1

    .line 8755
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getLevelPlayAppKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLevelPlayAppKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8769
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getLevelPlayAppKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMaxExtrasSizeKb()I
    .locals 1

    .line 8427
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getMaxExtrasSizeKb()I

    move-result v0

    return v0
.end method

.method public getMaxReceiptSizeMb()I
    .locals 1

    .line 8467
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getMaxReceiptSizeMb()I

    move-result v0

    return v0
.end method

.method public getMonitoringIds(I)I
    .locals 1

    .line 8671
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getMonitoringIds(I)I

    move-result p1

    return p1
.end method

.method public getMonitoringIdsCount()I
    .locals 1

    .line 8658
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getMonitoringIdsCount()I

    move-result v0

    return v0
.end method

.method public getMonitoringIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 8645
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 8646
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getMonitoringIdsList()Ljava/util/List;

    move-result-object v0

    .line 8645
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getObservableAndroidActivities(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8074
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getObservableAndroidActivities(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getObservableAndroidActivitiesCount()I
    .locals 1

    .line 8060
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getObservableAndroidActivitiesCount()I

    move-result v0

    return v0
.end method

.method public getObservableAndroidActivitiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .line 8046
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 8047
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getObservableAndroidActivitiesList()Ljava/util/List;

    move-result-object v0

    .line 8046
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getObservableViewControllers(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8574
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getObservableViewControllers(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getObservableViewControllersCount()I
    .locals 1

    .line 8561
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getObservableViewControllersCount()I

    move-result v0

    return v0
.end method

.method public getObservableViewControllersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .line 8548
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 8549
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getObservableViewControllersList()Ljava/util/List;

    move-result-object v0

    .line 8548
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOperativeEventPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 1

    .line 7491
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getOperativeEventPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v0

    return-object v0
.end method

.method public getOptimisticInitDelayMs()I
    .locals 1

    .line 8921
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getOptimisticInitDelayMs()I

    move-result v0

    return v0
.end method

.method public getOtherPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 1

    .line 7562
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getOtherPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v0

    return-object v0
.end method

.method public getOverwriteIntentFlagActivity()I
    .locals 1

    .line 8507
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getOverwriteIntentFlagActivity()I

    move-result v0

    return v0
.end method

.method public hasAccelerometerCollection()Z
    .locals 1

    .line 8828
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->hasAccelerometerCollection()Z

    move-result v0

    return v0
.end method

.method public hasAdOperations()Z
    .locals 1

    .line 7622
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->hasAdOperations()Z

    move-result v0

    return v0
.end method

.method public hasAdPolicy()Z
    .locals 1

    .line 7409
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->hasAdPolicy()Z

    move-result v0

    return v0
.end method

.method public hasCachedAssetsConfiguration()Z
    .locals 1

    .line 7972
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->hasCachedAssetsConfiguration()Z

    move-result v0

    return v0
.end method

.method public hasCachedWebviewFilesConfiguration()Z
    .locals 1

    .line 8147
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->hasCachedWebviewFilesConfiguration()Z

    move-result v0

    return v0
.end method

.method public hasDebugSettings()Z
    .locals 1

    .line 8355
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->hasDebugSettings()Z

    move-result v0

    return v0
.end method

.method public hasDiagnosticEvents()Z
    .locals 1

    .line 7267
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->hasDiagnosticEvents()Z

    move-result v0

    return v0
.end method

.method public hasDownloadPolicy()Z
    .locals 1

    .line 8284
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->hasDownloadPolicy()Z

    move-result v0

    return v0
.end method

.method public hasFeatureFlags()Z
    .locals 1

    .line 7693
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->hasFeatureFlags()Z

    move-result v0

    return v0
.end method

.method public hasInitPolicy()Z
    .locals 1

    .line 7338
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->hasInitPolicy()Z

    move-result v0

    return v0
.end method

.method public hasLevelPlayAppKey()Z
    .locals 1

    .line 8742
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->hasLevelPlayAppKey()Z

    move-result v0

    return v0
.end method

.method public hasOperativeEventPolicy()Z
    .locals 1

    .line 7480
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->hasOperativeEventPolicy()Z

    move-result v0

    return v0
.end method

.method public hasOptimisticInitDelayMs()Z
    .locals 1

    .line 8907
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->hasOptimisticInitDelayMs()Z

    move-result v0

    return v0
.end method

.method public hasOtherPolicy()Z
    .locals 1

    .line 7551
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->hasOtherPolicy()Z

    move-result v0

    return v0
.end method

.method public mergeAccelerometerCollection(Lgatewayprotocol/v1/NativeConfigurationOuterClass$AccelerometerCollectionConfiguration;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 8878
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 8879
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$14700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$AccelerometerCollectionConfiguration;)V

    return-object p0
.end method

.method public mergeAdOperations(Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 7668
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 7669
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$9600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)V

    return-object p0
.end method

.method public mergeAdPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 7455
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 7456
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public mergeCachedAssetsConfiguration(Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 8018
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 8019
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$11100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;)V

    return-object p0
.end method

.method public mergeCachedWebviewFilesConfiguration(Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 8193
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 8194
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$11800(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;)V

    return-object p0
.end method

.method public mergeDebugSettings(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 8401
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 8402
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$12700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;)V

    return-object p0
.end method

.method public mergeDiagnosticEvents(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 7313
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 7314
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V

    return-object p0
.end method

.method public mergeDownloadPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 8330
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 8331
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$12400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public mergeFeatureFlags(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 7739
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 7740
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$9900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public mergeInitPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 7384
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 7385
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public mergeOperativeEventPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 7526
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 7527
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$9000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public mergeOtherPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 7597
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 7598
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$9300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public setAccelerometerCollection(Lgatewayprotocol/v1/NativeConfigurationOuterClass$AccelerometerCollectionConfiguration$Builder;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 8865
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 8866
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AccelerometerCollectionConfiguration$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AccelerometerCollectionConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$14600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$AccelerometerCollectionConfiguration;)V

    return-object p0
.end method

.method public setAccelerometerCollection(Lgatewayprotocol/v1/NativeConfigurationOuterClass$AccelerometerCollectionConfiguration;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 8851
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 8852
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$14600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$AccelerometerCollectionConfiguration;)V

    return-object p0
.end method

.method public setAdOperations(Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 7656
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 7657
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$9500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)V

    return-object p0
.end method

.method public setAdOperations(Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 7643
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 7644
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$9500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)V

    return-object p0
.end method

.method public setAdPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 7443
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 7444
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public setAdPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 7430
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 7431
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public setAdditionalStorePackages(ILjava/lang/String;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 7900
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 7901
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$10500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;ILjava/lang/String;)V

    return-object p0
.end method

.method public setCachedAssetsConfiguration(Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration$Builder;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 8006
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 8007
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$11000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;)V

    return-object p0
.end method

.method public setCachedAssetsConfiguration(Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 7993
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 7994
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$11000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;)V

    return-object p0
.end method

.method public setCachedWebviewFilesConfiguration(Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration$Builder;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 8181
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 8182
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$11700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;)V

    return-object p0
.end method

.method public setCachedWebviewFilesConfiguration(Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 8168
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 8169
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$11700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;)V

    return-object p0
.end method

.method public setDebugSettings(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 8389
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 8390
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$12600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;)V

    return-object p0
.end method

.method public setDebugSettings(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 8376
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 8377
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$12600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;)V

    return-object p0
.end method

.method public setDefaultShowCompletionState(Lgatewayprotocol/v1/NativeConfigurationOuterClass$ShowCompletionState;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 8257
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 8258
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$12100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$ShowCompletionState;)V

    return-object p0
.end method

.method public setDefaultShowCompletionStateValue(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 8231
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 8232
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$12000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;I)V

    return-object p0
.end method

.method public setDiagnosticEvents(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 7301
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 7302
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V

    return-object p0
.end method

.method public setDiagnosticEvents(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 7288
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 7289
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V

    return-object p0
.end method

.method public setDownloadPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 8318
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 8319
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$12300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public setDownloadPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 8305
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 8306
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$12300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public setEnableIapEvent(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 7777
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 7778
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$10100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Z)V

    return-object p0
.end method

.method public setEnableOm(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 7817
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 7818
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$10300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Z)V

    return-object p0
.end method

.method public setFeatureFlags(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 7727
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 7728
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$9800(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public setFeatureFlags(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 7714
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 7715
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$9800(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public setInitPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 7372
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 7373
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public setInitPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 7359
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 7360
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public setLevelPlayAppKey(Ljava/lang/String;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 8783
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 8784
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$14300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLevelPlayAppKeyBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 8813
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 8814
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$14500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMaxExtrasSizeKb(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 8439
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 8440
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$12900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;I)V

    return-object p0
.end method

.method public setMaxReceiptSizeMb(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 8479
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 8480
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$13100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;I)V

    return-object p0
.end method

.method public setMonitoringIds(II)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 8684
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 8685
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$13900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;II)V

    return-object p0
.end method

.method public setObservableAndroidActivities(ILcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 8088
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 8089
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$11300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;ILcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setObservableViewControllers(ILcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 8587
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 8588
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$13500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;ILcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOperativeEventPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 7514
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 7515
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public setOperativeEventPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 7501
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 7502
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public setOptimisticInitDelayMs(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 8935
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 8936
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$14900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;I)V

    return-object p0
.end method

.method public setOtherPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 7585
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 7586
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$9200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public setOtherPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 7572
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 7573
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$9200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public setOverwriteIntentFlagActivity(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 8519
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 8520
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$13300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;I)V

    return-object p0
.end method
