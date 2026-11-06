.class public abstract Lcom/bytedance/adsdk/qam/nf/nf/qam/xp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/qam/nf/nf/qam;


# instance fields
.field protected lej:Lcom/bytedance/adsdk/qam/nf/sh/lej;

.field protected nf:Lcom/bytedance/adsdk/qam/nf/nf/qam;

.field protected qam:Lcom/bytedance/adsdk/qam/nf/nf/qam;


# direct methods
.method protected constructor <init>(Lcom/bytedance/adsdk/qam/nf/sh/lej;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/xp;->lej:Lcom/bytedance/adsdk/qam/nf/sh/lej;

    return-void
.end method


# virtual methods
.method public nf()Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/xp;->qam:Lcom/bytedance/adsdk/qam/nf/nf/qam;

    invoke-interface {v1}, Lcom/bytedance/adsdk/qam/nf/nf/qam;->nf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/xp;->lej:Lcom/bytedance/adsdk/qam/nf/sh/lej;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/qam/nf/sh/lej;->qam()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/xp;->nf:Lcom/bytedance/adsdk/qam/nf/nf/qam;

    invoke-interface {v1}, Lcom/bytedance/adsdk/qam/nf/nf/qam;->nf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nf(Lcom/bytedance/adsdk/qam/nf/nf/qam;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/xp;->nf:Lcom/bytedance/adsdk/qam/nf/nf/qam;

    return-void
.end method

.method public qam()Lcom/bytedance/adsdk/qam/nf/sh/jdl;
    .locals 1

    .line 28
    sget-object v0, Lcom/bytedance/adsdk/qam/nf/sh/wc;->qam:Lcom/bytedance/adsdk/qam/nf/sh/wc;

    return-object v0
.end method

.method public qam(Lcom/bytedance/adsdk/qam/nf/nf/qam;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/xp;->qam:Lcom/bytedance/adsdk/qam/nf/nf/qam;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/adsdk/qam/nf/nf/qam/xp;->nf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
