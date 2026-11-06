.class public Lcom/bytedance/adsdk/ugeno/jdl/no$qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/jdl/no;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qam"
.end annotation


# instance fields
.field private jdl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private lej:Ljava/lang/String;

.field private nf:Ljava/lang/String;

.field private qam:Ljava/lang/String;

.field private sh:Ljava/lang/String;

.field private wc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const-string v0, "global"

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;->lej:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public jdl()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;->nf:Ljava/lang/String;

    return-object v0
.end method

.method public lej()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;->jdl:Ljava/util/Map;

    return-object v0
.end method

.method public lej(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;->qam:Ljava/lang/String;

    return-void
.end method

.method public nf()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;->sh:Ljava/lang/String;

    return-object v0
.end method

.method public nf(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;->sh:Ljava/lang/String;

    return-void
.end method

.method public nf(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;->wc:Ljava/util/Map;

    return-void
.end method

.method public qam()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;->lej:Ljava/lang/String;

    return-object v0
.end method

.method public qam(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;->lej:Ljava/lang/String;

    return-void
.end method

.method public qam(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;->jdl:Ljava/util/Map;

    return-void
.end method

.method public sh()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;->qam:Ljava/lang/String;

    return-object v0
.end method

.method public sh(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;->nf:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action{scheme=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;->lej:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;->sh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;->jdl:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", host=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;->nf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', origin=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;->qam:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;->wc:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
