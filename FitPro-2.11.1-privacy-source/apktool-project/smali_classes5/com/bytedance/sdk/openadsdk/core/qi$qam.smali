.class Lcom/bytedance/sdk/openadsdk/core/qi$qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/qi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qam"
.end annotation


# static fields
.field private static final qam:Lcom/bytedance/sdk/openadsdk/core/qi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qi;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qi;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/qi$qam;->qam:Lcom/bytedance/sdk/openadsdk/core/qi;

    return-void
.end method

.method static synthetic qam()Lcom/bytedance/sdk/openadsdk/core/qi;
    .locals 1

    .line 21
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qi$qam;->qam:Lcom/bytedance/sdk/openadsdk/core/qi;

    return-object v0
.end method
