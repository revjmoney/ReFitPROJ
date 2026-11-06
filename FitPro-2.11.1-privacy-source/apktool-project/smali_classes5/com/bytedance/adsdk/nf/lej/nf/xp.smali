.class public Lcom/bytedance/adsdk/nf/lej/nf/xp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/nf/lej/nf/lej;


# instance fields
.field private final lej:Lcom/bytedance/adsdk/nf/lej/qam/qgq;

.field private final nf:I

.field private final qam:Ljava/lang/String;

.field private final sh:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/bytedance/adsdk/nf/lej/qam/qgq;Z)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/lej/nf/xp;->qam:Ljava/lang/String;

    .line 23
    iput p2, p0, Lcom/bytedance/adsdk/nf/lej/nf/xp;->nf:I

    .line 24
    iput-object p3, p0, Lcom/bytedance/adsdk/nf/lej/nf/xp;->lej:Lcom/bytedance/adsdk/nf/lej/qam/qgq;

    .line 25
    iput-boolean p4, p0, Lcom/bytedance/adsdk/nf/lej/nf/xp;->sh:Z

    return-void
.end method


# virtual methods
.method public lej()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/xp;->sh:Z

    return v0
.end method

.method public nf()Lcom/bytedance/adsdk/nf/lej/qam/qgq;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/xp;->lej:Lcom/bytedance/adsdk/nf/lej/qam/qgq;

    return-object v0
.end method

.method public qam(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/no;Lcom/bytedance/adsdk/nf/lej/lej/qam;)Lcom/bytedance/adsdk/nf/qam/qam/lej;
    .locals 0

    .line 37
    new-instance p2, Lcom/bytedance/adsdk/nf/qam/qam/qz;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/nf/qam/qam/qz;-><init>(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/qam;Lcom/bytedance/adsdk/nf/lej/nf/xp;)V

    return-object p2
.end method

.method public qam()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/xp;->qam:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapePath{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/nf/xp;->qam:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/nf/lej/nf/xp;->nf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
