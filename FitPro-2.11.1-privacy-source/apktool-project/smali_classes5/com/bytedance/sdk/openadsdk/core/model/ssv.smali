.class public Lcom/bytedance/sdk/openadsdk/core/model/ssv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nf:I

.field private qam:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nf()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ssv;->nf:I

    return v0
.end method

.method public qam()F
    .locals 1

    .line 14
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ssv;->qam:F

    return v0
.end method

.method public qam(F)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ssv;->qam:F

    return-void
.end method

.method public qam(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ssv;->nf:I

    return-void
.end method
