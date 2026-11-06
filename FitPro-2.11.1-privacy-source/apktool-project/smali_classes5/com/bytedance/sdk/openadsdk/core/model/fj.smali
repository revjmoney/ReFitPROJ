.class public Lcom/bytedance/sdk/openadsdk/core/model/fj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lej:I

.field private nf:I

.field private qam:I

.field private sh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lej(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fj;->lej:I

    return-void
.end method

.method public nf()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fj;->sh:Ljava/lang/String;

    return-object v0
.end method

.method public nf(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fj;->nf:I

    return-void
.end method

.method public qam()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fj;->lej:I

    return v0
.end method

.method public qam(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fj;->qam:I

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fj;->sh:Ljava/lang/String;

    return-void
.end method
