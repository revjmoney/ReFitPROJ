.class final Lcom/bytedance/sdk/openadsdk/qgq/qam$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/factory/ISDKTypeFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qgq/qam;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/jdl/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/jdl/qam;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/jdl/qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createADTypeLoaderFactory(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/factory/IADTypeLoaderFactory;
    .locals 0

    .line 300
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/jdl/qam;

    return-object p1
.end method
