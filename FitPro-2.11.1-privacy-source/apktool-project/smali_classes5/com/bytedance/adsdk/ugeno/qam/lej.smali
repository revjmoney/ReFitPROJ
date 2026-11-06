.class public Lcom/bytedance/adsdk/ugeno/qam/lej;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/qam/lej$qam;
    }
.end annotation


# instance fields
.field private jdl:J

.field private lej:I

.field private nf:J

.field private nih:Lorg/json/JSONObject;

.field private no:Ljava/lang/String;

.field private qam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private qgq:Ljava/lang/String;

.field private sh:Ljava/lang/String;

.field private wc:Lcom/bytedance/adsdk/ugeno/qam/lej$qam;

.field private xi:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/qam/lej;->xi:I

    return-void
.end method


# virtual methods
.method public jdl()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qam/lej;->sh:Ljava/lang/String;

    return-object v0
.end method

.method public lej()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/qam/lej;->nf:J

    return-wide v0
.end method

.method public lej(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/qam/lej;->qgq:Ljava/lang/String;

    return-void
.end method

.method public nf()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qam/lej;->qam:Ljava/util/Map;

    return-object v0
.end method

.method public nf(I)V
    .locals 0

    .line 100
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/qam/lej;->xi:I

    return-void
.end method

.method public nf(J)V
    .locals 0

    .line 68
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/qam/lej;->jdl:J

    return-void
.end method

.method public nf(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/qam/lej;->no:Ljava/lang/String;

    return-void
.end method

.method public nih()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/qam/lej;->xi:I

    return v0
.end method

.method public no()Lcom/bytedance/adsdk/ugeno/qam/lej$qam;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qam/lej;->wc:Lcom/bytedance/adsdk/ugeno/qam/lej$qam;

    return-object v0
.end method

.method public qam()Lorg/json/JSONObject;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qam/lej;->nih:Lorg/json/JSONObject;

    return-object v0
.end method

.method public qam(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/qam/lej;->lej:I

    return-void
.end method

.method public qam(J)V
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/qam/lej;->nf:J

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/qam/lej$qam;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/qam/lej;->wc:Lcom/bytedance/adsdk/ugeno/qam/lej$qam;

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/qam/lej;->sh:Ljava/lang/String;

    return-void
.end method

.method public qam(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/qam/lej;->qam:Ljava/util/Map;

    return-void
.end method

.method public qam(Lorg/json/JSONObject;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/qam/lej;->nih:Lorg/json/JSONObject;

    return-void
.end method

.method public qgq()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qam/lej;->no:Ljava/lang/String;

    return-object v0
.end method

.method public sh()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/qam/lej;->lej:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationModel{mKeyFramesMap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/qam/lej;->qam:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/adsdk/ugeno/qam/lej;->nf:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPlayCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/qam/lej;->lej:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPlayDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/qam/lej;->sh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/adsdk/ugeno/qam/lej;->jdl:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/qam/lej;->qgq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPlayState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/qam/lej;->xi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTransformOrigin=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/qam/lej;->wc:Lcom/bytedance/adsdk/ugeno/qam/lej$qam;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mTimingFunction=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/qam/lej;->no:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wc()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/qam/lej;->jdl:J

    return-wide v0
.end method

.method public xi()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qam/lej;->qgq:Ljava/lang/String;

    return-object v0
.end method
