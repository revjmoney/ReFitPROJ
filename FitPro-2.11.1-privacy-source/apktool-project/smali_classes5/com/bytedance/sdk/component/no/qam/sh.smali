.class public Lcom/bytedance/sdk/component/no/qam/sh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final qam:Lcom/bytedance/sdk/component/no/qam/sh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/bytedance/sdk/component/no/qam/sh;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/no/qam/sh;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/no/qam/sh;->qam:Lcom/bytedance/sdk/component/no/qam/sh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private nf(Lcom/bytedance/sdk/component/no/qam/qam;Landroid/content/Context;)V
    .locals 1

    .line 73
    const-string v0, "context == null"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/no/qam/lej;->qam(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string p2, "AdLogConfig == null"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/no/qam/lej;->qam(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/qam;->sh()Lcom/bytedance/sdk/component/no/qam/jdl;

    move-result-object p1

    const-string p2, "AdLogDepend ==null"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/no/qam/lej;->qam(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private nf(Lcom/bytedance/sdk/component/no/qam/sh/qam;)V
    .locals 2

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/no;->qi()Lcom/bytedance/sdk/component/no/qam/jdl;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/no;->jdl()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 116
    invoke-interface {v0}, Lcom/bytedance/sdk/component/no/qam/jdl;->sh()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/no/qam/no;->qam(Lcom/bytedance/sdk/component/no/qam/sh/qam;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private qam(Lcom/bytedance/sdk/component/no/qam/qam;)V
    .locals 2

    .line 46
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/lej/qam;->nf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/lej/qam;->qam()V

    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/qam;->sh()Lcom/bytedance/sdk/component/no/qam/jdl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/lej/qam;->nf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/jdl;->jdl()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 53
    new-instance v0, Lcom/bytedance/sdk/component/no/qam/sh$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/no/qam/sh$1;-><init>(Lcom/bytedance/sdk/component/no/qam/sh;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public nf()V
    .locals 2

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/no;->qi()Lcom/bytedance/sdk/component/no/qam/jdl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/no;->jdl()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 96
    invoke-interface {v0}, Lcom/bytedance/sdk/component/no/qam/jdl;->sh()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/no;->nih()V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam()V
    .locals 2

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/no;->qi()Lcom/bytedance/sdk/component/no/qam/jdl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/no;->jdl()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 84
    invoke-interface {v0}, Lcom/bytedance/sdk/component/no/qam/jdl;->sh()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/no;->qgq()V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/no/qam/qam;Landroid/content/Context;)V
    .locals 2

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/no/qam/sh;->nf(Lcom/bytedance/sdk/component/no/qam/qam;Landroid/content/Context;)V

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/no/qam/no;->qam(Landroid/content/Context;)V

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/qam;->nih()Lcom/bytedance/sdk/component/no/qam/nf/lej;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/no/qam/no;->qam(Lcom/bytedance/sdk/component/no/qam/nf/lej;)V

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/qam;->no()Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/no/qam/no;->nf(Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;)V

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/qam;->qgq()Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/no/qam/no;->lej(Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;)V

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/qam;->nf()Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/no/qam/no;->qam(Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;)V

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/qam;->xi()Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/no/qam/no;->sh(Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;)V

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/qam;->wc()Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/no/qam/no;->jdl(Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;)V

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/qam;->qam()Lcom/bytedance/sdk/component/no/qam/qam/jdl;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/no/qam/qam/qam/jdl;->qam:Lcom/bytedance/sdk/component/no/qam/qam/qam/jdl;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/qam;->qam()Lcom/bytedance/sdk/component/no/qam/qam/jdl;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/no/qam/no;->qam(Lcom/bytedance/sdk/component/no/qam/qam/jdl;)V

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/qam;->sh()Lcom/bytedance/sdk/component/no/qam/jdl;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/no/qam/no;->qam(Lcom/bytedance/sdk/component/no/qam/jdl;)V

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/qam;->lej()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/no/qam/no;->qam(Z)V

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/qam;->jdl()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/component/no/qam/no;->qam(J)V

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/qam;->oe()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qam(I)V

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/qam;->dvi()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->nf(I)V

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/no/qam/sh;->qam(Lcom/bytedance/sdk/component/no/qam/qam;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/no/qam/sh/qam;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/no/qam/sh;->nf(Lcom/bytedance/sdk/component/no/qam/sh/qam;)V

    return-void
.end method

.method public qam(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 124
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/no;->qi()Lcom/bytedance/sdk/component/no/qam/jdl;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 125
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/no;->jdl()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/bytedance/sdk/component/no/qam/jdl;->sh()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/no/qam/jdl;->qgq()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 131
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/no/qam/jdl;->wc()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    if-eqz p2, :cond_4

    .line 132
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 135
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/no/qam/jdl;->wc()I

    move-result v0

    if-nez v0, :cond_3

    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 140
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/component/no/qam/no;->qam(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public qam(Ljava/lang/String;Z)V
    .locals 2

    .line 151
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/no;->qi()Lcom/bytedance/sdk/component/no/qam/jdl;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 152
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/no;->jdl()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/bytedance/sdk/component/no/qam/jdl;->sh()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/no/qam/jdl;->qgq()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 158
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/no/qam/jdl;->wc()I

    move-result v0

    if-nez v0, :cond_2

    .line 159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 163
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/no/qam/no;->qam(Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public qam(Z)V
    .locals 1

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/no/qam/no;->qam(Z)V

    return-void
.end method
