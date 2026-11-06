.class public Lcom/bytedance/sdk/openadsdk/sh/qam/nf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static lej:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final nf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final qam:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/nf;->qam:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/nf;->nf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/nf;->lej:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static lej()V
    .locals 2

    .line 176
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf;->sh()V

    .line 177
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf;->jdl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 179
    const-string v1, "AdLogSwitchUtils"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 183
    invoke-static {v0}, Lcom/bytedance/qam/lej;->qam(Z)V

    return-void
.end method

.method public static nf()V
    .locals 1

    .line 167
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf;->lej()V

    const/4 v0, 0x1

    .line 170
    invoke-static {v0}, Lcom/bytedance/qam/lej;->qam(Z)V

    return-void
.end method

.method public static qam()Lcom/bytedance/sdk/openadsdk/rmk/nf/lej;
    .locals 1

    .line 126
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/xi;->qam:Lcom/bytedance/sdk/openadsdk/sh/qam/xi;

    return-object v0
.end method

.method public static qam(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    :try_start_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/sh/qam/nf;->qam:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    new-instance v2, Lcom/bytedance/sdk/component/no/qam/qam$qam;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/no/qam/qam$qam;-><init>()V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/sh/qam/no;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/sh/qam/no;-><init>()V

    .line 47
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/no/qam/qam$qam;->qam(Lcom/bytedance/sdk/component/no/qam/nf/lej;)Lcom/bytedance/sdk/component/no/qam/qam$qam;

    move-result-object v2

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq;->nf()Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/no/qam/qam$qam;->nf(Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;)Lcom/bytedance/sdk/component/no/qam/qam$qam;

    move-result-object v2

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq;->lej()Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/no/qam/qam$qam;->lej(Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;)Lcom/bytedance/sdk/component/no/qam/qam$qam;

    move-result-object v2

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq;->qam()Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/no/qam/qam$qam;->qam(Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;)Lcom/bytedance/sdk/component/no/qam/qam$qam;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/sh/qam/qgq;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/sh/qam/qgq;-><init>()V

    .line 51
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/no/qam/qam$qam;->qam(Lcom/bytedance/sdk/component/no/qam/jdl;)Lcom/bytedance/sdk/component/no/qam/qam$qam;

    move-result-object v2

    sget-object v3, Lcom/bytedance/sdk/openadsdk/sh/qam/jdl;->qam:Lcom/bytedance/sdk/openadsdk/sh/qam/jdl;

    .line 52
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/no/qam/qam$qam;->qam(Lcom/bytedance/sdk/component/no/qam/qam/jdl;)Lcom/bytedance/sdk/component/no/qam/qam$qam;

    move-result-object v2

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/no/qam/qam$qam;->nf(I)Lcom/bytedance/sdk/component/no/qam/qam$qam;

    move-result-object v2

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->cd()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/no/qam/qam$qam;->qam(I)Lcom/bytedance/sdk/component/no/qam/qam$qam;

    move-result-object v2

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->ri()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/no/qam/qam$qam;->qam(J)Lcom/bytedance/sdk/component/no/qam/qam$qam;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/no/qam/qam$qam;->qam()Lcom/bytedance/sdk/component/no/qam/qam;

    move-result-object v2

    .line 57
    invoke-static {v2, p0}, Lcom/bytedance/sdk/component/no/qam/nf;->qam(Lcom/bytedance/sdk/component/no/qam/qam;Landroid/content/Context;)V

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/nf;->nf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 61
    :catchall_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/sh/qam/nf;->qam:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    :cond_0
    :goto_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/sh/qam/nf;->nf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc;->qam()I

    move-result v2

    if-eq v2, v0, :cond_1

    .line 68
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/no;->qam(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 73
    :catchall_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/sh/qam/nf;->nf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/sh/qam;)V
    .locals 3

    .line 83
    new-instance v0, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/qam;->no()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/no/qam/sh/qam/nf;)V

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/qam;->qgq()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 85
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->lej(B)V

    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->nf(B)V

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf;->nf()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/nf;->qam(Landroid/content/Context;)V

    .line 93
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc;->qam()I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 106
    invoke-static {v0}, Lcom/bytedance/sdk/component/no/qam/nf;->qam(Lcom/bytedance/sdk/component/no/qam/sh/qam;)V

    return-void

    .line 101
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/no/qam/nf;->qam(Lcom/bytedance/sdk/component/no/qam/sh/qam;)V

    .line 102
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/no;->qam(Lcom/bytedance/sdk/openadsdk/sh/qam;)V

    return-void

    .line 97
    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/no;->qam(Lcom/bytedance/sdk/openadsdk/sh/qam;)V

    return-void
.end method

.method public static qam(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 156
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/nf;->qam(Ljava/lang/String;Z)V

    return-void
.end method

.method public static qam(Ljava/lang/String;Z)V
    .locals 1

    .line 160
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf;->nf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/nf;->qam(Landroid/content/Context;)V

    .line 163
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/no/qam/nf;->qam(Ljava/lang/String;Z)V

    return-void
.end method

.method public static qam(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/as;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 130
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/qam/nf$1;

    const-string v2, "track"

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/sh/qam/nf$1;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/component/xi/nf/lej;)V

    :cond_1
    :goto_0
    return-void
.end method
