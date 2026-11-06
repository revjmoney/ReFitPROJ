.class public final enum Lcom/bytedance/adsdk/nf/sh/lej;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/nf/sh/lej;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum nf:Lcom/bytedance/adsdk/nf/sh/lej;

.field public static final enum qam:Lcom/bytedance/adsdk/nf/sh/lej;

.field private static final synthetic sh:[Lcom/bytedance/adsdk/nf/sh/lej;


# instance fields
.field public final lej:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lcom/bytedance/adsdk/nf/sh/lej;

    const/4 v1, 0x0

    const-string v2, ".json"

    const-string v3, "JSON"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/adsdk/nf/sh/lej;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/adsdk/nf/sh/lej;->qam:Lcom/bytedance/adsdk/nf/sh/lej;

    .line 12
    new-instance v1, Lcom/bytedance/adsdk/nf/sh/lej;

    const/4 v2, 0x1

    const-string v3, ".zip"

    const-string v4, "ZIP"

    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/adsdk/nf/sh/lej;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bytedance/adsdk/nf/sh/lej;->nf:Lcom/bytedance/adsdk/nf/sh/lej;

    .line 9
    filled-new-array {v0, v1}, [Lcom/bytedance/adsdk/nf/sh/lej;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/nf/sh/lej;->sh:[Lcom/bytedance/adsdk/nf/sh/lej;

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

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lcom/bytedance/adsdk/nf/sh/lej;->lej:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/nf/sh/lej;
    .locals 1

    .line 9
    const-class v0, Lcom/bytedance/adsdk/nf/sh/lej;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/nf/sh/lej;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/nf/sh/lej;
    .locals 1

    .line 9
    sget-object v0, Lcom/bytedance/adsdk/nf/sh/lej;->sh:[Lcom/bytedance/adsdk/nf/sh/lej;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/nf/sh/lej;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/nf/sh/lej;

    return-object v0
.end method


# virtual methods
.method public qam()Ljava/lang/String;
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".temp"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/nf/sh/lej;->lej:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/sh/lej;->lej:Ljava/lang/String;

    return-object v0
.end method
