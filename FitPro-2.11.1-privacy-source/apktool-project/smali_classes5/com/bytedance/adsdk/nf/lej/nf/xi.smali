.class public Lcom/bytedance/adsdk/nf/lej/nf/xi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/nf/lej/nf/lej;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/nf/lej/nf/xi$qam;
    }
.end annotation


# instance fields
.field private final lej:Z

.field private final nf:Lcom/bytedance/adsdk/nf/lej/nf/xi$qam;

.field private final qam:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/nf/lej/nf/xi$qam;Z)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/lej/nf/xi;->qam:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/bytedance/adsdk/nf/lej/nf/xi;->nf:Lcom/bytedance/adsdk/nf/lej/nf/xi$qam;

    .line 50
    iput-boolean p3, p0, Lcom/bytedance/adsdk/nf/lej/nf/xi;->lej:Z

    return-void
.end method


# virtual methods
.method public lej()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/xi;->lej:Z

    return v0
.end method

.method public nf()Lcom/bytedance/adsdk/nf/lej/nf/xi$qam;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/xi;->nf:Lcom/bytedance/adsdk/nf/lej/nf/xi$qam;

    return-object v0
.end method

.method public qam(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/no;Lcom/bytedance/adsdk/nf/lej/lej/qam;)Lcom/bytedance/adsdk/nf/qam/qam/lej;
    .locals 0

    .line 71
    new-instance p1, Lcom/bytedance/adsdk/nf/qam/qam/oe;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/nf/qam/qam/oe;-><init>(Lcom/bytedance/adsdk/nf/lej/nf/xi;)V

    return-object p1
.end method

.method public qam()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/xi;->qam:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MergePaths{mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/nf/xi;->nf:Lcom/bytedance/adsdk/nf/lej/nf/xi$qam;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
