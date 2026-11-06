.class public Lcom/bytedance/adsdk/nf/qam/nf/sh;
.super Lcom/bytedance/adsdk/nf/qam/nf/no;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/nf/qam/nf/no<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/no/qam<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/nf/qam/nf/no;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method lej(Lcom/bytedance/adsdk/nf/no/qam;F)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/nf/no/qam<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    .line 22
    iget-object v0, p1, Lcom/bytedance/adsdk/nf/no/qam;->qam:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/adsdk/nf/no/qam;->nf:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/nf/sh;->lej:Lcom/bytedance/adsdk/nf/no/nf;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/no/qam;->wc()F

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/no/qam;->no()F

    move-result p1

    invoke-static {v0, p1, p2}, Lcom/bytedance/adsdk/nf/wc/jdl;->qam(FFF)F

    move-result p1

    return p1

    .line 28
    :cond_0
    iget-object p1, p1, Lcom/bytedance/adsdk/nf/no/qam;->no:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/qam/nf/sh;->sh()F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/qam/nf/sh;->qgq()F

    const/4 p1, 0x0

    .line 28
    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method nf(Lcom/bytedance/adsdk/nf/no/qam;F)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/nf/no/qam<",
            "Ljava/lang/Float;",
            ">;F)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/nf/qam/nf/sh;->lej(Lcom/bytedance/adsdk/nf/no/qam;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method synthetic qam(Lcom/bytedance/adsdk/nf/no/qam;F)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/nf/qam/nf/sh;->nf(Lcom/bytedance/adsdk/nf/no/qam;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public xi()F
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/qam/nf/sh;->lej()Lcom/bytedance/adsdk/nf/no/qam;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/qam/nf/sh;->jdl()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/nf/qam/nf/sh;->lej(Lcom/bytedance/adsdk/nf/no/qam;F)F

    move-result v0

    return v0
.end method
