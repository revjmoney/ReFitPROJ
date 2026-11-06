.class final enum Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$lej;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "lej"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$lej;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic lej:[Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$lej;

.field public static final enum nf:Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$lej;

.field public static final enum qam:Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$lej;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 328
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$lej;

    const-string v1, "TRACKING_URL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$lej;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$lej;->qam:Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$lej;

    .line 329
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$lej;

    const-string v2, "QUARTILE_EVENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$lej;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$lej;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$lej;

    .line 327
    filled-new-array {v0, v1}, [Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$lej;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$lej;->lej:[Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$lej;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 327
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$lej;
    .locals 1

    .line 327
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$lej;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$lej;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$lej;
    .locals 1

    .line 327
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$lej;->lej:[Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$lej;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$lej;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$lej;

    return-object v0
.end method
