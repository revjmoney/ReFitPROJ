.class public Lcom/bytedance/adsdk/ugeno/core/mug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jdl:Lcom/bytedance/adsdk/ugeno/core/mug;

.field private lej:Lorg/json/JSONObject;

.field private nf:I

.field private qam:Lcom/bytedance/adsdk/ugeno/nf/lej;

.field private sh:Lcom/bytedance/adsdk/ugeno/core/mug;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lej()Lorg/json/JSONObject;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/mug;->lej:Lorg/json/JSONObject;

    return-object v0
.end method

.method public nf()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/mug;->nf:I

    return v0
.end method

.method public nf(Lcom/bytedance/adsdk/ugeno/core/mug;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mug;->jdl:Lcom/bytedance/adsdk/ugeno/core/mug;

    return-void
.end method

.method public qam()Lcom/bytedance/adsdk/ugeno/nf/lej;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/mug;->qam:Lcom/bytedance/adsdk/ugeno/nf/lej;

    return-object v0
.end method

.method public qam(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/mug;->nf:I

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/core/mug;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mug;->sh:Lcom/bytedance/adsdk/ugeno/core/mug;

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/nf/lej;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mug;->qam:Lcom/bytedance/adsdk/ugeno/nf/lej;

    return-void
.end method

.method public qam(Lorg/json/JSONObject;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mug;->lej:Lorg/json/JSONObject;

    return-void
.end method

.method public sh()Lcom/bytedance/adsdk/ugeno/core/mug;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/mug;->sh:Lcom/bytedance/adsdk/ugeno/core/mug;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UGenEvent{mWidget="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/mug;->qam:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mEventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/mug;->nf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/mug;->lej:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
