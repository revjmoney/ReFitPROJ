.class public final enum Lcom/bytedance/sdk/openadsdk/as/wc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/as/wc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jdl:Lcom/bytedance/sdk/openadsdk/as/wc;

.field public static final enum lej:Lcom/bytedance/sdk/openadsdk/as/wc;

.field public static final enum nf:Lcom/bytedance/sdk/openadsdk/as/wc;

.field public static final enum no:Lcom/bytedance/sdk/openadsdk/as/wc;

.field public static final enum qam:Lcom/bytedance/sdk/openadsdk/as/wc;

.field private static final synthetic qgq:[Lcom/bytedance/sdk/openadsdk/as/wc;

.field public static final enum sh:Lcom/bytedance/sdk/openadsdk/as/wc;

.field public static final enum wc:Lcom/bytedance/sdk/openadsdk/as/wc;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/as/wc;

    const-string v1, "ERROR_CORRECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/as/wc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/as/wc;->qam:Lcom/bytedance/sdk/openadsdk/as/wc;

    .line 40
    new-instance v1, Lcom/bytedance/sdk/openadsdk/as/wc;

    const-string v2, "CHARACTER_SET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/as/wc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/as/wc;->nf:Lcom/bytedance/sdk/openadsdk/as/wc;

    .line 47
    new-instance v2, Lcom/bytedance/sdk/openadsdk/as/wc;

    const-string v3, "MARGIN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/as/wc;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/as/wc;->lej:Lcom/bytedance/sdk/openadsdk/as/wc;

    .line 53
    new-instance v3, Lcom/bytedance/sdk/openadsdk/as/wc;

    const-string v4, "QR_VERSION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/as/wc;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/sdk/openadsdk/as/wc;->sh:Lcom/bytedance/sdk/openadsdk/as/wc;

    .line 61
    new-instance v4, Lcom/bytedance/sdk/openadsdk/as/wc;

    const-string v5, "QR_MASK_PATTERN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/as/wc;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bytedance/sdk/openadsdk/as/wc;->jdl:Lcom/bytedance/sdk/openadsdk/as/wc;

    .line 71
    new-instance v5, Lcom/bytedance/sdk/openadsdk/as/wc;

    const-string v6, "QR_COMPACT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/as/wc;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/sdk/openadsdk/as/wc;->wc:Lcom/bytedance/sdk/openadsdk/as/wc;

    .line 77
    new-instance v6, Lcom/bytedance/sdk/openadsdk/as/wc;

    const-string v7, "GS1_FORMAT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/as/wc;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/bytedance/sdk/openadsdk/as/wc;->no:Lcom/bytedance/sdk/openadsdk/as/wc;

    .line 24
    filled-new-array/range {v0 .. v6}, [Lcom/bytedance/sdk/openadsdk/as/wc;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/as/wc;->qgq:[Lcom/bytedance/sdk/openadsdk/as/wc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/as/wc;
    .locals 1

    .line 24
    const-class v0, Lcom/bytedance/sdk/openadsdk/as/wc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/as/wc;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/as/wc;
    .locals 1

    .line 24
    sget-object v0, Lcom/bytedance/sdk/openadsdk/as/wc;->qgq:[Lcom/bytedance/sdk/openadsdk/as/wc;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/as/wc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/as/wc;

    return-object v0
.end method
