.class public Lcom/bytedance/sdk/component/no/qam/qam/lej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/no/qam/qam/sh;


# instance fields
.field private dvi:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

.field private jdl:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/wc;

.field private lej:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/nf;

.field private nf:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;

.field private nih:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

.field private no:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

.field private oe:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

.field private qam:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/sh;

.field private qgq:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

.field private sh:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/no;

.field private wc:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/jdl;

.field private xi:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/no;->jdl()Landroid/content/Context;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->qam()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/no;->dvi()Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->no:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    .line 44
    new-instance v1, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/sh;

    iget-object v2, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->no:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/sh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->qam:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/sh;

    .line 47
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->jdl()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/no;->xi()Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/no;->xi()Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->xi:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/no;->oe()Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->xi:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    .line 53
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/nf;

    iget-object v2, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->xi:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/nf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->lej:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/nf;

    .line 56
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->nf()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/no;->oe()Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->qgq:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    .line 58
    new-instance v1, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;

    iget-object v2, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->qgq:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->nf:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;

    .line 62
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->lej()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/no;->oe()Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->nih:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    .line 64
    new-instance v1, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/no;

    iget-object v2, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->nih:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/no;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->sh:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/no;

    .line 67
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->sh()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/no;->mug()Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->dvi:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    .line 69
    new-instance v1, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/wc;

    iget-object v2, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->dvi:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/wc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->jdl:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/wc;

    .line 73
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->wc()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/no;->cd()Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->oe:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    .line 75
    new-instance v1, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/jdl;

    iget-object v2, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->oe:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/jdl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->wc:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/jdl;

    :cond_6
    return-void
.end method

