.class public final enum Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/nf/lej/lej/jdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "nf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jdl:Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;

.field public static final enum lej:Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;

.field public static final enum nf:Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;

.field private static final synthetic no:[Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;

.field public static final enum qam:Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;

.field public static final enum sh:Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;

.field public static final enum wc:Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 31
    new-instance v0, Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;->qam:Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;

    .line 32
    new-instance v1, Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;

    const-string v2, "ADD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;->nf:Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;

    .line 33
    new-instance v2, Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;

    const-string v3, "INVERT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;->lej:Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;

    .line 34
    new-instance v3, Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;

    const-string v4, "LUMA"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;->sh:Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;

    .line 35
    new-instance v4, Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;

    const-string v5, "LUMA_INVERTED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;->jdl:Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;

    .line 36
    new-instance v5, Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;

    const-string v6, "UNKNOWN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;->wc:Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;

    .line 30
    filled-new-array/range {v0 .. v5}, [Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;->no:[Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;
    .locals 1

    .line 30
    const-class v0, Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;
    .locals 1

    .line 30
    sget-object v0, Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;->no:[Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;

    return-object v0
.end method
