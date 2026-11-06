.class public Lcom/bytedance/adsdk/qam/nf/nf/qam/jgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/qam/nf/nf/qam;


# instance fields
.field private qam:Lcom/bytedance/adsdk/qam/nf/sh/sh;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/qam/nf/sh/sh;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/jgs;->qam:Lcom/bytedance/adsdk/qam/nf/sh/sh;

    return-void
.end method


# virtual methods
.method public nf()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/jgs;->qam:Lcom/bytedance/adsdk/qam/nf/sh/sh;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/qam/nf/sh/sh;->qam()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public qam()Lcom/bytedance/adsdk/qam/nf/sh/jdl;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/jgs;->qam:Lcom/bytedance/adsdk/qam/nf/sh/sh;

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

    .line 20
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/adsdk/qam/nf/nf/qam/jgs;->nf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
