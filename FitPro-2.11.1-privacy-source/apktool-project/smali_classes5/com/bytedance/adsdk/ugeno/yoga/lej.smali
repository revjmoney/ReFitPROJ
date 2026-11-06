.class public final enum Lcom/bytedance/adsdk/ugeno/yoga/lej;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/yoga/lej;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic jdl:[Lcom/bytedance/adsdk/ugeno/yoga/lej;

.field public static final enum lej:Lcom/bytedance/adsdk/ugeno/yoga/lej;

.field public static final enum nf:Lcom/bytedance/adsdk/ugeno/yoga/lej;

.field public static final enum qam:Lcom/bytedance/adsdk/ugeno/yoga/lej;


# instance fields
.field private final sh:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/lej;

    const-string v1, "INHERIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/lej;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/lej;->qam:Lcom/bytedance/adsdk/ugeno/yoga/lej;

    .line 14
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/lej;

    const-string v1, "LTR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/lej;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/lej;->nf:Lcom/bytedance/adsdk/ugeno/yoga/lej;

    .line 15
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/lej;

    const-string v1, "RTL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/lej;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/lej;->lej:Lcom/bytedance/adsdk/ugeno/yoga/lej;

    .line 12
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/lej;->nf()[Lcom/bytedance/adsdk/ugeno/yoga/lej;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/lej;->jdl:[Lcom/bytedance/adsdk/ugeno/yoga/lej;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/lej;->sh:I

    return-void
.end method

.method private static synthetic nf()[Lcom/bytedance/adsdk/ugeno/yoga/lej;
    .locals 3

    .line 12
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/lej;->qam:Lcom/bytedance/adsdk/ugeno/yoga/lej;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/lej;->nf:Lcom/bytedance/adsdk/ugeno/yoga/lej;

    sget-object v2, Lcom/bytedance/adsdk/ugeno/yoga/lej;->lej:Lcom/bytedance/adsdk/ugeno/yoga/lej;

    filled-new-array {v0, v1, v2}, [Lcom/bytedance/adsdk/ugeno/yoga/lej;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/lej;
    .locals 1

    .line 12
    const-class v0, Lcom/bytedance/adsdk/ugeno/yoga/lej;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/yoga/lej;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/yoga/lej;
    .locals 1

    .line 12
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/lej;->jdl:[Lcom/bytedance/adsdk/ugeno/yoga/lej;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/yoga/lej;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ugeno/yoga/lej;

    return-object v0
.end method


# virtual methods
.method public qam()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/lej;->sh:I

    return v0
.end method
