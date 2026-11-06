.class public final enum Lcom/bytedance/adsdk/nf/lej/nf/qz$qam;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/nf/lej/nf/qz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "qam"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/nf/lej/nf/qz$qam;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum lej:Lcom/bytedance/adsdk/nf/lej/nf/qz$qam;

.field public static final enum nf:Lcom/bytedance/adsdk/nf/lej/nf/qz$qam;

.field public static final enum qam:Lcom/bytedance/adsdk/nf/lej/nf/qz$qam;

.field private static final synthetic sh:[Lcom/bytedance/adsdk/nf/lej/nf/qz$qam;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 19
    new-instance v0, Lcom/bytedance/adsdk/nf/lej/nf/qz$qam;

    const-string v1, "BUTT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/nf/lej/nf/qz$qam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/nf/lej/nf/qz$qam;->qam:Lcom/bytedance/adsdk/nf/lej/nf/qz$qam;

    .line 20
    new-instance v1, Lcom/bytedance/adsdk/nf/lej/nf/qz$qam;

    const-string v2, "ROUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/adsdk/nf/lej/nf/qz$qam;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/nf/lej/nf/qz$qam;->nf:Lcom/bytedance/adsdk/nf/lej/nf/qz$qam;

    .line 21
    new-instance v2, Lcom/bytedance/adsdk/nf/lej/nf/qz$qam;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/bytedance/adsdk/nf/lej/nf/qz$qam;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/adsdk/nf/lej/nf/qz$qam;->lej:Lcom/bytedance/adsdk/nf/lej/nf/qz$qam;

    .line 18
    filled-new-array {v0, v1, v2}, [Lcom/bytedance/adsdk/nf/lej/nf/qz$qam;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/nf/lej/nf/qz$qam;->sh:[Lcom/bytedance/adsdk/nf/lej/nf/qz$qam;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/nf/lej/nf/qz$qam;
    .locals 1

    .line 18
    const-class v0, Lcom/bytedance/adsdk/nf/lej/nf/qz$qam;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/nf/lej/nf/qz$qam;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/nf/lej/nf/qz$qam;
    .locals 1

    .line 18
    sget-object v0, Lcom/bytedance/adsdk/nf/lej/nf/qz$qam;->sh:[Lcom/bytedance/adsdk/nf/lej/nf/qz$qam;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/nf/lej/nf/qz$qam;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/nf/lej/nf/qz$qam;

    return-object v0
.end method


# virtual methods
.method public qam()Landroid/graphics/Paint$Cap;
    .locals 2

    .line 24
    sget-object v0, Lcom/bytedance/adsdk/nf/lej/nf/qz$1;->qam:[I

    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/lej/nf/qz$qam;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 31
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object v0

    .line 28
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object v0

    .line 26
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object v0
.end method
