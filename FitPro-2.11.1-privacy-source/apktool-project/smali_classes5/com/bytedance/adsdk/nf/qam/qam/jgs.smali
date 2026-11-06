.class public Lcom/bytedance/adsdk/nf/qam/qam/jgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;
.implements Lcom/bytedance/adsdk/nf/qam/qam/lej;


# instance fields
.field private final jdl:Lcom/bytedance/adsdk/nf/qam/nf/qam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final lej:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;",
            ">;"
        }
    .end annotation
.end field

.field private final nf:Z

.field private final no:Lcom/bytedance/adsdk/nf/qam/nf/qam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final qam:Ljava/lang/String;

.field private final sh:Lcom/bytedance/adsdk/nf/lej/nf/bb$qam;

.field private final wc:Lcom/bytedance/adsdk/nf/qam/nf/qam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/nf/lej/lej/qam;Lcom/bytedance/adsdk/nf/lej/nf/bb;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/jgs;->lej:Ljava/util/List;

    .line 21
    invoke-virtual {p2}, Lcom/bytedance/adsdk/nf/lej/nf/bb;->qam()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/jgs;->qam:Ljava/lang/String;

    .line 22
    invoke-virtual {p2}, Lcom/bytedance/adsdk/nf/lej/nf/bb;->wc()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/jgs;->nf:Z

    .line 23
    invoke-virtual {p2}, Lcom/bytedance/adsdk/nf/lej/nf/bb;->nf()Lcom/bytedance/adsdk/nf/lej/nf/bb$qam;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/jgs;->sh:Lcom/bytedance/adsdk/nf/lej/nf/bb$qam;

    .line 24
    invoke-virtual {p2}, Lcom/bytedance/adsdk/nf/lej/nf/bb;->sh()Lcom/bytedance/adsdk/nf/lej/qam/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/lej/qam/nf;->qam()Lcom/bytedance/adsdk/nf/qam/nf/qam;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/jgs;->jdl:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 25
    invoke-virtual {p2}, Lcom/bytedance/adsdk/nf/lej/nf/bb;->lej()Lcom/bytedance/adsdk/nf/lej/qam/nf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/lej/qam/nf;->qam()Lcom/bytedance/adsdk/nf/qam/nf/qam;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/jgs;->wc:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 26
    invoke-virtual {p2}, Lcom/bytedance/adsdk/nf/lej/nf/bb;->jdl()Lcom/bytedance/adsdk/nf/lej/qam/nf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/adsdk/nf/lej/qam/nf;->qam()Lcom/bytedance/adsdk/nf/qam/nf/qam;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/adsdk/nf/qam/qam/jgs;->no:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 28
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam;)V

    .line 29
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam;)V

    .line 30
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam;)V

    .line 32
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;)V

    .line 33
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;)V

    .line 34
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;)V

    return-void
.end method


# virtual methods
.method public jdl()Lcom/bytedance/adsdk/nf/qam/nf/qam;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/jgs;->no:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    return-object v0
.end method

.method public lej()Lcom/bytedance/adsdk/nf/qam/nf/qam;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/jgs;->jdl:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    return-object v0
.end method

.method nf()Lcom/bytedance/adsdk/nf/lej/nf/bb$qam;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/jgs;->sh:Lcom/bytedance/adsdk/nf/lej/nf/bb$qam;

    return-object v0
.end method

.method public qam()V
    .locals 2

    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/jgs;->lej:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/jgs;->lej:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;

    invoke-interface {v1}, Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;->qam()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method qam(Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/jgs;->lej:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public qam(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/qam/qam/lej;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/qam/qam/lej;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public sh()Lcom/bytedance/adsdk/nf/qam/nf/qam;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/jgs;->wc:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    return-object v0
.end method

.method public wc()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/jgs;->nf:Z

    return v0
.end method
