.class public Lcom/bytedance/sdk/component/wc/nf/lej/qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private nf:Lcom/bytedance/sdk/component/wc/bb;

.field private qam:Lcom/bytedance/sdk/component/wc/nf/lej/lej;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/wc/nf/lej/lej;Lcom/bytedance/sdk/component/wc/bb;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/lej;

    .line 20
    iput-object p2, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam;->nf:Lcom/bytedance/sdk/component/wc/bb;

    return-void
.end method


# virtual methods
.method public qam(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam;->nf:Lcom/bytedance/sdk/component/wc/bb;

    if-eqz v0, :cond_0

    .line 65
    const-string v1, "failed"

    iget-object v2, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/lej;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/wc/bb;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/wc/xi;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->bb()Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/lej;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->rmk()Lcom/bytedance/sdk/component/wc/nf/lej/wc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->xi()Ljava/util/Map;

    move-result-object v1

    .line 69
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->wc()Lcom/bytedance/sdk/component/wc/rmk;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 73
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/wc/rmk;->qam(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 76
    :cond_1
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 78
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/wc/nf/lej/lej;

    .line 80
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->wc()Lcom/bytedance/sdk/component/wc/rmk;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "repeat request listener is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-interface {v4, p1, p2, p3}, Lcom/bytedance/sdk/component/wc/rmk;->qam(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 87
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 88
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :cond_4
    :goto_1
    :try_start_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam;->nf:Lcom/bytedance/sdk/component/wc/bb;

    if-eqz p1, :cond_5

    .line 92
    const-string p2, "failed"

    iget-object p3, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/lej;

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/component/wc/bb;->nf(Ljava/lang/String;Lcom/bytedance/sdk/component/wc/xi;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 89
    monitor-exit v2

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 94
    const-string p2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pVw=="

    const-string p3, "a88KpwavfMuUadZRgBOhK1A="

    const-string v0, "VOALlAqwbMM="

    const/16 v1, 0x5e

    invoke-static {p1, p2, p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/wc/dvi;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/wc/dvi<",
            "TT;>;)V"
        }
    .end annotation

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam;->nf:Lcom/bytedance/sdk/component/wc/bb;

    if-eqz v0, :cond_0

    .line 26
    const-string v1, "success"

    iget-object v2, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/lej;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/wc/bb;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/wc/xi;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->bb()Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/lej;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->rmk()Lcom/bytedance/sdk/component/wc/nf/lej/wc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->xi()Ljava/util/Map;

    move-result-object v1

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->wc()Lcom/bytedance/sdk/component/wc/rmk;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not repeat request listener is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/lej;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->qgq()Ljava/lang/String;

    .line 35
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/wc/rmk;->qam(Lcom/bytedance/sdk/component/wc/dvi;)V

    goto :goto_1

    .line 38
    :cond_1
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/wc/nf/lej/lej;

    .line 43
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->wc()Lcom/bytedance/sdk/component/wc/rmk;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "repeat request listener is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " key is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->qgq()Ljava/lang/String;

    .line 46
    invoke-interface {v5, p1}, Lcom/bytedance/sdk/component/wc/rmk;->qam(Lcom/bytedance/sdk/component/wc/dvi;)V

    goto :goto_0

    .line 50
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 51
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :cond_4
    :goto_1
    :try_start_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam;->nf:Lcom/bytedance/sdk/component/wc/bb;

    if-eqz p1, :cond_5

    .line 55
    const-string v0, "success"

    iget-object v1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/lej;

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/wc/bb;->nf(Ljava/lang/String;Lcom/bytedance/sdk/component/wc/xi;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v2

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 57
    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pVw=="

    const-string v1, "a88KpwavfMuUadZRgBOhK1A="

    const-string v2, "VOAegAC/bNST"

    const/16 v3, 0x39

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
