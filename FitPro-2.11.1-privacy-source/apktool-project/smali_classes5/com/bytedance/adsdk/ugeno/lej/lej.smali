.class public Lcom/bytedance/adsdk/ugeno/lej/lej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lej:I

.field private nf:Ljava/lang/String;

.field private qam:Ljava/lang/String;

.field private sh:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lej/lej;->qam:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/lej/lej;->nf:Ljava/lang/String;

    .line 15
    iput p3, p0, Lcom/bytedance/adsdk/ugeno/lej/lej;->lej:I

    .line 16
    iput p4, p0, Lcom/bytedance/adsdk/ugeno/lej/lej;->sh:I

    return-void
.end method


# virtual methods
.method public lej()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lej/lej;->lej:I

    return v0
.end method

.method public nf()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lej/lej;->nf:Ljava/lang/String;

    return-object v0
.end method

.method public nf(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lej/lej;->nf:Ljava/lang/String;

    return-void
.end method

.method public qam()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lej/lej;->qam:Ljava/lang/String;

    return-object v0
.end method

.method public qam(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lej/lej;->sh:I

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lej/lej;->qam:Ljava/lang/String;

    return-void
.end method

.method public sh()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lej/lej;->sh:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FormattedPart{type=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lej/lej;->qam:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', value=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lej/lej;->nf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lej/lej;->lej:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lej/lej;->sh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
