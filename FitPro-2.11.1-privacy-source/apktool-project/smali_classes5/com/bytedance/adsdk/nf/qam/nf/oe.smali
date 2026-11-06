.class public Lcom/bytedance/adsdk/nf/qam/nf/oe;
.super Lcom/bytedance/adsdk/nf/qam/nf/no;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/nf/qam/nf/no<",
        "Lcom/bytedance/adsdk/nf/no/lej;",
        ">;"
    }
.end annotation


# instance fields
.field private final sh:Lcom/bytedance/adsdk/nf/no/lej;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/no/qam<",
            "Lcom/bytedance/adsdk/nf/no/lej;",
            ">;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/nf/qam/nf/no;-><init>(Ljava/util/List;)V

    .line 11
    new-instance p1, Lcom/bytedance/adsdk/nf/no/lej;

    invoke-direct {p1}, Lcom/bytedance/adsdk/nf/no/lej;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam/nf/oe;->sh:Lcom/bytedance/adsdk/nf/no/lej;

    return-void
.end method


# virtual methods
.method public nf(Lcom/bytedance/adsdk/nf/no/qam;F)Lcom/bytedance/adsdk/nf/no/lej;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/nf/no/qam<",
            "Lcom/bytedance/adsdk/nf/no/lej;",
            ">;F)",
            "Lcom/bytedance/adsdk/nf/no/lej;"
        }
    .end annotation

    .line 18
    iget-object v0, p1, Lcom/bytedance/adsdk/nf/no/qam;->qam:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/adsdk/nf/no/qam;->nf:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p1, Lcom/bytedance/adsdk/nf/no/qam;->qam:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/adsdk/nf/no/lej;

    .line 22
    iget-object v1, p1, Lcom/bytedance/adsdk/nf/no/qam;->nf:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/adsdk/nf/no/lej;

    .line 24
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/qam/nf/oe;->lej:Lcom/bytedance/adsdk/nf/no/nf;

    if-nez v2, :cond_0

    .line 34
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/qam/nf/oe;->sh:Lcom/bytedance/adsdk/nf/no/lej;

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/no/lej;->qam()F

    move-result v2

    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/no/lej;->qam()F

    move-result v3

    invoke-static {v2, v3, p2}, Lcom/bytedance/adsdk/nf/wc/jdl;->qam(FFF)F

    move-result v2

    .line 36
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/no/lej;->nf()F

    move-result v0

    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/no/lej;->nf()F

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/bytedance/adsdk/nf/wc/jdl;->qam(FFF)F

    move-result p2

    .line 34
    invoke-virtual {p1, v2, p2}, Lcom/bytedance/adsdk/nf/no/lej;->qam(FF)V

    .line 38
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/qam/nf/oe;->sh:Lcom/bytedance/adsdk/nf/no/lej;

    return-object p1

    .line 26
    :cond_0
    iget-object p1, p1, Lcom/bytedance/adsdk/nf/no/qam;->no:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/qam/nf/oe;->sh()F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/qam/nf/oe;->qgq()F

    const/4 p1, 0x0

    .line 26
    throw p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic qam(Lcom/bytedance/adsdk/nf/no/qam;F)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/nf/qam/nf/oe;->nf(Lcom/bytedance/adsdk/nf/no/qam;F)Lcom/bytedance/adsdk/nf/no/lej;

    move-result-object p1

    return-object p1
.end method
