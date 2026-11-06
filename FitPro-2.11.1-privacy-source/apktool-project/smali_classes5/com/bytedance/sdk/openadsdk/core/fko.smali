.class public Lcom/bytedance/sdk/openadsdk/core/fko;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final qam:Lcom/bytedance/sdk/openadsdk/core/sh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sh;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/sh;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/fko;->qam:Lcom/bytedance/sdk/openadsdk/core/sh;

    return-void
.end method

.method public static qam()Lcom/bytedance/sdk/openadsdk/core/ssv;
    .locals 1

    .line 7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fko;->qam:Lcom/bytedance/sdk/openadsdk/core/sh;

    return-object v0
.end method
