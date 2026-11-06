.class public Lcom/bytedance/adsdk/qam/nf/nf/qam/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/qam/nf/nf/nf;


# instance fields
.field private lej:Lcom/bytedance/adsdk/qam/nf/nf/qam;

.field private nf:Lcom/bytedance/adsdk/qam/nf/nf/qam;

.field private qam:Lcom/bytedance/adsdk/qam/nf/nf/qam;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private qam(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 31
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 32
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v0

    .line 34
    :cond_2
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 37
    :cond_3
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_4

    .line 38
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method


# virtual methods
.method public lej(Lcom/bytedance/adsdk/qam/nf/nf/qam;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/bb;->lej:Lcom/bytedance/adsdk/qam/nf/nf/qam;

    return-void
.end method

.method public nf()Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/bb;->qam:Lcom/bytedance/adsdk/qam/nf/nf/qam;

    invoke-interface {v1}, Lcom/bytedance/adsdk/qam/nf/nf/qam;->nf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/bb;->nf:Lcom/bytedance/adsdk/qam/nf/nf/qam;

    invoke-interface {v1}, Lcom/bytedance/adsdk/qam/nf/nf/qam;->nf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/bb;->lej:Lcom/bytedance/adsdk/qam/nf/nf/qam;

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

    .line 55
    iput-object p1, p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/bb;->nf:Lcom/bytedance/adsdk/qam/nf/nf/qam;

    return-void
.end method

.method public qam()Lcom/bytedance/adsdk/qam/nf/sh/jdl;
    .locals 1

    .line 45
    sget-object v0, Lcom/bytedance/adsdk/qam/nf/sh/wc;->qam:Lcom/bytedance/adsdk/qam/nf/sh/wc;

    return-object v0
.end method

.method public qam(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/bb;->qam:Lcom/bytedance/adsdk/qam/nf/nf/qam;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/qam/nf/nf/qam;->qam(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/qam/nf/nf/qam/bb;->qam(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/bb;->lej:Lcom/bytedance/adsdk/qam/nf/nf/qam;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/qam/nf/nf/qam;->qam(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/bb;->nf:Lcom/bytedance/adsdk/qam/nf/nf/qam;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/qam/nf/nf/qam;->qam(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public qam(Lcom/bytedance/adsdk/qam/nf/nf/qam;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/bb;->qam:Lcom/bytedance/adsdk/qam/nf/nf/qam;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/adsdk/qam/nf/nf/qam/bb;->nf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
