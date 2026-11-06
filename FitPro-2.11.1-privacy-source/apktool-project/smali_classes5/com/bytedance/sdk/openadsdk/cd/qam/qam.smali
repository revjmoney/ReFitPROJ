.class public Lcom/bytedance/sdk/openadsdk/cd/qam/qam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jdl:Ljava/lang/String;

.field private lej:Ljava/lang/String;

.field private nf:Ljava/lang/String;

.field private no:I

.field private qam:Ljava/lang/String;

.field private sh:Ljava/lang/String;

.field private wc:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jdl()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->nf:Ljava/lang/String;

    return-object v0
.end method

.method public jdl(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->nf:Ljava/lang/String;

    return-void
.end method

.method public lej()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->jdl:Ljava/lang/String;

    return-object v0
.end method

.method public lej(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->lej:Ljava/lang/String;

    return-void
.end method

.method public nf()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->no:I

    return v0
.end method

.method public nf(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->no:I

    return-void
.end method

.method public nf(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->sh:Ljava/lang/String;

    return-void
.end method

.method public no()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->sh:Ljava/lang/String;

    return-object v0
.end method

.method public qam()Ljava/lang/String;
    .locals 1

    .line 21
    const-string v0, "8.3.0.3"

    return-object v0
.end method

.method public qam(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->wc:I

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->jdl:Ljava/lang/String;

    return-void
.end method

.method public sh()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->qam:Ljava/lang/String;

    return-object v0
.end method

.method public sh(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->qam:Ljava/lang/String;

    return-void
.end method

.method public wc()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->lej:Ljava/lang/String;

    return-object v0
.end method
