.class public final enum Lcom/bytedance/adsdk/qam/nf/sh/nf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/qam/nf/sh/jdl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/qam/nf/sh/nf;",
        ">;",
        "Lcom/bytedance/adsdk/qam/nf/sh/jdl;"
    }
.end annotation


# static fields
.field private static final synthetic nf:[Lcom/bytedance/adsdk/qam/nf/sh/nf;

.field public static final enum qam:Lcom/bytedance/adsdk/qam/nf/sh/nf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/bytedance/adsdk/qam/nf/sh/nf;

    const-string v1, "METHOD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/qam/nf/sh/nf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/qam/nf/sh/nf;->qam:Lcom/bytedance/adsdk/qam/nf/sh/nf;

    .line 3
    invoke-static {}, Lcom/bytedance/adsdk/qam/nf/sh/nf;->qam()[Lcom/bytedance/adsdk/qam/nf/sh/nf;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/qam/nf/sh/nf;->nf:[Lcom/bytedance/adsdk/qam/nf/sh/nf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic qam()[Lcom/bytedance/adsdk/qam/nf/sh/nf;
    .locals 1

    .line 3
    sget-object v0, Lcom/bytedance/adsdk/qam/nf/sh/nf;->qam:Lcom/bytedance/adsdk/qam/nf/sh/nf;

    filled-new-array {v0}, [Lcom/bytedance/adsdk/qam/nf/sh/nf;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/qam/nf/sh/nf;
    .locals 1

    .line 3
    const-class v0, Lcom/bytedance/adsdk/qam/nf/sh/nf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/qam/nf/sh/nf;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/qam/nf/sh/nf;
    .locals 1

    .line 3
    sget-object v0, Lcom/bytedance/adsdk/qam/nf/sh/nf;->nf:[Lcom/bytedance/adsdk/qam/nf/sh/nf;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/qam/nf/sh/nf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/qam/nf/sh/nf;

    return-object v0
.end method
