.class public Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jdl:Z

.field private lej:Ljava/lang/String;

.field private nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private no:I

.field private qam:Ljava/lang/String;

.field private qgq:I

.field private sh:I

.field private wc:Ljava/lang/String;

.field private xi:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->qgq:I

    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->xi:I

    return-void
.end method


# virtual methods
.method public jdl()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->jdl:Z

    return v0
.end method

.method public lej()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->lej:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->lej:Ljava/lang/String;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->lej:Ljava/lang/String;

    return-object v0
.end method

.method public lej(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->wc:Ljava/lang/String;

    return-void
.end method

.method public nf()Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object v0
.end method

.method public nf(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->no:I

    return-void
.end method

.method public nf(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->lej:Ljava/lang/String;

    return-void
.end method

.method public no()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->no:I

    return v0
.end method

.method public qam()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->qam:Ljava/lang/String;

    return-object v0
.end method

.method public qam(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->sh:I

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->qam:Ljava/lang/String;

    return-void
.end method

.method public qam(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->jdl:Z

    return-void
.end method

.method public qgq()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->qgq:I

    return v0
.end method

.method public sh()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->sh:I

    return v0
.end method

.method public wc()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->wc:Ljava/lang/String;

    return-object v0
.end method

.method public xi()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->xi:I

    return v0
.end method
