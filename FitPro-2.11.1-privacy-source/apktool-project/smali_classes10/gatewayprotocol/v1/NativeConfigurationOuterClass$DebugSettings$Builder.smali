.class public final Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NativeConfigurationOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;",
        ">;",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettingsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12263
    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->access$21300()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/NativeConfigurationOuterClass$1;)V
    .locals 0

    .line 12256
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCleanCache()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;
    .locals 1

    .line 12382
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->copyOnWrite()V

    .line 12383
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->access$21900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;)V

    return-object p0
.end method

.method public clearEnableTracing()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;
    .locals 1

    .line 12342
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->copyOnWrite()V

    .line 12343
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->access$21700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;)V

    return-object p0
.end method

.method public clearWebviewInspectable()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;
    .locals 1

    .line 12302
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->copyOnWrite()V

    .line 12303
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->access$21500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;)V

    return-object p0
.end method

.method public getCleanCache()Z
    .locals 1

    .line 12357
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->getCleanCache()Z

    move-result v0

    return v0
.end method

.method public getEnableTracing()Z
    .locals 1

    .line 12317
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->getEnableTracing()Z

    move-result v0

    return v0
.end method

.method public getWebviewInspectable()Z
    .locals 1

    .line 12277
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->getWebviewInspectable()Z

    move-result v0

    return v0
.end method

.method public setCleanCache(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;
    .locals 1

    .line 12369
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->copyOnWrite()V

    .line 12370
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->access$21800(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;Z)V

    return-object p0
.end method

.method public setEnableTracing(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;
    .locals 1

    .line 12329
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->copyOnWrite()V

    .line 12330
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->access$21600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;Z)V

    return-object p0
.end method

.method public setWebviewInspectable(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;
    .locals 1

    .line 12289
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->copyOnWrite()V

    .line 12290
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->access$21400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;Z)V

    return-object p0
.end method
