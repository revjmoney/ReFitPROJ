.class public Lcom/bytedance/adsdk/nf/qam/nf/xp;
.super Lcom/bytedance/adsdk/nf/qam/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
        "TK;TA;>;"
    }
.end annotation


# virtual methods
.method public nf()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/nf/xp;->lej:Lcom/bytedance/adsdk/nf/no/nf;

    if-eqz v0, :cond_0

    .line 36
    invoke-super {p0}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->nf()V

    :cond_0
    return-void
.end method

.method public no()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 42
    throw v0
.end method

.method qam(Lcom/bytedance/adsdk/nf/no/qam;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/nf/no/qam<",
            "TK;>;F)TA;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 46
    throw p1
.end method

.method public qam(F)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/bytedance/adsdk/nf/qam/nf/xp;->nf:F

    return-void
.end method

.method wc()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
