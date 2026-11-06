.class final enum Lcom/bytedance/adsdk/nf/wc$sh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/nf/wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "sh"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/nf/wc$sh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jdl:Lcom/bytedance/adsdk/nf/wc$sh;

.field public static final enum lej:Lcom/bytedance/adsdk/nf/wc$sh;

.field public static final enum nf:Lcom/bytedance/adsdk/nf/wc$sh;

.field private static final synthetic no:[Lcom/bytedance/adsdk/nf/wc$sh;

.field public static final enum qam:Lcom/bytedance/adsdk/nf/wc$sh;

.field public static final enum sh:Lcom/bytedance/adsdk/nf/wc$sh;

.field public static final enum wc:Lcom/bytedance/adsdk/nf/wc$sh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1904
    new-instance v0, Lcom/bytedance/adsdk/nf/wc$sh;

    const-string v1, "SET_ANIMATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/nf/wc$sh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/nf/wc$sh;->qam:Lcom/bytedance/adsdk/nf/wc$sh;

    .line 1905
    new-instance v1, Lcom/bytedance/adsdk/nf/wc$sh;

    const-string v2, "SET_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/adsdk/nf/wc$sh;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/nf/wc$sh;->nf:Lcom/bytedance/adsdk/nf/wc$sh;

    .line 1906
    new-instance v2, Lcom/bytedance/adsdk/nf/wc$sh;

    const-string v3, "SET_REPEAT_MODE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/bytedance/adsdk/nf/wc$sh;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/adsdk/nf/wc$sh;->lej:Lcom/bytedance/adsdk/nf/wc$sh;

    .line 1907
    new-instance v3, Lcom/bytedance/adsdk/nf/wc$sh;

    const-string v4, "SET_REPEAT_COUNT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/bytedance/adsdk/nf/wc$sh;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/adsdk/nf/wc$sh;->sh:Lcom/bytedance/adsdk/nf/wc$sh;

    .line 1908
    new-instance v4, Lcom/bytedance/adsdk/nf/wc$sh;

    const-string v5, "SET_IMAGE_ASSETS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/bytedance/adsdk/nf/wc$sh;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bytedance/adsdk/nf/wc$sh;->jdl:Lcom/bytedance/adsdk/nf/wc$sh;

    .line 1909
    new-instance v5, Lcom/bytedance/adsdk/nf/wc$sh;

    const-string v6, "PLAY_OPTION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/bytedance/adsdk/nf/wc$sh;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/adsdk/nf/wc$sh;->wc:Lcom/bytedance/adsdk/nf/wc$sh;

    .line 1903
    filled-new-array/range {v0 .. v5}, [Lcom/bytedance/adsdk/nf/wc$sh;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/nf/wc$sh;->no:[Lcom/bytedance/adsdk/nf/wc$sh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1903
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/nf/wc$sh;
    .locals 1

    .line 1903
    const-class v0, Lcom/bytedance/adsdk/nf/wc$sh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/nf/wc$sh;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/nf/wc$sh;
    .locals 1

    .line 1903
    sget-object v0, Lcom/bytedance/adsdk/nf/wc$sh;->no:[Lcom/bytedance/adsdk/nf/wc$sh;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/nf/wc$sh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/nf/wc$sh;

    return-object v0
.end method
