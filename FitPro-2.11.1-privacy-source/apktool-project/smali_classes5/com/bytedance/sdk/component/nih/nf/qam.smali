.class public Lcom/bytedance/sdk/component/nih/nf/qam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jdl:I

.field public lej:Ljava/lang/String;

.field public nf:Ljava/lang/String;

.field public qam:I

.field private sh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jdl()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/nf/qam;->sh:Ljava/lang/String;

    return-object v0
.end method

.method public lej()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/nf/qam;->nf:Ljava/lang/String;

    return-object v0
.end method

.method public lej(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/component/nih/nf/qam;->sh:Ljava/lang/String;

    return-void
.end method

.method public nf()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/bytedance/sdk/component/nih/nf/qam;->qam:I

    return v0
.end method

.method public nf(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/bytedance/sdk/component/nih/nf/qam;->qam:I

    return-void
.end method

.method public nf(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/component/nih/nf/qam;->lej:Ljava/lang/String;

    return-void
.end method

.method public qam()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/bytedance/sdk/component/nih/nf/qam;->jdl:I

    return v0
.end method

.method public qam(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/bytedance/sdk/component/nih/nf/qam;->jdl:I

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/component/nih/nf/qam;->nf:Ljava/lang/String;

    return-void
.end method

.method public sh()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/nf/qam;->lej:Ljava/lang/String;

    return-object v0
.end method