.method private qam(Ljava/util/List;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/no/qam/sh/qam;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 332
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 334
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 337
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/no/qam/sh/qam;

    if-eqz v1, :cond_0

    .line 340
    invoke-interface {v1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->lej()Ljava/lang/String;

    move-result-object v1

    .line 344
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 345
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 349
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    .line 352
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public nf(Lcom/bytedance/sdk/component/no/qam/sh/qam;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/no/qam/sh/qam;",
            "I)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/no/qam/sh/qam;",
            ">;"
        }
    .end annotation

    .line 199
    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->sh()B

    move-result v0

    const/4 v1, 0x0

    const-string v2, "_id"

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 200
    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->jdl()B

    move-result v0

    if-ne v0, v3, :cond_2

    .line 201
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->qam()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->no:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;->nf()I

    move-result p1

    if-le p1, p2, :cond_1

    .line 203
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->no:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;->nf()I

    move-result p1

    sub-int/2addr p1, p2

    .line 204
    iget-object p2, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->qam:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/sh;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/sh;->qam(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 205
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_0

    .line 206
    sget-object p2, Lcom/bytedance/sdk/component/no/qam/nf/sh;->sh:Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;->xb()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/no/qam/lej/nf;->qam(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_0
    return-object p1

    :cond_1
    return-object v1

    .line 213
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->sh()B

    move-result v0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v0, v4, :cond_3

    .line 214
    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->jdl()B

    move-result v0

    if-ne v0, v5, :cond_3

    .line 215
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->jdl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 216
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->xi:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;->nf()I

    move-result p1

    if-le p1, p2, :cond_a

    .line 217
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->xi:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;->nf()I

    move-result p1

    sub-int/2addr p1, p2

    .line 218
    iget-object p2, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->lej:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/nf;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/nf;->qam(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 222
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->sh()B

    move-result v0

    if-nez v0, :cond_5

    .line 223
    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->jdl()B

    move-result v0

    if-ne v0, v5, :cond_5

    .line 224
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->nf()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 225
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->qgq:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;->nf()I

    move-result p1

    if-le p1, p2, :cond_a

    .line 226
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->qgq:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;->nf()I

    move-result p1

    sub-int/2addr p1, p2

    .line 227
    iget-object p2, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->nf:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->qam(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 228
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_4

    .line 229
    sget-object p2, Lcom/bytedance/sdk/component/no/qam/nf/sh;->sh:Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;->hvj()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/no/qam/lej/nf;->qam(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_4
    return-object p1

    .line 233
    :cond_5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->sh()B

    move-result v0

    if-ne v0, v3, :cond_7

    .line 234
    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->jdl()B

    move-result v0

    if-ne v0, v5, :cond_7

    .line 235
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->lej()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 236
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->nih:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;->nf()I

    move-result p1

    if-le p1, p2, :cond_a

    .line 237
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->nih:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;->nf()I

    move-result p1

    sub-int/2addr p1, p2

    .line 238
    iget-object p2, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->sh:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/no;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/no;->qam(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 239
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_6

    .line 240
    sget-object p2, Lcom/bytedance/sdk/component/no/qam/nf/sh;->sh:Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;->xg()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/no/qam/lej/nf;->qam(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_6
    return-object p1

    .line 244
    :cond_7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->sh()B

    move-result v0

    if-ne v0, v3, :cond_9

    .line 245
    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->jdl()B

    move-result v0

    if-ne v0, v4, :cond_9

    .line 246
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->sh()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 247
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->dvi:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;->nf()I

    move-result p1

    if-le p1, p2, :cond_a

    .line 248
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->dvi:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;->nf()I

    move-result p1

    sub-int/2addr p1, p2

    .line 249
    iget-object p2, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->jdl:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/wc;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/wc;->qam(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 250
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_8

    .line 251
    sget-object p2, Lcom/bytedance/sdk/component/no/qam/nf/sh;->sh:Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;->ssv()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/no/qam/lej/nf;->qam(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_8
    return-object p1

    .line 255
    :cond_9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->sh()B

    move-result v0

    if-ne v0, v5, :cond_a

    .line 256
    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->jdl()B

    move-result p1

    if-ne p1, v4, :cond_a

    .line 257
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->wc()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 258
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->oe:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;->nf()I

    move-result p1

    if-le p1, p2, :cond_a

    .line 259
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->oe:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;->nf()I

    move-result p1

    sub-int/2addr p1, p2

    .line 260
    iget-object p2, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->wc:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/jdl;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/jdl;->qam(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v1
.end method

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

    .line 271
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->qam()Z

    move-result p1

    const/4 p2, 0x1

    const-string v0, "_id"

    if-eqz p1, :cond_0

    .line 272
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->qam:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/sh;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/sh;->qam(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 273
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/no/qam/qam/lej;->qam(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 274
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 275
    sget-object p3, Lcom/bytedance/sdk/component/no/qam/nf/sh;->sh:Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;->as()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/no/qam/lej/nf;->qam(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    .line 280
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->jdl()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 281
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->lej:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/nf;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/nf;->qam(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 282
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/no/qam/qam/lej;->qam(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 283
    invoke-interface {p1}, Ljava/util/List;->size()I

    return-object p1

    .line 288
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->nf()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 289
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->nf:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->qam(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 291
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/no/qam/qam/lej;->qam(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 292
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 293
    sget-object p3, Lcom/bytedance/sdk/component/no/qam/nf/sh;->sh:Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;->sks()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/no/qam/lej/nf;->qam(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    .line 298
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->lej()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 299
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->sh:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/no;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/no;->nf(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 300
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/no/qam/qam/lej;->qam(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 301
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 302
    sget-object p3, Lcom/bytedance/sdk/component/no/qam/nf/sh;->sh:Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;->gow()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/no/qam/lej/nf;->qam(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    .line 307
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->sh()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 308
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->jdl:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/wc;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/wc;->nf(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 309
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/no/qam/qam/lej;->qam(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 310
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 311
    sget-object p3, Lcom/bytedance/sdk/component/no/qam/nf/sh;->sh:Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;->szh()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/no/qam/lej/nf;->qam(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    .line 315
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->wc()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 316
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->wc:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/jdl;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/jdl;->nf(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 317
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/no/qam/qam/lej;->qam(Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 318
    invoke-interface {p1}, Ljava/util/List;->size()I

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public qam(IJ)V
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->qam:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/sh;

    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/sh;->qam(IJ)V

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->lej:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/nf;

    if-eqz v0, :cond_1

    .line 438
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/nf;->qam(IJ)V

    .line 440
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->nf:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;

    if-eqz v0, :cond_2

    .line 441
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->qam(IJ)V

    .line 443
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->sh:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/no;

    if-eqz v0, :cond_3

    .line 444
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/no;->qam(IJ)V

    .line 446
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->jdl:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/wc;

    if-eqz v0, :cond_4

    .line 447
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/wc;->qam(IJ)V

    .line 449
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->wc:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/jdl;

    if-eqz v0, :cond_5

    .line 450
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/jdl;->qam(IJ)V

    :cond_5
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

    if-eqz p2, :cond_f

    .line 127
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 128
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/no/qam/sh/qam;

    const/16 v2, 0xc8

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq p1, v2, :cond_0

    if-ne p1, v3, :cond_1

    :cond_0
    move v0, v4

    :cond_1
    if-eqz v0, :cond_2

    .line 132
    sget-object v2, Lcom/bytedance/sdk/component/no/qam/nf/sh;->sh:Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;->aqc()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v2, v5}, Lcom/bytedance/sdk/component/no/qam/lej/nf;->qam(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_2
    if-ne p1, v3, :cond_3

    .line 136
    sget-object p1, Lcom/bytedance/sdk/component/no/qam/nf/sh;->sh:Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;->rr()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/no/qam/lej/nf;->qam(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 139
    :cond_3
    invoke-interface {v1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->sh()B

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->jdl()B

    move-result p1

    if-ne p1, v4, :cond_5

    .line 140
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->qam()Z

    move-result p1

    if-eqz p1, :cond_f

    if-eqz v0, :cond_4

    .line 142
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->qam:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/sh;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/sh;->nf(Ljava/util/List;)V

    return-void

    .line 144
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->qam:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/sh;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/sh;->lej(Ljava/util/List;)V

    return-void

    .line 147
    :cond_5
    invoke-interface {v1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->sh()B

    move-result p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p1, v2, :cond_7

    invoke-interface {v1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->jdl()B

    move-result p1

    if-ne p1, v3, :cond_7

    .line 148
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->jdl()Z

    move-result p1

    if-eqz p1, :cond_f

    if-eqz v0, :cond_6

    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->lej:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/nf;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/nf;->nf(Ljava/util/List;)V

    return-void

    .line 152
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->lej:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/nf;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/nf;->lej(Ljava/util/List;)V

    return-void

    .line 155
    :cond_7
    invoke-interface {v1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->sh()B

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {v1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->jdl()B

    move-result p1

    if-ne p1, v3, :cond_9

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->nf()Z

    move-result p1

    if-eqz p1, :cond_f

    if-eqz v0, :cond_8

    .line 158
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->nf:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->nf(Ljava/util/List;)V

    return-void

    .line 160
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->nf:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->lej(Ljava/util/List;)V

    return-void

    .line 163
    :cond_9
    invoke-interface {v1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->sh()B

    move-result p1

    if-ne p1, v4, :cond_b

    invoke-interface {v1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->jdl()B

    move-result p1

    if-ne p1, v3, :cond_b

    .line 164
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->lej()Z

    move-result p1

    if-eqz p1, :cond_f

    if-eqz v0, :cond_a

    .line 166
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->sh:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/no;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/no;->nf(Ljava/util/List;)V

    return-void

    .line 168
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->sh:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/no;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/no;->lej(Ljava/util/List;)V

    return-void

    .line 171
    :cond_b
    invoke-interface {v1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->sh()B

    move-result p1

    if-ne p1, v4, :cond_d

    invoke-interface {v1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->jdl()B

    move-result p1

    if-ne p1, v2, :cond_d

    .line 172
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->sh()Z

    move-result p1

    if-eqz p1, :cond_f

    if-eqz v0, :cond_c

    .line 174
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->jdl:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/wc;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/wc;->nf(Ljava/util/List;)V

    return-void

    .line 176
    :cond_c
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->jdl:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/wc;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/wc;->lej(Ljava/util/List;)V

    return-void

    .line 179
    :cond_d
    invoke-interface {v1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->sh()B

    move-result p1

    if-ne p1, v3, :cond_f

    invoke-interface {v1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->jdl()B

    move-result p1

    if-ne p1, v2, :cond_f

    .line 180
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->wc()Z

    move-result p1

    if-eqz p1, :cond_f

    if-eqz v0, :cond_e

    .line 182
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->wc:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/jdl;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/jdl;->nf(Ljava/util/List;)V

    return-void

    .line 184
    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->wc:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/jdl;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/jdl;->lej(Ljava/util/List;)V

    :cond_f
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/no/qam/sh/qam;I)V
    .locals 3

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 87
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->nf(J)V

    .line 88
    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->sh()B

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->jdl()B

    move-result v0

    if-ne v0, p2, :cond_1

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->qam()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->qam:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/sh;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/sh;->qam(Lcom/bytedance/sdk/component/no/qam/sh/qam;)V

    return-void

    .line 92
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->sh()B

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->jdl()B

    move-result v0

    if-ne v0, v2, :cond_2

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->jdl()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->lej:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/nf;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/nf;->qam(Lcom/bytedance/sdk/component/no/qam/sh/qam;)V

    return-void

    .line 96
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->sh()B

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->jdl()B

    move-result v0

    if-ne v0, v2, :cond_3

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->nf()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->nf:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->qam(Lcom/bytedance/sdk/component/no/qam/sh/qam;)V

    return-void

    .line 100
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->sh()B

    move-result v0

    if-ne v0, p2, :cond_4

    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->jdl()B

    move-result v0

    if-ne v0, v2, :cond_4

    .line 101
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->lej()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->sh:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/no;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/no;->qam(Lcom/bytedance/sdk/component/no/qam/sh/qam;)V

    return-void

    .line 104
    :cond_4
    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->sh()B

    move-result v0

    if-ne v0, p2, :cond_5

    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->jdl()B

    move-result v0

    if-ne v0, v1, :cond_5

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->sh()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->jdl:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/wc;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/wc;->qam(Lcom/bytedance/sdk/component/no/qam/sh/qam;)V

    return-void

    .line 108
    :cond_5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->sh()B

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->jdl()B

    move-result v0

    if-ne v0, v1, :cond_6

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->wc()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->wc:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/jdl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/jdl;->qam(Lcom/bytedance/sdk/component/no/qam/sh/qam;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_0
    return-void

    .line 115
    :catchall_0
    sget-object p1, Lcom/bytedance/sdk/component/no/qam/nf/sh;->sh:Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;->fj()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/no/qam/lej/nf;->qam(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-void
.end method

.method public qam(IZ)Z
    .locals 1

    .line 358
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->qam()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 359
    iget-object p2, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->qam:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/sh;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/sh;->qam(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 360
    sget-object p1, Lcom/bytedance/sdk/component/no/qam/nf/sh;->sh:Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;->cd()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/no/qam/lej/nf;->qam(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    .line 364
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->jdl()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 365
    iget-object p2, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->lej:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/nf;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/nf;->qam(I)Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    .line 370
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->nf()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 371
    iget-object p2, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->nf:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;->qam(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 372
    sget-object p1, Lcom/bytedance/sdk/component/no/qam/nf/sh;->sh:Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;->qi()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/no/qam/lej/nf;->qam(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    .line 377
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->lej()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 378
    iget-object p2, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->sh:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/no;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/no;->qam(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 379
    sget-object p1, Lcom/bytedance/sdk/component/no/qam/nf/sh;->sh:Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;->rmk()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/no/qam/lej/nf;->qam(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    .line 384
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->sh()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 385
    iget-object p2, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->jdl:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/wc;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/wc;->qam(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 386
    sget-object p1, Lcom/bytedance/sdk/component/no/qam/nf/sh;->sh:Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;->xp()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/no/qam/lej/nf;->qam(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    .line 390
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf/qam;->wc()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 391
    iget-object p2, p0, Lcom/bytedance/sdk/component/no/qam/qam/lej;->wc:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/jdl;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/jdl;->qam(I)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method
