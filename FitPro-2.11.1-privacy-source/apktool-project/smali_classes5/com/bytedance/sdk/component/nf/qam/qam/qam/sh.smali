.class public Lcom/bytedance/sdk/component/nf/qam/qam/qam/sh;
.super Lcom/bytedance/sdk/component/nf/qam/dvi;
.source "SourceFile"


# instance fields
.field public nih:Lcom/bytedance/sdk/component/nf/qam/qam/qam/qam;

.field public xi:Lcom/bytedance/sdk/component/nf/qam/qam/qam/wc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/nf/qam/dvi$qam;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/nf/qam/dvi;-><init>(Lcom/bytedance/sdk/component/nf/qam/dvi$qam;)V

    .line 19
    new-instance p1, Lcom/bytedance/sdk/component/nf/qam/qam/qam/wc;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/wc;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/sh;->xi:Lcom/bytedance/sdk/component/nf/qam/qam/qam/wc;

    .line 20
    new-instance p1, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qam;

    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/sh;->xi:Lcom/bytedance/sdk/component/nf/qam/qam/qam/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/wc;->nf()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qam;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/sh;->nih:Lcom/bytedance/sdk/component/nf/qam/qam/qam/qam;

    return-void
.end method


# virtual methods
.method public nf()Lcom/bytedance/sdk/component/nf/qam/sh;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/sh;->xi:Lcom/bytedance/sdk/component/nf/qam/qam/qam/wc;

    return-object v0
.end method

.method public qam(Lcom/bytedance/sdk/component/nf/qam/oe;)Lcom/bytedance/sdk/component/nf/qam/nf;
    .locals 2

    .line 35
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/nf/qam/oe;->qam(Lcom/bytedance/sdk/component/nf/qam/dvi;)V

    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->sh()Lcom/bytedance/sdk/component/nf/qam/no;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->sh()Lcom/bytedance/sdk/component/nf/qam/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/no;->qam()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->sh()Lcom/bytedance/sdk/component/nf/qam/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/no;->qam()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qam;->qam:Lcom/bytedance/sdk/component/nf/qam/qam/qam/nih;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qam;->qam:Lcom/bytedance/sdk/component/nf/qam/qam/qam/nih;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nih;->nf()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/sh;->nih:Lcom/bytedance/sdk/component/nf/qam/qam/qam/qam;

    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qam;->jdl()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "setting"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->qgq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;

    iget-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/sh;->nih:Lcom/bytedance/sdk/component/nf/qam/qam/qam/qam;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;-><init>(Lcom/bytedance/sdk/component/nf/qam/oe;Lcom/bytedance/sdk/component/nf/qam/sh;)V

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/sh;->nih:Lcom/bytedance/sdk/component/nf/qam/qam/qam/qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qam;->lej()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 46
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;

    iget-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/sh;->xi:Lcom/bytedance/sdk/component/nf/qam/qam/qam/wc;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;-><init>(Lcom/bytedance/sdk/component/nf/qam/oe;Lcom/bytedance/sdk/component/nf/qam/sh;)V

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/sh;->xi:Lcom/bytedance/sdk/component/nf/qam/qam/qam/wc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/wc;->lej()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
