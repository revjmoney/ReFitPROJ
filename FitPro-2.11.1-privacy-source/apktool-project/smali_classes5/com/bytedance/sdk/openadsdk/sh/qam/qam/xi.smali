.class public Lcom/bytedance/sdk/openadsdk/sh/qam/qam/xi;
.super Lcom/bytedance/sdk/openadsdk/sh/qam/qam/nih;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/sh/qam/qam/nih<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final qam:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private nf:Lcom/bytedance/sdk/openadsdk/sh/qam;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/xi;->qam:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/sh/qam;)V
    .locals 2

    .line 24
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/sh/qam;->qam:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/xi$1;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/xi$1;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam;)V

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/nih;-><init>(Ljava/lang/String;Lcom/bytedance/qam/qam$qam;)V

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/qam;->qgq()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/xi;->qam(I)V

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/xi;->nf:Lcom/bytedance/sdk/openadsdk/sh/qam;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/nih;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic xi()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 18
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/xi;->qam:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method


# virtual methods
.method public qgq()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/xi;->nf:Lcom/bytedance/sdk/openadsdk/sh/qam;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam;->wc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public sh()[B
    .locals 2

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/xi;->lej()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/xi;->nf:Lcom/bytedance/sdk/openadsdk/sh/qam;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam;->wc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 97
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/nih;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
