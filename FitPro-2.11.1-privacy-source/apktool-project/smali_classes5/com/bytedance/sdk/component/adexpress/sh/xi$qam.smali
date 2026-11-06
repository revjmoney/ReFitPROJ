.class public final enum Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/sh/xi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "qam"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jdl:Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;

.field public static final enum lej:Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;

.field public static final enum nf:Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;

.field private static final synthetic no:[Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;

.field public static final enum qam:Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;

.field public static final enum sh:Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;


# instance fields
.field private wc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 64
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;

    const/4 v1, 0x0

    const-string v2, "text/html"

    const-string v3, "HTML"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;->qam:Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;

    const/4 v2, 0x1

    const-string v3, "text/css"

    const-string v4, "CSS"

    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;->nf:Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;

    const/4 v3, 0x2

    const-string v4, "application/x-javascript"

    const-string v5, "JS"

    invoke-direct {v2, v5, v3, v4}, Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;->lej:Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;

    new-instance v3, Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;

    const/4 v4, 0x3

    const-string v5, "image/*"

    const-string v6, "IMAGE"

    invoke-direct {v3, v6, v4, v5}, Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;->sh:Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;

    new-instance v4, Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;

    const/4 v5, 0x4

    const-string v6, "video/mp4"

    const-string v7, "VIDEO"

    invoke-direct {v4, v7, v5, v6}, Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;->jdl:Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;

    .line 63
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;->no:[Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;

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

    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;->wc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;
    .locals 1

    .line 63
    const-class v0, Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;
    .locals 1

    .line 63
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;->no:[Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;

    return-object v0
.end method


# virtual methods
.method public qam()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;->wc:Ljava/lang/String;

    return-object v0
.end method
