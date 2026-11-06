.class public final Lcom/vungle/ads/internal/downloader/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/downloader/n;


# instance fields
.field public final a:Lcom/vungle/ads/internal/executor/j;

.field public final b:Lcom/vungle/ads/internal/util/PathProvider;

.field public final c:Lkotlin/Lazy;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/executor/j;Lcom/vungle/ads/internal/util/PathProvider;)V
    .locals 1

    const-string v0, "downloadExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/i;->a:Lcom/vungle/ads/internal/executor/j;

    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/i;->b:Lcom/vungle/ads/internal/util/PathProvider;

    .line 4
    new-instance p1, Lcom/vungle/ads/internal/downloader/h;

    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/downloader/h;-><init>(Lcom/vungle/ads/internal/downloader/i;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/i;->c:Lkotlin/Lazy;

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static a(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .locals 6

    .line 233
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 235
    const-string v1, "Content-Encoding"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v1, v2, v3, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 236
    const-string v4, "gzip"

    const/4 v5, 0x1

    invoke-static {v4, v1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 241
    new-instance v1, Lokio/GzipSource;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    invoke-direct {v1, v0}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 242
    const-string v0, "Content-Type"

    invoke-static {p0, v0, v2, v3, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 243
    new-instance v0, Lokhttp3/internal/http/RealResponseBody;

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-direct {v0, p0, v2, v3, v1}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    :cond_0
    return-object v0
.end method

.method public static final a(Lcom/vungle/ads/internal/downloader/i;Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/downloader/e;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to execute download request: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/l;->a()Lcom/vungle/ads/internal/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v0, Lcom/vungle/ads/internal/downloader/c;

    .line 9
    new-instance v1, Lcom/vungle/ads/OutOfMemory;

    invoke-direct {v1, p0}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    sget p0, Lcom/vungle/ads/internal/downloader/b;->a:I

    const/4 p0, -0x1

    const/4 v2, 0x4

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lcom/vungle/ads/internal/downloader/c;-><init>(ILjava/lang/Throwable;I)V

    if-eqz p2, :cond_0

    .line 11
    invoke-interface {p2, v0, p1}, Lcom/vungle/ads/internal/downloader/e;->a(Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/l;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/ads/internal/downloader/l;

    if-eqz v1, :cond_0

    .line 230
    iget-object v2, v1, Lcom/vungle/ads/internal/downloader/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 231
    :cond_1
    iget-object v1, v1, Lcom/vungle/ads/internal/downloader/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/downloader/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/i;->a:Lcom/vungle/ads/internal/executor/j;

    new-instance v1, Lcom/vungle/ads/internal/downloader/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/vungle/ads/internal/downloader/g;-><init>(Lcom/vungle/ads/internal/downloader/i;Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/downloader/e;)V

    new-instance v2, Lcom/vungle/ads/internal/downloader/i$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, p2}, Lcom/vungle/ads/internal/downloader/i$$ExternalSyntheticLambda0;-><init>(Lcom/vungle/ads/internal/downloader/i;Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/downloader/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/executor/j;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/downloader/e;)Lcom/vungle/ads/internal/downloader/c;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "download status: "

    const-string v0, "Start download from url: "

    .line 1
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/l;->a()Lcom/vungle/ads/internal/model/b;

    move-result-object v5

    .line 2
    sget-boolean v6, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 3
    const-string v6, "launch request in thread: "

    invoke-static {v6}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 236
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " request: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/b;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 237
    const-string v7, "AssetDownloader"

    invoke-static {v7, v6}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/l;->e()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    .line 243
    const-string v0, "Request "

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 482
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is cancelled before starting"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 483
    invoke-static {v7, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v8

    .line 490
    :cond_0
    new-instance v6, Lcom/vungle/ads/internal/downloader/d;

    invoke-direct {v6}, Lcom/vungle/ads/internal/downloader/d;-><init>()V

    .line 493
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/b;->c()Ljava/lang/String;

    move-result-object v9

    .line 494
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/b;->b()Ljava/lang/String;

    move-result-object v10

    .line 497
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x4

    const/4 v13, -0x1

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v9}, Lcom/vungle/ads/internal/util/n;->a(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 2003
    :goto_0
    new-instance v0, Lcom/vungle/ads/internal/downloader/c;

    .line 2005
    new-instance v3, Lcom/vungle/ads/InvalidAssetUrlError;

    .line 2006
    const-string v4, "invalid url: "

    invoke-static {v4, v9}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2260
    invoke-direct {v3, v4}, Lcom/vungle/ads/InvalidAssetUrlError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/l;->c()Lcom/vungle/ads/internal/util/s;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v2

    .line 2261
    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v2

    .line 2262
    invoke-direct {v0, v13, v2, v12}, Lcom/vungle/ads/internal/downloader/c;-><init>(ILjava/lang/Throwable;I)V

    return-object v0

    .line 505
    :cond_2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v14, 0x3

    if-nez v11, :cond_3

    .line 506
    new-instance v0, Lcom/vungle/ads/internal/downloader/c;

    .line 508
    new-instance v3, Lcom/vungle/ads/AssetWriteError;

    .line 509
    const-string v4, "invalid path: "

    invoke-static {v4, v10}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 771
    invoke-direct {v3, v4}, Lcom/vungle/ads/AssetWriteError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/l;->c()Lcom/vungle/ads/internal/util/s;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v2

    .line 772
    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v2

    .line 773
    invoke-direct {v0, v13, v2, v14}, Lcom/vungle/ads/internal/downloader/c;-><init>(ILjava/lang/Throwable;I)V

    return-object v0

    .line 774
    :cond_3
    iget-object v11, v1, Lcom/vungle/ads/internal/downloader/i;->b:Lcom/vungle/ads/internal/util/PathProvider;

    invoke-virtual {v11}, Lcom/vungle/ads/internal/util/PathProvider;->c()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    const-string v15, "pathProvider.getVungleDir().absolutePath"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/vungle/ads/internal/util/PathProvider;->a(Ljava/lang/String;)J

    move-result-wide v14

    const-wide/32 v16, 0x1400000

    cmp-long v11, v14, v16

    const/4 v12, 0x1

    if-gez v11, :cond_4

    .line 776
    new-instance v0, Lcom/vungle/ads/NoSpaceError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Insufficient space "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/vungle/ads/NoSpaceError;-><init>(Ljava/lang/String;)V

    .line 777
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/l;->c()Lcom/vungle/ads/internal/util/s;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 778
    new-instance v0, Lcom/vungle/ads/internal/downloader/c;

    .line 780
    new-instance v3, Lcom/vungle/ads/NoSpaceError;

    invoke-direct {v3, v8, v12, v8}, Lcom/vungle/ads/NoSpaceError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/l;->c()Lcom/vungle/ads/internal/util/s;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v2

    const/4 v3, 0x2

    .line 781
    invoke-direct {v0, v13, v2, v3}, Lcom/vungle/ads/internal/downloader/c;-><init>(ILjava/lang/Throwable;I)V

    return-object v0

    .line 787
    :cond_4
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 790
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 791
    const-string v10, "Deleting existing file before download: "

    invoke-static {v10}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 1069
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1070
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v10

    if-nez v10, :cond_5

    .line 1071
    new-instance v0, Lcom/vungle/ads/internal/downloader/c;

    .line 1073
    new-instance v3, Lcom/vungle/ads/AssetWriteError;

    const-string v4, "Cannot delete partial file for restart"

    invoke-direct {v3, v4}, Lcom/vungle/ads/AssetWriteError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/l;->c()Lcom/vungle/ads/internal/util/s;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v2

    const/4 v3, 0x2

    .line 1074
    invoke-direct {v0, v13, v2, v3}, Lcom/vungle/ads/internal/downloader/c;-><init>(ILjava/lang/Throwable;I)V

    return-object v0

    .line 1089
    :cond_5
    :try_start_0
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v14, :cond_6

    .line 1090
    :try_start_1
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v15

    if-nez v15, :cond_6

    .line 1091
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v8

    move-object v14, v10

    move-object v15, v14

    goto/16 :goto_11

    :catch_0
    move-exception v0

    move-object v10, v8

    move-object v14, v10

    move-object v15, v14

    goto/16 :goto_b

    .line 1093
    :cond_6
    :goto_1
    :try_start_2
    new-instance v14, Lokhttp3/Request$Builder;

    invoke-direct {v14}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v14, v9}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v14

    .line 1094
    iget-object v15, v1, Lcom/vungle/ads/internal/downloader/i;->c:Lkotlin/Lazy;

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lokhttp3/OkHttpClient;

    .line 1095
    invoke-virtual {v14}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v14

    invoke-virtual {v15, v14}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 1096
    :try_start_3
    invoke-interface {v14}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1098
    :try_start_4
    invoke-virtual {v15}, Lokhttp3/Response;->code()I

    move-result v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1100
    :try_start_5
    invoke-virtual {v15}, Lokhttp3/Response;->isSuccessful()Z

    move-result v17

    if-eqz v17, :cond_f

    .line 1104
    invoke-virtual {v15}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    move-result-object v17
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v17, :cond_7

    .line 1105
    :try_start_6
    sget-object v10, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 1106
    new-instance v8, Lcom/vungle/ads/internal/i2;

    sget-object v12, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CACHED_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v8, v12}, Lcom/vungle/ads/internal/i2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 1107
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/l;->c()Lcom/vungle/ads/internal/util/s;

    move-result-object v12

    .line 1108
    invoke-virtual {v10, v8, v12, v9}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/i2;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1115
    :cond_7
    :try_start_7
    invoke-static {v15}, Lcom/vungle/ads/internal/downloader/i;->a(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v8, :cond_8

    .line 1117
    :try_start_8
    invoke-virtual {v8}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    .line 1119
    :goto_2
    :try_start_9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    .line 1122
    invoke-static {v11, v0, v10, v12}, Lokio/Okio;->sink$default(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1124
    :try_start_a
    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/downloader/d;->a(I)V

    :goto_3
    if-eqz v8, :cond_9

    .line 1126
    invoke-interface {v10}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move/from16 v18, v13

    const-wide/16 v12, 0x2000

    :try_start_b
    invoke-interface {v8, v0, v12, v13}, Lokio/BufferedSource;->read(Lokio/Buffer;J)J

    move-result-wide v12

    goto :goto_4

    :catch_1
    move-exception v0

    move/from16 v13, v18

    goto/16 :goto_b

    :cond_9
    move/from16 v18, v13

    const-wide/16 v12, -0x1

    :goto_4
    const-wide/16 v19, 0x0

    cmp-long v0, v12, v19

    if-lez v0, :cond_c

    .line 1127
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/l;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v12, 0x3

    .line 1128
    invoke-virtual {v6, v12}, Lcom/vungle/ads/internal/downloader/d;->a(I)V

    goto :goto_5

    .line 1132
    :cond_a
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v12, 0x1

    .line 1138
    invoke-virtual {v6, v12}, Lcom/vungle/ads/internal/downloader/d;->a(I)V

    .line 1140
    invoke-interface {v10}, Lokio/BufferedSink;->emit()Lokio/BufferedSink;

    .line 1141
    invoke-interface {v10}, Lokio/BufferedSink;->flush()V

    move/from16 v13, v18

    const/4 v12, 0x0

    goto :goto_3

    .line 1142
    :cond_b
    new-instance v0, Lcom/vungle/ads/AssetWriteError;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Asset save error "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/vungle/ads/AssetWriteError;-><init>(Ljava/lang/String;)V

    .line 1143
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/l;->c()Lcom/vungle/ads/internal/util/s;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 1144
    new-instance v0, Lcom/vungle/ads/internal/downloader/m;

    const-string v9, "File is not existing"

    invoke-direct {v0, v9}, Lcom/vungle/ads/internal/downloader/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1153
    :cond_c
    :goto_5
    invoke-interface {v10}, Lokio/BufferedSink;->flush()V

    .line 1155
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/d;->a()I

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_d

    const/4 v0, 0x4

    .line 1156
    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/downloader/d;->a(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1164
    :cond_d
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 1165
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 1168
    :cond_e
    invoke-interface {v14}, Lokhttp3/Call;->cancel()V

    .line 1170
    invoke-static {v10}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/Closeable;)V

    .line 1171
    invoke-static {v8}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/Closeable;)V

    .line 1173
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 1174
    invoke-static {v4}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1541
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/d;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move/from16 v18, v13

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    move/from16 v18, v13

    goto :goto_8

    :cond_f
    move/from16 v18, v13

    .line 1542
    :try_start_c
    new-instance v0, Lcom/vungle/ads/internal/downloader/m;

    invoke-virtual {v15}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/vungle/ads/internal/downloader/m;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_4
    move-exception v0

    move/from16 v13, v18

    goto :goto_7

    :catch_5
    move-exception v0

    move/from16 v18, v13

    goto :goto_7

    :catchall_2
    move-exception v0

    const/4 v8, 0x0

    :goto_6
    const/4 v10, 0x0

    goto/16 :goto_11

    :catch_6
    move-exception v0

    :goto_7
    const/4 v8, 0x0

    :goto_8
    const/4 v10, 0x0

    goto :goto_b

    :catchall_3
    move-exception v0

    const/4 v8, 0x0

    const/4 v10, 0x0

    goto :goto_9

    :catch_7
    move-exception v0

    const/4 v8, 0x0

    const/4 v10, 0x0

    goto :goto_a

    :catchall_4
    move-exception v0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_9
    const/4 v15, 0x0

    goto/16 :goto_11

    :catch_8
    move-exception v0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_a
    const/4 v15, 0x0

    .line 1589
    :goto_b
    :try_start_d
    sget-boolean v9, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Download exception for "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ": "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 1590
    invoke-virtual {v6, v5}, Lcom/vungle/ads/internal/downloader/d;->a(I)V

    .line 1591
    new-instance v5, Lcom/vungle/ads/internal/downloader/c;

    const/4 v12, 0x1

    invoke-direct {v5, v13, v0, v12}, Lcom/vungle/ads/internal/downloader/c;-><init>(ILjava/lang/Throwable;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v15, :cond_10

    .line 1593
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_11

    .line 1594
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    :cond_11
    if-eqz v14, :cond_12

    .line 1597
    invoke-interface {v14}, Lokhttp3/Call;->cancel()V

    .line 1599
    :cond_12
    invoke-static {v10}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/Closeable;)V

    .line 1600
    invoke-static {v8}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/Closeable;)V

    .line 1602
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/d;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1606
    :goto_d
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/d;->a()I

    move-result v0

    const/4 v4, 0x7

    if-ne v0, v4, :cond_13

    goto :goto_e

    :cond_13
    if-nez v0, :cond_14

    :goto_e
    move-object v8, v5

    goto :goto_10

    :cond_14
    const/4 v12, 0x3

    if-ne v0, v12, :cond_16

    .line 1614
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "On cancel "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    :goto_f
    const/4 v8, 0x0

    goto :goto_10

    .line 1615
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "On success "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_17

    .line 1616
    invoke-interface {v3, v11, v2}, Lcom/vungle/ads/internal/downloader/e;->a(Ljava/io/File;Lcom/vungle/ads/internal/downloader/l;)V

    .line 1617
    :cond_17
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/l;->b()I

    move-result v0

    if-lez v0, :cond_15

    .line 1619
    sget-object v2, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 1620
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->ASSET_DOWNLOAD_RETRY_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 1622
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/l;->c()Lcom/vungle/ads/internal/util/s;

    move-result-object v6

    .line 1623
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "retryCount="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " url="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/l;->a()Lcom/vungle/ads/internal/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v4, 0x1

    .line 1624
    invoke-virtual/range {v2 .. v7}, Lcom/vungle/ads/internal/AnalyticsClient;->c(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    goto :goto_f

    :goto_10
    return-object v8

    :catchall_5
    move-exception v0

    :goto_11
    if-eqz v15, :cond_18

    .line 1625
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    goto :goto_12

    :cond_18
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_19

    .line 1626
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V

    :cond_19
    if-eqz v14, :cond_1a

    .line 1629
    invoke-interface {v14}, Lokhttp3/Call;->cancel()V

    .line 1631
    :cond_1a
    invoke-static {v10}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/Closeable;)V

    .line 1632
    invoke-static {v8}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/Closeable;)V

    .line 1634
    sget-boolean v2, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 1635
    invoke-static {v4}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2002
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/d;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
.end method
