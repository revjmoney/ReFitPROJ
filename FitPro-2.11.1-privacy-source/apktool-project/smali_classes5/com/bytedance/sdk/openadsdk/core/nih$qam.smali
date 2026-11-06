.class Lcom/bytedance/sdk/openadsdk/core/nih$qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qam"
.end annotation


# static fields
.field private static final qam:Lcom/bytedance/sdk/openadsdk/core/nih;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 168
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nih;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nih;-><init>(Lcom/bytedance/sdk/openadsdk/core/nih$1;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nih$qam;->qam:Lcom/bytedance/sdk/openadsdk/core/nih;

    return-void
.end method

.method static synthetic qam()Lcom/bytedance/sdk/openadsdk/core/nih;
    .locals 1

    .line 167
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nih$qam;->qam:Lcom/bytedance/sdk/openadsdk/core/nih;

    return-object v0
.end method
