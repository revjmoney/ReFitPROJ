.class public Lcom/bytedance/adsdk/nf/lej/qam/lej;
.super Lcom/bytedance/adsdk/nf/lej/qam/cd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/nf/lej/qam/cd<",
        "Lcom/bytedance/adsdk/nf/lej/nf/sh;",
        "Lcom/bytedance/adsdk/nf/lej/nf/sh;",
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
            "Lcom/bytedance/adsdk/nf/lej/nf/sh;",
            ">;>;)V"
        }
    .end annotation

    .line 14
    invoke-static {p1}, Lcom/bytedance/adsdk/nf/lej/qam/lej;->qam(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/nf/lej/qam/cd;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private static qam(Lcom/bytedance/adsdk/nf/no/qam;)Lcom/bytedance/adsdk/nf/no/qam;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/nf/no/qam<",
            "Lcom/bytedance/adsdk/nf/lej/nf/sh;",
            ">;)",
            "Lcom/bytedance/adsdk/nf/no/qam<",
            "Lcom/bytedance/adsdk/nf/lej/nf/sh;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/no/qam;->qam:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/adsdk/nf/lej/nf/sh;

    .line 26
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/no/qam;->nf:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/adsdk/nf/lej/nf/sh;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/lej/nf/sh;->qam()[F

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/lej/nf/sh;->qam()[F

    move-result-object v3

    array-length v3, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/lej/nf/sh;->qam()[F

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/lej/nf/sh;->qam()[F

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/adsdk/nf/lej/qam/lej;->qam([F[F)[F

    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/nf/lej/nf/sh;->qam([F)Lcom/bytedance/adsdk/nf/lej/nf/sh;

    move-result-object v0

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/nf/lej/nf/sh;->qam([F)Lcom/bytedance/adsdk/nf/lej/nf/sh;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/nf/no/qam;->qam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/adsdk/nf/no/qam;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static qam(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/no/qam<",
            "Lcom/bytedance/adsdk/nf/lej/nf/sh;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/no/qam<",
            "Lcom/bytedance/adsdk/nf/lej/nf/sh;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/nf/no/qam;

    invoke-static {v1}, Lcom/bytedance/adsdk/nf/lej/qam/lej;->qam(Lcom/bytedance/adsdk/nf/no/qam;)Lcom/bytedance/adsdk/nf/no/qam;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method static qam([F[F)[F
    .locals 6

    .line 36
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v1, v0, [F

    .line 37
    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    array-length p0, p0

    array-length v2, p1

    invoke-static {p1, v3, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->sort([F)V

    const/high16 p0, 0x7fc00000    # Float.NaN

    move p1, v3

    move v2, p1

    :goto_0
    if-ge p1, v0, :cond_1

    .line 43
    aget v4, v1, p1

    cmpl-float v5, v4, p0

    if-eqz v5, :cond_0

    .line 44
    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 46
    aget p0, v1, p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic lej()Ljava/util/List;
    .locals 1

    .line 11
    invoke-super {p0}, Lcom/bytedance/adsdk/nf/lej/qam/cd;->lej()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic nf()Z
    .locals 1

    .line 11
    invoke-super {p0}, Lcom/bytedance/adsdk/nf/lej/qam/cd;->nf()Z

    move-result v0

    return v0
.end method

.method public qam()Lcom/bytedance/adsdk/nf/qam/nf/qam;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "Lcom/bytedance/adsdk/nf/lej/nf/sh;",
            "Lcom/bytedance/adsdk/nf/lej/nf/sh;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/bytedance/adsdk/nf/qam/nf/jdl;

    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/qam/lej;->qam:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/nf/qam/nf/jdl;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 11
    invoke-super {p0}, Lcom/bytedance/adsdk/nf/lej/qam/cd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
