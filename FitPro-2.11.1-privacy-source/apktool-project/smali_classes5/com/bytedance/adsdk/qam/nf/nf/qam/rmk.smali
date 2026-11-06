.class public Lcom/bytedance/adsdk/qam/nf/nf/qam/rmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/qam/nf/nf/qam;


# instance fields
.field private final qam:Lcom/bytedance/adsdk/qam/nf/sh/lej;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/qam/nf/sh/lej;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/rmk;->qam:Lcom/bytedance/adsdk/qam/nf/sh/lej;

    return-void
.end method


# virtual methods
.method public nf()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/rmk;->qam:Lcom/bytedance/adsdk/qam/nf/sh/lej;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/qam/nf/sh/lej;->qam()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public qam()Lcom/bytedance/adsdk/qam/nf/sh/jdl;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/rmk;->qam:Lcom/bytedance/adsdk/qam/nf/sh/lej;

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

    .line 22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/adsdk/qam/nf/nf/qam/rmk;->nf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
