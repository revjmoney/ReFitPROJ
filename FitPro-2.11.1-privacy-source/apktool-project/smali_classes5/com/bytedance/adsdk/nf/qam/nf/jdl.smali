.class public Lcom/bytedance/adsdk/nf/qam/nf/jdl;
.super Lcom/bytedance/adsdk/nf/qam/nf/no;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/nf/qam/nf/no<",
        "Lcom/bytedance/adsdk/nf/lej/nf/sh;",
        ">;"
    }
.end annotation


# instance fields
.field private final sh:Lcom/bytedance/adsdk/nf/lej/nf/sh;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/no/qam<",
            "Lcom/bytedance/adsdk/nf/lej/nf/sh;",
            ">;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/nf/qam/nf/no;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/nf/no/qam;

    iget-object p1, p1, Lcom/bytedance/adsdk/nf/no/qam;->qam:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/nf/lej/nf/sh;

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/lej/nf/sh;->lej()I

    move-result v0

    .line 15
    :goto_0
    new-instance p1, Lcom/bytedance/adsdk/nf/lej/nf/sh;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lcom/bytedance/adsdk/nf/lej/nf/sh;-><init>([F[I)V

    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam/nf/jdl;->sh:Lcom/bytedance/adsdk/nf/lej/nf/sh;

    return-void
.end method


# virtual methods
.method nf(Lcom/bytedance/adsdk/nf/no/qam;F)Lcom/bytedance/adsdk/nf/lej/nf/sh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/nf/no/qam<",
            "Lcom/bytedance/adsdk/nf/lej/nf/sh;",
            ">;F)",
            "Lcom/bytedance/adsdk/nf/lej/nf/sh;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/nf/jdl;->sh:Lcom/bytedance/adsdk/nf/lej/nf/sh;

    iget-object v1, p1, Lcom/bytedance/adsdk/nf/no/qam;->qam:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/adsdk/nf/lej/nf/sh;

    iget-object p1, p1, Lcom/bytedance/adsdk/nf/no/qam;->nf:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/nf/lej/nf/sh;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/adsdk/nf/lej/nf/sh;->qam(Lcom/bytedance/adsdk/nf/lej/nf/sh;Lcom/bytedance/adsdk/nf/lej/nf/sh;F)V

    .line 20
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/qam/nf/jdl;->sh:Lcom/bytedance/adsdk/nf/lej/nf/sh;

    return-object p1
.end method

.method synthetic qam(Lcom/bytedance/adsdk/nf/no/qam;F)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/nf/qam/nf/jdl;->nf(Lcom/bytedance/adsdk/nf/no/qam;F)Lcom/bytedance/adsdk/nf/lej/nf/sh;

    move-result-object p1

    return-object p1
.end method
