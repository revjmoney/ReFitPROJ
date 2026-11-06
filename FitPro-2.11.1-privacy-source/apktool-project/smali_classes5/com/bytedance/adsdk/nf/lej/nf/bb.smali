.class public Lcom/bytedance/adsdk/nf/lej/nf/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/nf/lej/nf/lej;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/nf/lej/nf/bb$qam;
    }
.end annotation


# instance fields
.field private final jdl:Lcom/bytedance/adsdk/nf/lej/qam/nf;

.field private final lej:Lcom/bytedance/adsdk/nf/lej/qam/nf;

.field private final nf:Lcom/bytedance/adsdk/nf/lej/nf/bb$qam;

.field private final qam:Ljava/lang/String;

.field private final sh:Lcom/bytedance/adsdk/nf/lej/qam/nf;

.field private final wc:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/nf/lej/nf/bb$qam;Lcom/bytedance/adsdk/nf/lej/qam/nf;Lcom/bytedance/adsdk/nf/lej/qam/nf;Lcom/bytedance/adsdk/nf/lej/qam/nf;Z)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/lej/nf/bb;->qam:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/bytedance/adsdk/nf/lej/nf/bb;->nf:Lcom/bytedance/adsdk/nf/lej/nf/bb$qam;

    .line 39
    iput-object p3, p0, Lcom/bytedance/adsdk/nf/lej/nf/bb;->lej:Lcom/bytedance/adsdk/nf/lej/qam/nf;

    .line 40
    iput-object p4, p0, Lcom/bytedance/adsdk/nf/lej/nf/bb;->sh:Lcom/bytedance/adsdk/nf/lej/qam/nf;

    .line 41
    iput-object p5, p0, Lcom/bytedance/adsdk/nf/lej/nf/bb;->jdl:Lcom/bytedance/adsdk/nf/lej/qam/nf;

    .line 42
    iput-boolean p6, p0, Lcom/bytedance/adsdk/nf/lej/nf/bb;->wc:Z

    return-void
.end method


# virtual methods
.method public jdl()Lcom/bytedance/adsdk/nf/lej/qam/nf;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/bb;->jdl:Lcom/bytedance/adsdk/nf/lej/qam/nf;

    return-object v0
.end method

.method public lej()Lcom/bytedance/adsdk/nf/lej/qam/nf;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/bb;->sh:Lcom/bytedance/adsdk/nf/lej/qam/nf;

    return-object v0
.end method

.method public nf()Lcom/bytedance/adsdk/nf/lej/nf/bb$qam;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/bb;->nf:Lcom/bytedance/adsdk/nf/lej/nf/bb$qam;

    return-object v0
.end method

.method public qam(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/no;Lcom/bytedance/adsdk/nf/lej/lej/qam;)Lcom/bytedance/adsdk/nf/qam/qam/lej;
    .locals 0

    .line 70
    new-instance p1, Lcom/bytedance/adsdk/nf/qam/qam/jgs;

    invoke-direct {p1, p3, p0}, Lcom/bytedance/adsdk/nf/qam/qam/jgs;-><init>(Lcom/bytedance/adsdk/nf/lej/lej/qam;Lcom/bytedance/adsdk/nf/lej/nf/bb;)V

    return-object p1
.end method

.method public qam()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/bb;->qam:Ljava/lang/String;

    return-object v0
.end method

.method public sh()Lcom/bytedance/adsdk/nf/lej/qam/nf;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/bb;->lej:Lcom/bytedance/adsdk/nf/lej/qam/nf;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trim Path: {start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/nf/bb;->lej:Lcom/bytedance/adsdk/nf/lej/qam/nf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/nf/bb;->sh:Lcom/bytedance/adsdk/nf/lej/qam/nf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/nf/bb;->jdl:Lcom/bytedance/adsdk/nf/lej/qam/nf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wc()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/bb;->wc:Z

    return v0
.end method
