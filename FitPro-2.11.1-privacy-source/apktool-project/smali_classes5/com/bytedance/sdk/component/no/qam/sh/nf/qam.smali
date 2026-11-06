.class public Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nf:I

.field private qam:I


# direct methods
.method constructor <init>(IIJ)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lt p2, p1, :cond_0

    .line 60
    iput p1, p0, Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;->qam:I

    .line 61
    iput p2, p0, Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;->nf:I

    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "atMostBatchSendCount should meet a condition (atMostBatchSendCount >= maxCacheCount)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static lej()Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;
    .locals 5

    .line 76
    new-instance v0, Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    const/16 v1, 0x64

    const-wide/32 v2, 0xa4cb800

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;-><init>(IIJ)V

    return-object v0
.end method

.method public static qam(II)Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;
    .locals 3

    .line 67
    new-instance v0, Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    const-wide/32 v1, 0xa4cb800

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;-><init>(IIJ)V

    return-object v0
.end method


# virtual methods
.method public nf()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;->nf:I

    return v0
.end method

.method public qam()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;->qam:I

    return v0
.end method
