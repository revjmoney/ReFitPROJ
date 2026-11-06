.class final enum Lcom/bytedance/sdk/openadsdk/as/mug$lej;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/as/mug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "lej"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/as/mug$lej;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum lej:Lcom/bytedance/sdk/openadsdk/as/mug$lej;

.field public static final enum nf:Lcom/bytedance/sdk/openadsdk/as/mug$lej;

.field public static final enum qam:Lcom/bytedance/sdk/openadsdk/as/mug$lej;

.field private static final synthetic sh:[Lcom/bytedance/sdk/openadsdk/as/mug$lej;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 54
    new-instance v0, Lcom/bytedance/sdk/openadsdk/as/mug$lej;

    const/4 v1, 0x0

    const-string v2, "version 1-9"

    const-string v3, "SMALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/as/mug$lej;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/as/mug$lej;->qam:Lcom/bytedance/sdk/openadsdk/as/mug$lej;

    .line 55
    new-instance v1, Lcom/bytedance/sdk/openadsdk/as/mug$lej;

    const/4 v2, 0x1

    const-string v3, "version 10-26"

    const-string v4, "MEDIUM"

    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/as/mug$lej;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/as/mug$lej;->nf:Lcom/bytedance/sdk/openadsdk/as/mug$lej;

    .line 56
    new-instance v2, Lcom/bytedance/sdk/openadsdk/as/mug$lej;

    const/4 v3, 0x2

    const-string v4, "version 27-40"

    const-string v5, "LARGE"

    invoke-direct {v2, v5, v3, v4}, Lcom/bytedance/sdk/openadsdk/as/mug$lej;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/as/mug$lej;->lej:Lcom/bytedance/sdk/openadsdk/as/mug$lej;

    .line 53
    filled-new-array {v0, v1, v2}, [Lcom/bytedance/sdk/openadsdk/as/mug$lej;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/as/mug$lej;->sh:[Lcom/bytedance/sdk/openadsdk/as/mug$lej;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/as/mug$lej;
    .locals 1

    .line 53
    const-class v0, Lcom/bytedance/sdk/openadsdk/as/mug$lej;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/as/mug$lej;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/as/mug$lej;
    .locals 1

    .line 53
    sget-object v0, Lcom/bytedance/sdk/openadsdk/as/mug$lej;->sh:[Lcom/bytedance/sdk/openadsdk/as/mug$lej;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/as/mug$lej;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/as/mug$lej;

    return-object v0
.end method
