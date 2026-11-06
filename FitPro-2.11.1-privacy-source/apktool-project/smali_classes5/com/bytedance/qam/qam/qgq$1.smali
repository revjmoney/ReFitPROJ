.class Lcom/bytedance/qam/qam/qgq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/qam/lej$nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/qam/qam/qgq;->qam(Lcom/bytedance/qam/qam/xi;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/qam/lej$nf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/qam/qam/qgq;


# direct methods
.method constructor <init>(Lcom/bytedance/qam/qam/qgq;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/bytedance/qam/qam/qgq$1;->qam:Lcom/bytedance/qam/qam/qgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lcom/bytedance/qam/qam/qgq$1;->qam:Lcom/bytedance/qam/qam/qgq;

    invoke-static {v0}, Lcom/bytedance/qam/qam/qgq;->qam(Lcom/bytedance/qam/qam/qgq;)Lcom/bytedance/qam/nf;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    if-eqz p2, :cond_0

    .line 298
    iget-object p2, p0, Lcom/bytedance/qam/qam/qgq$1;->qam:Lcom/bytedance/qam/qam/qgq;

    invoke-static {p2}, Lcom/bytedance/qam/qam/qgq;->nf(Lcom/bytedance/qam/qam/qgq;)Ljava/util/ArrayList;

    move-result-object p2

    monitor-enter p2

    .line 299
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/qam/qam/qgq$1;->qam:Lcom/bytedance/qam/qam/qgq;

    invoke-static {v0}, Lcom/bytedance/qam/qam/qgq;->nf(Lcom/bytedance/qam/qam/qgq;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 300
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_0
    return-void
.end method
