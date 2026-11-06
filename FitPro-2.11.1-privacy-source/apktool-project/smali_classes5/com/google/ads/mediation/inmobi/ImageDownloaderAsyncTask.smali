.class Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask;
.super Landroid/os/AsyncTask;
.source "ImageDownloaderAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask$DrawableDownloadListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field static final KEY_ICON:Ljava/lang/String; = "icon_key"

.field static final KEY_IMAGE:Ljava/lang/String; = "image_key"

.field static final MAX_IMAGE_HEIGHT:I = 0x400

.field static final MAX_IMAGE_WIDTH:I = 0x400

.field static final STREAM_BUFFER_SIZE:I = 0x100000


# instance fields
.field private final drawableFutureTimeoutSeconds:J

.field private final listener:Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask$DrawableDownloadListener;

.field final memoryCache:Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask$DrawableDownloadListener;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 67
    new-instance v0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;

    invoke-direct {v0}, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask;->memoryCache:Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;

    .line 71
    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask;->listener:Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask$DrawableDownloadListener;

    const-wide/16 v0, 0xa

    .line 72
    iput-wide v0, p0, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask;->drawableFutureTimeoutSeconds:J

    return-void
.end method

.method constructor <init>(Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask$DrawableDownloadListener;Ljava/lang/Long;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 67
    new-instance v0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;

    invoke-direct {v0}, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask;->memoryCache:Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;

    .line 77
    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask;->listener:Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask$DrawableDownloadListener;

    .line 78
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask;->drawableFutureTimeoutSeconds:J

    return-void
.end method

.method static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 2

    .line 159
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 160
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x1

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    if-lez v0, :cond_1

    if-gtz p0, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    div-int/2addr v0, p2

    .line 167
    div-int/2addr p0, p1

    .line 170
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 173
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private getDrawableFuture(Ljava/net/URL;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 119
    new-instance v0, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask$1;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask$1;-><init>(Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask;Ljava/net/URL;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask;->doInBackground([Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 95
    const-string v0, "icon_key"

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/util/HashMap;

    .line 96
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 100
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask;->memoryCache:Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->get(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 101
    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask;->memoryCache:Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->get(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    invoke-direct {p0, v2, v1}, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask;->getDrawableFuture(Ljava/net/URL;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask;->drawableFutureTimeoutSeconds:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 105
    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask;->memoryCache:Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->put(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    move-object p1, v1

    .line 108
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 109
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 113
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask;->onPostExecute(Ljava/util/HashMap;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 188
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 191
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask;->listener:Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask$DrawableDownloadListener;

    invoke-interface {v0, p1}, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask$DrawableDownloadListener;->onDownloadSuccess(Ljava/util/HashMap;)V

    return-void

    .line 193
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask;->listener:Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask$DrawableDownloadListener;

    invoke-interface {p1}, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask$DrawableDownloadListener;->onDownloadFailure()V

    return-void
.end method
