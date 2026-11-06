.class public final synthetic Lcom/vungle/ads/internal/downloader/o;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/downloader/t;)V
    .locals 7

    const-class v3, Lcom/vungle/ads/internal/downloader/t;

    const-string v5, "getOrCreatePreDownloader()Lcom/vungle/ads/internal/downloader/AssetDownloader;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "getOrCreatePreDownloader"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/downloader/t;

    .line 2
    iget-object v1, v0, Lcom/vungle/ads/internal/downloader/t;->h:Lcom/vungle/ads/internal/downloader/i;

    if-nez v1, :cond_2

    .line 3
    iget-object v1, v0, Lcom/vungle/ads/internal/downloader/t;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget-boolean v2, v0, Lcom/vungle/ads/internal/downloader/t;->e:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Lcom/vungle/ads/internal/downloader/t;->h:Lcom/vungle/ads/internal/downloader/i;

    if-nez v2, :cond_1

    new-instance v2, Lcom/vungle/ads/internal/downloader/i;

    iget-object v3, v0, Lcom/vungle/ads/internal/downloader/t;->a:Lcom/vungle/ads/internal/executor/a;

    check-cast v3, Lcom/vungle/ads/internal/executor/d;

    .line 6
    iget-object v3, v3, Lcom/vungle/ads/internal/executor/d;->g:Lcom/vungle/ads/internal/executor/j;

    .line 7
    iget-object v4, v0, Lcom/vungle/ads/internal/downloader/t;->b:Lcom/vungle/ads/internal/util/PathProvider;

    invoke-direct {v2, v3, v4}, Lcom/vungle/ads/internal/downloader/i;-><init>(Lcom/vungle/ads/internal/executor/j;Lcom/vungle/ads/internal/util/PathProvider;)V

    .line 8
    iput-object v2, v0, Lcom/vungle/ads/internal/downloader/t;->h:Lcom/vungle/ads/internal/downloader/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v0, v2

    .line 9
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_2
    return-object v1
.end method
