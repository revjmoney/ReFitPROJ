.class public Lcom/bytedance/adsdk/ugeno/wc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile qam:Lcom/bytedance/adsdk/ugeno/wc;


# instance fields
.field private jdl:Lcom/bytedance/adsdk/ugeno/qam;

.field private lej:Lcom/bytedance/adsdk/ugeno/core/lej;

.field private nf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/nf;",
            ">;"
        }
    .end annotation
.end field

.field private no:Lcom/bytedance/adsdk/ugeno/core/nf/sh;

.field private qgq:Lcom/bytedance/adsdk/ugeno/core/qam/qam;

.field private sh:Lcom/bytedance/adsdk/ugeno/nf;

.field private wc:Lcom/bytedance/adsdk/ugeno/sh/qam;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private no()V
    .locals 2

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wc;->nf:Ljava/util/List;

    .line 76
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wc;->lej:Lcom/bytedance/adsdk/ugeno/core/lej;

    if-eqz v1, :cond_0

    .line 77
    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/core/lej;->qam()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wc;->nf:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/sh;->qam(Ljava/util/List;)V

    return-void
.end method

.method public static qam()Lcom/bytedance/adsdk/ugeno/wc;
    .locals 2

    .line 41
    sget-object v0, Lcom/bytedance/adsdk/ugeno/wc;->qam:Lcom/bytedance/adsdk/ugeno/wc;

    if-nez v0, :cond_1

    .line 42
    const-class v0, Lcom/bytedance/adsdk/ugeno/wc;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/ugeno/wc;->qam:Lcom/bytedance/adsdk/ugeno/wc;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/bytedance/adsdk/ugeno/wc;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/wc;-><init>()V

    sput-object v1, Lcom/bytedance/adsdk/ugeno/wc;->qam:Lcom/bytedance/adsdk/ugeno/wc;

    .line 46
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 48
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/adsdk/ugeno/wc;->qam:Lcom/bytedance/adsdk/ugeno/wc;

    return-object v0
.end method


# virtual methods
.method public jdl()Lcom/bytedance/adsdk/ugeno/core/nf/sh;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wc;->no:Lcom/bytedance/adsdk/ugeno/core/nf/sh;

    return-object v0
.end method

.method public lej()Lcom/bytedance/adsdk/ugeno/sh/qam;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wc;->wc:Lcom/bytedance/adsdk/ugeno/sh/qam;

    return-object v0
.end method

.method public nf()Lcom/bytedance/adsdk/ugeno/nf;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wc;->sh:Lcom/bytedance/adsdk/ugeno/nf;

    return-object v0
.end method

.method public qam(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/lej;Lcom/bytedance/adsdk/ugeno/nf;)V
    .locals 0

    .line 63
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/wc;->lej:Lcom/bytedance/adsdk/ugeno/core/lej;

    .line 64
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/wc;->sh:Lcom/bytedance/adsdk/ugeno/nf;

    .line 65
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wc;->no()V

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/jdl/lej;)V
    .locals 2

    .line 131
    new-instance v0, Lcom/bytedance/adsdk/ugeno/jdl/wc;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/jdl/wc;-><init>()V

    .line 132
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/jdl/wc;->qam()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 134
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/jdl/lej;->qam()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    :cond_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/jdl/sh;->qam(Ljava/util/List;)V

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/jdl/xi;)V
    .locals 2

    .line 122
    new-instance v0, Lcom/bytedance/adsdk/ugeno/jdl/qam;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/jdl/qam;-><init>()V

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/jdl/qam;->qam()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 125
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/jdl/xi;->qam()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    :cond_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/jdl/dvi;->qam(Ljava/util/List;)V

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/qam;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wc;->jdl:Lcom/bytedance/adsdk/ugeno/qam;

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/sh/qam;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wc;->wc:Lcom/bytedance/adsdk/ugeno/sh/qam;

    return-void
.end method

.method public sh()Lcom/bytedance/adsdk/ugeno/qam;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wc;->jdl:Lcom/bytedance/adsdk/ugeno/qam;

    return-object v0
.end method

.method public wc()Lcom/bytedance/adsdk/ugeno/core/qam/qam;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wc;->qgq:Lcom/bytedance/adsdk/ugeno/core/qam/qam;

    return-object v0
.end method
