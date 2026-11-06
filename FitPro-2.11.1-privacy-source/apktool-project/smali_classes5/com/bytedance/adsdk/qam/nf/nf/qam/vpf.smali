.class public Lcom/bytedance/adsdk/qam/nf/nf/qam/vpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/qam/nf/nf/qam;


# instance fields
.field private final qam:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/vpf;->qam:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public nf()Ljava/lang/String;
    .locals 3

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/vpf;->qam:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public qam()Lcom/bytedance/adsdk/qam/nf/sh/jdl;
    .locals 1

    .line 26
    sget-object v0, Lcom/bytedance/adsdk/qam/nf/sh/wc;->wc:Lcom/bytedance/adsdk/qam/nf/sh/wc;

    return-object v0
.end method

.method public qam(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 21
    iget-object p1, p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/vpf;->qam:Ljava/lang/String;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/adsdk/qam/nf/nf/qam/vpf;->nf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
