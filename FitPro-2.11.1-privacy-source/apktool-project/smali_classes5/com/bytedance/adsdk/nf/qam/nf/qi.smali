.class public Lcom/bytedance/adsdk/nf/qam/nf/qi;
.super Lcom/bytedance/adsdk/nf/qam/nf/no;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/nf/qam/nf/no<",
        "Lcom/bytedance/adsdk/nf/lej/nf;",
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
            "Lcom/bytedance/adsdk/nf/lej/nf;",
            ">;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/nf/qam/nf/no;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method nf(Lcom/bytedance/adsdk/nf/no/qam;F)Lcom/bytedance/adsdk/nf/lej/nf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/nf/no/qam<",
            "Lcom/bytedance/adsdk/nf/lej/nf;",
            ">;F)",
            "Lcom/bytedance/adsdk/nf/lej/nf;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/nf/qi;->lej:Lcom/bytedance/adsdk/nf/no/nf;

    if-eqz v0, :cond_1

    .line 17
    iget-object p2, p1, Lcom/bytedance/adsdk/nf/no/qam;->no:Ljava/lang/Float;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/bytedance/adsdk/nf/no/qam;->no:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/qam/nf/qi;->jdl()F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/qam/nf/qi;->qgq()F

    const/4 p1, 0x0

    .line 17
    throw p1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_3

    .line 20
    iget-object p2, p1, Lcom/bytedance/adsdk/nf/no/qam;->nf:Ljava/lang/Object;

    if-nez p2, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p1, Lcom/bytedance/adsdk/nf/no/qam;->nf:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/nf/lej/nf;

    return-object p1

    .line 21
    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/bytedance/adsdk/nf/no/qam;->qam:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/nf/lej/nf;

    return-object p1
.end method

.method synthetic qam(Lcom/bytedance/adsdk/nf/no/qam;F)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/nf/qam/nf/qi;->nf(Lcom/bytedance/adsdk/nf/no/qam;F)Lcom/bytedance/adsdk/nf/lej/nf;

    move-result-object p1

    return-object p1
.end method
