.class Lcom/bytedance/sdk/openadsdk/no/nf$nf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/no/nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "nf"
.end annotation


# static fields
.field private static final qam:Lcom/bytedance/sdk/openadsdk/no/nf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/no/nf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/no/nf;-><init>(Lcom/bytedance/sdk/openadsdk/no/nf$1;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/no/nf$nf;->qam:Lcom/bytedance/sdk/openadsdk/no/nf;

    return-void
.end method

.method static synthetic qam()Lcom/bytedance/sdk/openadsdk/no/nf;
    .locals 1

    .line 36
    sget-object v0, Lcom/bytedance/sdk/openadsdk/no/nf$nf;->qam:Lcom/bytedance/sdk/openadsdk/no/nf;

    return-object v0
.end method
