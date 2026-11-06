.class public Lcom/bytedance/sdk/component/no/qam/qam/wc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/no/qam/qam/sh;


# instance fields
.field private cd:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dvi:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

.field private jdl:Lcom/bytedance/sdk/component/no/qam/qam/nf/no;

.field private lej:Lcom/bytedance/sdk/component/no/qam/qam/nf/qam;

.field private mug:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

.field private nf:Lcom/bytedance/sdk/component/no/qam/qam/nf/jdl;

.field private nih:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

.field private no:Lcom/bytedance/sdk/component/no/qam/qam/nf/wc;

.field private oe:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

.field qam:Lcom/bytedance/sdk/component/no/qam/qam/jdl;

.field private qgq:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

.field private sh:Lcom/bytedance/sdk/component/no/qam/qam/nf/nf;

.field private wc:Lcom/bytedance/sdk/component/no/qam/qam/nf/lej;

.field private xi:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;


# direct methods
.method public constructor <init>(Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->cd:Ljava/util/Queue;

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/no;->lej()Lcom/bytedance/sdk/component/no/qam/qam/jdl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->qam:Lcom/bytedance/sdk/component/no/qam/qam/jdl;

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->qam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/no;->dvi()Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->qgq:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    .line 54
    new-instance v0, Lcom/bytedance/sdk/component/no/qam/qam/nf/jdl;

    iget-object v1, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->qgq:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/component/no/qam/qam/nf/jdl;-><init>(Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;Ljava/util/Queue;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->nf:Lcom/bytedance/sdk/component/no/qam/qam/nf/jdl;

    .line 58
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->jdl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/no;->xi()Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/no;->xi()Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->nih:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/no;->oe()Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->nih:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    .line 64
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/no/qam/qam/nf/nf;

    iget-object v1, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->nih:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/component/no/qam/qam/nf/nf;-><init>(Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;Ljava/util/Queue;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->sh:Lcom/bytedance/sdk/component/no/qam/qam/nf/nf;

    .line 67
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->nf()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/no;->oe()Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->xi:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    .line 69
    new-instance v0, Lcom/bytedance/sdk/component/no/qam/qam/nf/qam;

    iget-object v1, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->xi:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/component/no/qam/qam/nf/qam;-><init>(Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;Ljava/util/Queue;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->lej:Lcom/bytedance/sdk/component/no/qam/qam/nf/qam;

    .line 74
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->lej()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/no;->oe()Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->dvi:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    .line 76
    new-instance v0, Lcom/bytedance/sdk/component/no/qam/qam/nf/no;

    iget-object v1, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->dvi:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/component/no/qam/qam/nf/no;-><init>(Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;Ljava/util/Queue;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->jdl:Lcom/bytedance/sdk/component/no/qam/qam/nf/no;

    .line 79
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->sh()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/no;->mug()Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->oe:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    .line 81
    new-instance v0, Lcom/bytedance/sdk/component/no/qam/qam/nf/lej;

    iget-object v1, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->oe:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/component/no/qam/qam/nf/lej;-><init>(Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;Ljava/util/Queue;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->wc:Lcom/bytedance/sdk/component/no/qam/qam/nf/lej;

    .line 84
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->wc()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 85
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/no;->cd()Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->mug:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    .line 86
    new-instance v0, Lcom/bytedance/sdk/component/no/qam/qam/nf/wc;

    iget-object v1, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->mug:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/component/no/qam/qam/nf/wc;-><init>(Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;Ljava/util/Queue;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->no:Lcom/bytedance/sdk/component/no/qam/qam/nf/wc;

    :cond_6
    return-void
.end method


# virtual methods
.method public qam(IILjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/no/qam/sh/qam;",
            ">;"
        }
    .end annotation

    .line 186
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->qam()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 187
    iget-object p3, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->nf:Lcom/bytedance/sdk/component/no/qam/qam/nf/jdl;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/no/qam/qam/nf/jdl;->nf(II)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 188
    iget-object p3, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->nf:Lcom/bytedance/sdk/component/no/qam/qam/nf/jdl;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/no/qam/qam/nf/jdl;->qam(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 189
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    sget-object p1, Lcom/bytedance/sdk/component/no/qam/nf/sh;->sh:Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;->qz()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/no/qam/lej/nf;->qam(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    .line 196
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->jdl()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 197
    iget-object p3, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->sh:Lcom/bytedance/sdk/component/no/qam/qam/nf/nf;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/no/qam/qam/nf/nf;->nf(II)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 198
    iget-object p3, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->sh:Lcom/bytedance/sdk/component/no/qam/qam/nf/nf;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/no/qam/qam/nf/nf;->qam(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 199
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    return-object p3

    .line 205
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->nf()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 206
    iget-object p3, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->lej:Lcom/bytedance/sdk/component/no/qam/qam/nf/qam;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/no/qam/qam/nf/qam;->nf(II)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 207
    iget-object p3, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->lej:Lcom/bytedance/sdk/component/no/qam/qam/nf/qam;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/no/qam/qam/nf/qam;->qam(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 208
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 209
    sget-object p1, Lcom/bytedance/sdk/component/no/qam/nf/sh;->sh:Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;->bb()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/no/qam/lej/nf;->qam(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    .line 216
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->lej()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 217
    iget-object p3, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->jdl:Lcom/bytedance/sdk/component/no/qam/qam/nf/no;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/no/qam/qam/nf/no;->nf(II)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 218
    iget-object p3, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->jdl:Lcom/bytedance/sdk/component/no/qam/qam/nf/no;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/no/qam/qam/nf/no;->qam(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 219
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 220
    sget-object p1, Lcom/bytedance/sdk/component/no/qam/nf/sh;->sh:Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;->vpf()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/no/qam/lej/nf;->qam(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    .line 226
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->sh()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 227
    iget-object p3, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->wc:Lcom/bytedance/sdk/component/no/qam/qam/nf/lej;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/no/qam/qam/nf/lej;->nf(II)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 228
    iget-object p3, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->wc:Lcom/bytedance/sdk/component/no/qam/qam/nf/lej;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/no/qam/qam/nf/lej;->qam(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 229
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    .line 230
    sget-object p1, Lcom/bytedance/sdk/component/no/qam/nf/sh;->sh:Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;->jgs()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/no/qam/lej/nf;->qam(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    .line 235
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->wc()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 236
    iget-object p3, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->no:Lcom/bytedance/sdk/component/no/qam/qam/nf/wc;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/no/qam/qam/nf/wc;->nf(II)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 237
    iget-object p3, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->no:Lcom/bytedance/sdk/component/no/qam/qam/nf/wc;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/no/qam/qam/nf/wc;->qam(II)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 238
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_5

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public qam(IJ)V
    .locals 0

    return-void
.end method

.method public qam(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/no/qam/sh/qam;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 143
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 144
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/no/qam/sh/qam;

    .line 145
    invoke-interface {v0}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->jdl()B

    move-result v1

    .line 146
    invoke-interface {v0}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->sh()B

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_0

    .line 150
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->qam()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->nf:Lcom/bytedance/sdk/component/no/qam/qam/nf/jdl;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/no/qam/qam/nf/jdl;->qam(ILjava/util/List;)V

    return-void

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v0, v3, :cond_1

    if-ne v1, v4, :cond_1

    .line 155
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->jdl()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->sh:Lcom/bytedance/sdk/component/no/qam/qam/nf/nf;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/no/qam/qam/nf/nf;->qam(ILjava/util/List;)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    if-ne v1, v4, :cond_2

    .line 160
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->nf()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->lej:Lcom/bytedance/sdk/component/no/qam/qam/nf/qam;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/no/qam/qam/nf/qam;->qam(ILjava/util/List;)V

    return-void

    :cond_2
    if-ne v0, v2, :cond_3

    if-ne v1, v4, :cond_3

    .line 166
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->lej()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->jdl:Lcom/bytedance/sdk/component/no/qam/qam/nf/no;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/no/qam/qam/nf/no;->qam(ILjava/util/List;)V

    return-void

    :cond_3
    if-ne v0, v2, :cond_4

    if-ne v1, v3, :cond_4

    .line 172
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->sh()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->wc:Lcom/bytedance/sdk/component/no/qam/qam/nf/lej;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/no/qam/qam/nf/lej;->qam(ILjava/util/List;)V

    return-void

    :cond_4
    if-ne v0, v4, :cond_5

    if-ne v1, v3, :cond_5

    .line 177
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->wc()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->no:Lcom/bytedance/sdk/component/no/qam/qam/nf/wc;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/no/qam/qam/nf/wc;->qam(ILjava/util/List;)V

    :cond_5
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/no/qam/sh/qam;I)V
    .locals 5

    .line 96
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->sh()B

    move-result p2

    .line 97
    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->jdl()B

    move-result v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    if-ne v0, v1, :cond_0

    .line 102
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->qam()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 103
    iget-object p2, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->nf:Lcom/bytedance/sdk/component/no/qam/qam/nf/jdl;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/no/qam/qam/nf/jdl;->qam(Lcom/bytedance/sdk/component/no/qam/sh/qam;)V

    return-void

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p2, v2, :cond_1

    if-ne v0, v3, :cond_1

    .line 107
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->jdl()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 108
    iget-object p2, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->sh:Lcom/bytedance/sdk/component/no/qam/qam/nf/nf;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/no/qam/qam/nf/nf;->qam(Lcom/bytedance/sdk/component/no/qam/sh/qam;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    if-ne v0, v3, :cond_2

    .line 112
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->nf()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 114
    iget-object p2, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->lej:Lcom/bytedance/sdk/component/no/qam/qam/nf/qam;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/no/qam/qam/nf/qam;->qam(Lcom/bytedance/sdk/component/no/qam/sh/qam;)V

    return-void

    :cond_2
    if-ne p2, v1, :cond_3

    if-ne v0, v3, :cond_3

    .line 120
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->lej()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 121
    iget-object p2, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->jdl:Lcom/bytedance/sdk/component/no/qam/qam/nf/no;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/no/qam/qam/nf/no;->qam(Lcom/bytedance/sdk/component/no/qam/sh/qam;)V

    return-void

    :cond_3
    if-ne p2, v1, :cond_4

    if-ne v0, v2, :cond_4

    .line 126
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->sh()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 127
    iget-object p2, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->wc:Lcom/bytedance/sdk/component/no/qam/qam/nf/lej;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/no/qam/qam/nf/lej;->qam(Lcom/bytedance/sdk/component/no/qam/sh/qam;)V

    return-void

    :cond_4
    if-ne p2, v3, :cond_5

    if-ne v0, v2, :cond_5

    .line 131
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->wc()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 132
    iget-object p2, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->no:Lcom/bytedance/sdk/component/no/qam/qam/nf/wc;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/no/qam/qam/nf/wc;->qam(Lcom/bytedance/sdk/component/no/qam/sh/qam;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public qam(IZ)Z
    .locals 1

    .line 252
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->qam()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->nf:Lcom/bytedance/sdk/component/no/qam/qam/nf/jdl;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->qgq:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;->qam()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/no/qam/qam/nf/jdl;->nf(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 255
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->jdl()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->sh:Lcom/bytedance/sdk/component/no/qam/qam/nf/nf;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->nih:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    if-eqz v0, :cond_1

    .line 256
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;->qam()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/no/qam/qam/nf/nf;->nf(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 258
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->nf()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->lej:Lcom/bytedance/sdk/component/no/qam/qam/nf/qam;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->xi:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    if-eqz v0, :cond_2

    .line 259
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;->qam()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/no/qam/qam/nf/qam;->nf(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 261
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->lej()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->jdl:Lcom/bytedance/sdk/component/no/qam/qam/nf/no;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->dvi:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    if-eqz v0, :cond_3

    .line 262
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;->qam()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/no/qam/qam/nf/no;->nf(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 264
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->sh()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->wc:Lcom/bytedance/sdk/component/no/qam/qam/nf/lej;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->oe:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    if-eqz v0, :cond_4

    .line 265
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;->qam()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/no/qam/qam/nf/lej;->nf(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 267
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->wc()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->no:Lcom/bytedance/sdk/component/no/qam/qam/nf/wc;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/wc;->mug:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    if-eqz v0, :cond_6

    .line 268
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;->qam()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/no/qam/qam/nf/wc;->nf(II)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method
