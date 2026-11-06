.class public Lcom/bytedance/sdk/component/nf/qam/qam/qam/lej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/nf/qam/qgq$qam;


# instance fields
.field lej:I

.field nf:Lcom/bytedance/sdk/component/nf/qam/oe;

.field qam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/nf/qam/qgq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/component/nf/qam/oe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/nf/qam/qgq;",
            ">;",
            "Lcom/bytedance/sdk/component/nf/qam/oe;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/lej;->lej:I

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/lej;->qam:Ljava/util/List;

    .line 17
    iput-object p2, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/lej;->nf:Lcom/bytedance/sdk/component/nf/qam/oe;

    return-void
.end method


# virtual methods
.method public qam(Lcom/bytedance/sdk/component/nf/qam/oe;)Lcom/bytedance/sdk/component/nf/qam/cd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/lej;->nf:Lcom/bytedance/sdk/component/nf/qam/oe;

    .line 28
    iget p1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/lej;->lej:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/lej;->lej:I

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/lej;->qam:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/lej;->qam:Ljava/util/List;

    iget v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/lej;->lej:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/nf/qam/qgq;

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/nf/qam/qgq;->qam(Lcom/bytedance/sdk/component/nf/qam/qgq$qam;)Lcom/bytedance/sdk/component/nf/qam/cd;

    move-result-object p1

    return-object p1
.end method

.method public qam()Lcom/bytedance/sdk/component/nf/qam/oe;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/lej;->nf:Lcom/bytedance/sdk/component/nf/qam/oe;

    return-object v0
.end method
