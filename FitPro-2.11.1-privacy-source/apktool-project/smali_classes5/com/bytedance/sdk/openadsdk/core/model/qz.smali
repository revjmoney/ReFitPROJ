.class public Lcom/bytedance/sdk/openadsdk/core/model/qz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jdl:Z

.field private lej:I

.field private nf:I

.field private qam:Ljava/lang/String;

.field private sh:D

.field private wc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jdl()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qz;->nf:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qz;->lej:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lej()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qz;->lej:I

    return v0
.end method

.method public nf()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qz;->nf:I

    return v0
.end method

.method public nf(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/qz;->lej:I

    return-void
.end method

.method public nf(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/qz;->wc:Ljava/lang/String;

    return-void
.end method

.method public no()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qz;->wc:Ljava/lang/String;

    return-object v0
.end method

.method public qam()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam:Ljava/lang/String;

    return-object v0
.end method

.method public qam(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/qz;->nf:I

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam:Ljava/lang/String;

    return-void
.end method

.method public qam(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/qz;->jdl:Z

    return-void
.end method

.method public sh()D
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qz;->sh:D

    return-wide v0
.end method

.method public wc()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qz;->jdl:Z

    return v0
.end method
