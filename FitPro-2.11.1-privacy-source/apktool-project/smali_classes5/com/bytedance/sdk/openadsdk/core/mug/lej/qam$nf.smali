.class public final enum Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "nf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum lej:Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;

.field public static final enum nf:Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;

.field public static final enum qam:Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;

.field private static final synthetic sh:[Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 93
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;

    const-string v1, "HTML_RESOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;->qam:Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;

    .line 94
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;

    const-string v2, "STATIC_RESOURCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;

    .line 95
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;

    const-string v3, "IFRAME_RESOURCE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;->lej:Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;

    .line 92
    filled-new-array {v0, v1, v2}, [Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;->sh:[Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;
    .locals 1

    .line 92
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;
    .locals 1

    .line 92
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;->sh:[Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;

    return-object v0
.end method
