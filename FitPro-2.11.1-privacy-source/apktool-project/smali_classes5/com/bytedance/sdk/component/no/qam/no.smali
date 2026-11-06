.class public Lcom/bytedance/sdk/component/no/qam/no;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static oe:Lcom/bytedance/sdk/component/no/qam/no;

.field private static volatile xi:Lcom/bytedance/sdk/component/no/qam/jdl/qam;


# instance fields
.field private cd:J

.field private volatile dvi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/no/qam/nf/lej;",
            ">;"
        }
    .end annotation
.end field

.field private volatile jdl:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

.field private volatile lej:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

.field private final mug:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile nf:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

.field private volatile nih:Lcom/bytedance/sdk/component/no/qam/nf/lej;

.field private volatile no:Lcom/bytedance/sdk/component/no/qam/qam/jdl;

.field private volatile qam:Landroid/content/Context;

.field private volatile qgq:Lcom/bytedance/sdk/component/no/qam/jdl;

.field private volatile sh:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

.field private volatile wc:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/no/qam/no;->mug:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static sh()Lcom/bytedance/sdk/component/no/qam/jdl/qam;
    .locals 2

    .line 65
    sget-object v0, Lcom/bytedance/sdk/component/no/qam/no;->xi:Lcom/bytedance/sdk/component/no/qam/jdl/qam;

    if-nez v0, :cond_1

    .line 66
    const-class v0, Lcom/bytedance/sdk/component/no/qam/no;

    monitor-enter v0

    .line 67
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/no/qam/no;->xi:Lcom/bytedance/sdk/component/no/qam/jdl/qam;

    if-nez v1, :cond_0

    .line 68
    new-instance v1, Lcom/bytedance/sdk/component/no/qam/jdl/nf;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/no/qam/jdl/nf;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/no/qam/no;->xi:Lcom/bytedance/sdk/component/no/qam/jdl/qam;

    .line 70
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 72
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/no/qam/no;->xi:Lcom/bytedance/sdk/component/no/qam/jdl/qam;

    return-object v0
.end method

.method public static declared-synchronized wc()Lcom/bytedance/sdk/component/no/qam/no;
    .locals 2

    const-class v0, Lcom/bytedance/sdk/component/no/qam/no;

    monitor-enter v0

    .line 102
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/no/qam/no;->oe:Lcom/bytedance/sdk/component/no/qam/no;

    if-nez v1, :cond_0

    .line 103
    new-instance v1, Lcom/bytedance/sdk/component/no/qam/no;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/no/qam/no;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/no/qam/no;->oe:Lcom/bytedance/sdk/component/no/qam/no;

    .line 105
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/no/qam/no;->oe:Lcom/bytedance/sdk/component/no/qam/no;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public cd()Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/no;->jdl:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    return-object v0
.end method

.method public dvi()Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/no;->nf:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    return-object v0
.end method

.method public jdl()Landroid/content/Context;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/no;->qam:Landroid/content/Context;

    return-object v0
.end method

.method public jdl(Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/no;->jdl:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    return-void
.end method

.method public lej()Lcom/bytedance/sdk/component/no/qam/qam/jdl;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/no;->no:Lcom/bytedance/sdk/component/no/qam/qam/jdl;

    return-object v0
.end method

.method public lej(Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/no;->lej:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    return-void
.end method

.method public mug()Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/no;->sh:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    return-object v0
.end method

.method public nf()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/no/qam/nf/lej;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/no;->dvi:Ljava/util/Map;

    return-object v0
.end method

.method public nf(Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/no;->nf:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    return-void
.end method

.method public nih()V
    .locals 1

    .line 132
    sget-object v0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->qam:Lcom/bytedance/sdk/component/no/qam/nf/sh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/nf/sh;->lej()V

    return-void
.end method

.method public no()Lcom/bytedance/sdk/component/no/qam/nf/lej;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/no;->nih:Lcom/bytedance/sdk/component/no/qam/nf/lej;

    return-object v0
.end method

.method public oe()Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/no;->lej:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    return-object v0
.end method

.method public qam(J)V
    .locals 0

    .line 231
    iput-wide p1, p0, Lcom/bytedance/sdk/component/no/qam/no;->cd:J

    return-void
.end method

.method public qam(Landroid/content/Context;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/no;->qam:Landroid/content/Context;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/no/qam/jdl;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/no;->qgq:Lcom/bytedance/sdk/component/no/qam/jdl;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/no/qam/nf/lej;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/no;->nih:Lcom/bytedance/sdk/component/no/qam/nf/lej;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/no/qam/qam/jdl;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/no;->no:Lcom/bytedance/sdk/component/no/qam/qam/jdl;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/no;->wc:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/no/qam/sh/qam;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 141
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->qam(J)V

    .line 142
    sget-object v0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->qam:Lcom/bytedance/sdk/component/no/qam/nf/sh;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->sh()B

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/no/qam/nf/sh;->qam(Lcom/bytedance/sdk/component/no/qam/sh/qam;I)V

    return-void
.end method

.method public qam(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 7
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

    .line 157
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/wc/qam;->qam()Lcom/bytedance/sdk/component/no/qam/wc/nf;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/component/no/qam/wc/nf;->qam(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public qam(Ljava/lang/String;Z)V
    .locals 1

    .line 147
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/wc/qam;->qam()Lcom/bytedance/sdk/component/no/qam/wc/nf;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/no/qam/wc/nf;->qam(Ljava/lang/String;Z)V

    return-void
.end method

.method public qam(Z)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/no;->mug:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public qam()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/no;->mug:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public qgq()V
    .locals 1

    .line 119
    sget-object v0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->qam:Lcom/bytedance/sdk/component/no/qam/nf/sh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/nf/sh;->nf()V

    return-void
.end method

.method public qi()Lcom/bytedance/sdk/component/no/qam/jdl;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/no;->qgq:Lcom/bytedance/sdk/component/no/qam/jdl;

    return-object v0
.end method

.method public rmk()J
    .locals 4

    .line 235
    iget-wide v0, p0, Lcom/bytedance/sdk/component/no/qam/no;->cd:J

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public sh(Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/no;->sh:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    return-void
.end method

.method public xi()Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/no;->wc:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    return-object v0
.end method
