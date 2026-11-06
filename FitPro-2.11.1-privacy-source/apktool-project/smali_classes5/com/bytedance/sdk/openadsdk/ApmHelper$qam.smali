.class Lcom/bytedance/sdk/openadsdk/ApmHelper$qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/ApmHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qam"
.end annotation


# instance fields
.field final nf:[Ljava/lang/String;

.field final qam:[Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$qam;->qam:[Ljava/lang/String;

    .line 250
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$qam;->nf:[Ljava/lang/String;

    return-void
.end method

.method static qam()Lcom/bytedance/sdk/openadsdk/ApmHelper$qam;
    .locals 3

    .line 254
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$qam;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->qgq()[Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->xi()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ApmHelper$qam;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method
