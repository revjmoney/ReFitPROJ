.class public final enum Lcom/bytedance/sdk/openadsdk/as/qgq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/as/qgq;",
        ">;"
    }
.end annotation


# static fields
.field private static final jdl:[Lcom/bytedance/sdk/openadsdk/as/qgq;

.field public static final enum lej:Lcom/bytedance/sdk/openadsdk/as/qgq;

.field public static final enum nf:Lcom/bytedance/sdk/openadsdk/as/qgq;

.field private static final synthetic no:[Lcom/bytedance/sdk/openadsdk/as/qgq;

.field public static final enum qam:Lcom/bytedance/sdk/openadsdk/as/qgq;

.field public static final enum sh:Lcom/bytedance/sdk/openadsdk/as/qgq;


# instance fields
.field private final wc:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/as/qgq;

    const-string v1, "L"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/as/qgq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/as/qgq;->qam:Lcom/bytedance/sdk/openadsdk/as/qgq;

    .line 30
    new-instance v1, Lcom/bytedance/sdk/openadsdk/as/qgq;

    const-string v4, "M"

    invoke-direct {v1, v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/as/qgq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/as/qgq;->nf:Lcom/bytedance/sdk/openadsdk/as/qgq;

    .line 32
    new-instance v2, Lcom/bytedance/sdk/openadsdk/as/qgq;

    const-string v3, "Q"

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/as/qgq;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/as/qgq;->lej:Lcom/bytedance/sdk/openadsdk/as/qgq;

    .line 34
    new-instance v3, Lcom/bytedance/sdk/openadsdk/as/qgq;

    const-string v6, "H"

    invoke-direct {v3, v6, v5, v4}, Lcom/bytedance/sdk/openadsdk/as/qgq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bytedance/sdk/openadsdk/as/qgq;->sh:Lcom/bytedance/sdk/openadsdk/as/qgq;

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Lcom/bytedance/sdk/openadsdk/as/qgq;

    move-result-object v4

    sput-object v4, Lcom/bytedance/sdk/openadsdk/as/qgq;->no:[Lcom/bytedance/sdk/openadsdk/as/qgq;

    .line 36
    filled-new-array {v1, v0, v3, v2}, [Lcom/bytedance/sdk/openadsdk/as/qgq;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/as/qgq;->jdl:[Lcom/bytedance/sdk/openadsdk/as/qgq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/as/qgq;->wc:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/as/qgq;
    .locals 1

    .line 25
    const-class v0, Lcom/bytedance/sdk/openadsdk/as/qgq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/as/qgq;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/as/qgq;
    .locals 1

    .line 25
    sget-object v0, Lcom/bytedance/sdk/openadsdk/as/qgq;->no:[Lcom/bytedance/sdk/openadsdk/as/qgq;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/as/qgq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/as/qgq;

    return-object v0
.end method


# virtual methods
.method public qam()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/as/qgq;->wc:I

    return v0
.end method
