.class public Lcom/bytedance/adsdk/nf/qam/nf/nf;
.super Lcom/bytedance/adsdk/nf/qam/nf/no;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/nf/qam/nf/no<",
        "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/nf/qam/nf/no;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public lej(Lcom/bytedance/adsdk/nf/no/qam;F)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/nf/no/qam<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    .line 29
    iget-object v0, p1, Lcom/bytedance/adsdk/nf/no/qam;->qam:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/adsdk/nf/no/qam;->nf:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/nf/nf;->lej:Lcom/bytedance/adsdk/nf/no/nf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    invoke-static {p2, v0, v1}, Lcom/bytedance/adsdk/nf/wc/jdl;->nf(FFF)F

    move-result p2

    iget-object v0, p1, Lcom/bytedance/adsdk/nf/no/qam;->qam:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/bytedance/adsdk/nf/no/qam;->nf:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2, v0, p1}, Lcom/bytedance/adsdk/nf/wc/nf;->qam(FII)I

    move-result p1

    return p1

    .line 35
    :cond_0
    iget-object p1, p1, Lcom/bytedance/adsdk/nf/no/qam;->no:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/qam/nf/nf;->sh()F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/qam/nf/nf;->qgq()F

    const/4 p1, 0x0

    .line 35
    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method nf(Lcom/bytedance/adsdk/nf/no/qam;F)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/nf/no/qam<",
            "Ljava/lang/Integer;",
            ">;F)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/nf/qam/nf/nf;->lej(Lcom/bytedance/adsdk/nf/no/qam;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method synthetic qam(Lcom/bytedance/adsdk/nf/no/qam;F)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/nf/qam/nf/nf;->nf(Lcom/bytedance/adsdk/nf/no/qam;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public xi()I
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/qam/nf/nf;->lej()Lcom/bytedance/adsdk/nf/no/qam;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/qam/nf/nf;->jdl()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/nf/qam/nf/nf;->lej(Lcom/bytedance/adsdk/nf/no/qam;F)I

    move-result v0

    return v0
.end method
