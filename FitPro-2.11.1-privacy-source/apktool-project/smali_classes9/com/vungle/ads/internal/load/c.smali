.class public final Lcom/vungle/ads/internal/load/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/downloader/e;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/load/i;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/load/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/load/c;->a:Lcom/vungle/ads/internal/load/i;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/load/i;Lcom/vungle/ads/internal/load/c;Lcom/vungle/ads/internal/downloader/c;)V
    .locals 3

    const-string v0, "$downloadRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/vungle/ads/internal/downloader/l;->a()Lcom/vungle/ads/internal/model/b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/b;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/i;->f()Lcom/vungle/ads/internal/util/PathProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/ads/internal/util/PathProvider;->getVmDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/vungle/ads/internal/downloader/j;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p2, v1, p0}, Lcom/vungle/ads/internal/load/c;->a(Ljava/io/File;Lcom/vungle/ads/internal/downloader/l;)V

    return-void

    .line 12
    :cond_0
    new-instance p0, Lcom/vungle/ads/PrivacyIconFallbackError;

    const-string p2, "Failed to inject default privacy icon"

    invoke-direct {p0, p2}, Lcom/vungle/ads/PrivacyIconFallbackError;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/i;->e()Lcom/vungle/ads/internal/util/s;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/b;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/i;->f()Lcom/vungle/ads/internal/util/PathProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/ads/internal/util/PathProvider;->getVmDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/vungle/ads/internal/downloader/j;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {p2, v1, p0}, Lcom/vungle/ads/internal/load/c;->a(Ljava/io/File;Lcom/vungle/ads/internal/downloader/l;)V

    return-void

    .line 22
    :cond_2
    new-instance p0, Lcom/vungle/ads/NativeAssetError;

    const-string p2, "Failed to inject default AI label"

    invoke-direct {p0, p2}, Lcom/vungle/ads/NativeAssetError;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/i;->e()Lcom/vungle/ads/internal/util/s;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 27
    :cond_3
    :goto_0
    sget-object p0, Lcom/vungle/ads/internal/model/a;->b:Lcom/vungle/ads/internal/model/a;

    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/model/b;->a(Lcom/vungle/ads/internal/model/a;)V

    .line 29
    invoke-static {p1}, Lcom/vungle/ads/internal/load/i;->c(Lcom/vungle/ads/internal/load/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/b;->j()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 31
    invoke-static {p1}, Lcom/vungle/ads/internal/load/i;->e(Lcom/vungle/ads/internal/load/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    :cond_4
    const-string p0, "Failed to download assets "

    invoke-static {p0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 194
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ". error: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " errorType="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz p3, :cond_5

    .line 196
    invoke-virtual {p3}, Lcom/vungle/ads/internal/downloader/c;->a()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Lcom/vungle/ads/internal/platform/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 197
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " proxyEnabled="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 200
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/i;->d()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/vungle/ads/internal/platform/e;->e(Landroid/content/Context;)Z

    move-result p2

    .line 201
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " privateDns="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 205
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/i;->d()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/vungle/ads/internal/platform/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 206
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " network="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 211
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/i;->d()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/vungle/ads/internal/platform/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 212
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 218
    new-instance p2, Lcom/vungle/ads/AssetRequestError;

    invoke-direct {p2, p0}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/i;->e()Lcom/vungle/ads/internal/util/s;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 220
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/b;->j()Z

    move-result p0

    const-wide/16 p2, 0x0

    if-eqz p0, :cond_6

    invoke-static {p1}, Lcom/vungle/ads/internal/load/i;->b(Lcom/vungle/ads/internal/load/i;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    cmp-long p0, v0, p2

    if-gtz p0, :cond_6

    .line 224
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/i;->a()V

    .line 225
    new-instance p0, Lcom/vungle/ads/AssetRequestError;

    const-string p2, "Error: Failed to download required assets."

    invoke-direct {p0, p2}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/VungleError;)V

    return-void

    .line 229
    :cond_6
    invoke-static {p1}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/internal/load/i;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    cmp-long p0, v0, p2

    if-gtz p0, :cond_7

    .line 230
    new-instance p0, Lcom/vungle/ads/AssetRequestError;

    const-string p2, "Error: Failed to download assets."

    invoke-direct {p0, p2}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/VungleError;)V

    :cond_7
    return-void
.end method

.method public static final a(Ljava/io/File;Lcom/vungle/ads/internal/load/c;Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/load/i;)V
    .locals 3

    const-string v0, "$file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$downloadRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    new-instance p0, Lcom/vungle/ads/internal/downloader/c;

    .line 239
    new-instance p3, Ljava/io/IOException;

    const-string v0, "Downloaded file not found!"

    invoke-direct {p3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 240
    sget v0, Lcom/vungle/ads/internal/downloader/b;->a:I

    const/4 v0, -0x1

    const/4 v1, 0x3

    .line 241
    invoke-direct {p0, v0, p3, v1}, Lcom/vungle/ads/internal/downloader/c;-><init>(ILjava/lang/Throwable;I)V

    .line 242
    invoke-virtual {p1, p0, p2}, Lcom/vungle/ads/internal/load/c;->a(Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/l;)V

    return-void

    .line 253
    :cond_0
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/l;->a()Lcom/vungle/ads/internal/model/b;

    move-result-object p1

    .line 254
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/model/b;->a(J)V

    .line 255
    sget-object v0, Lcom/vungle/ads/internal/model/a;->c:Lcom/vungle/ads/internal/model/a;

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/model/b;->a(Lcom/vungle/ads/internal/model/a;)V

    .line 257
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/l;->g()V

    .line 259
    invoke-static {p3}, Lcom/vungle/ads/internal/load/i;->f(Lcom/vungle/ads/internal/load/i;)Lcom/vungle/ads/internal/i2;

    move-result-object p2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vungle/ads/internal/i2;->a(Ljava/lang/Long;)V

    .line 260
    sget-object p2, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 261
    invoke-static {p3}, Lcom/vungle/ads/internal/load/i;->f(Lcom/vungle/ads/internal/load/i;)Lcom/vungle/ads/internal/i2;

    move-result-object v0

    .line 262
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/i;->e()Lcom/vungle/ads/internal/util/s;

    move-result-object v1

    .line 263
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/b;->c()Ljava/lang/String;

    move-result-object v2

    .line 264
    invoke-virtual {p2, v0, v1, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/i2;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_1
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/b;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 270
    invoke-static {p3}, Lcom/vungle/ads/internal/load/i;->d(Lcom/vungle/ads/internal/load/i;)Lcom/vungle/ads/internal/i2;

    move-result-object p2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vungle/ads/internal/i2;->a(Ljava/lang/Long;)V

    .line 271
    sget-object p2, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 272
    invoke-static {p3}, Lcom/vungle/ads/internal/load/i;->d(Lcom/vungle/ads/internal/load/i;)Lcom/vungle/ads/internal/i2;

    move-result-object v0

    .line 273
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/i;->e()Lcom/vungle/ads/internal/util/s;

    move-result-object v1

    .line 274
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/b;->c()Ljava/lang/String;

    move-result-object v2

    .line 275
    invoke-virtual {p2, v0, v1, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/i2;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    .line 283
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/i;->c()Lcom/vungle/ads/internal/model/i0;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lcom/vungle/ads/internal/model/i0;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 285
    :cond_3
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/b;->f()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/i;->c()Lcom/vungle/ads/internal/model/i0;

    move-result-object p0

    invoke-static {p3, p1, p0}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/internal/load/i;Lcom/vungle/ads/internal/model/b;Lcom/vungle/ads/internal/model/i0;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 286
    invoke-static {p3}, Lcom/vungle/ads/internal/load/i;->c(Lcom/vungle/ads/internal/load/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 287
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/b;->j()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 288
    invoke-static {p3}, Lcom/vungle/ads/internal/load/i;->e(Lcom/vungle/ads/internal/load/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 292
    :cond_4
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/b;->j()Z

    move-result p0

    const-wide/16 p1, 0x0

    if-eqz p0, :cond_6

    invoke-static {p3}, Lcom/vungle/ads/internal/load/i;->b(Lcom/vungle/ads/internal/load/i;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-gtz p0, :cond_6

    .line 294
    invoke-static {p3}, Lcom/vungle/ads/internal/load/i;->e(Lcom/vungle/ads/internal/load/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 295
    invoke-static {p3}, Lcom/vungle/ads/internal/load/i;->h(Lcom/vungle/ads/internal/load/i;)V

    goto :goto_1

    .line 297
    :cond_5
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/i;->a()V

    .line 298
    new-instance p0, Lcom/vungle/ads/AssetRequestError;

    const-string p1, "Failed to download required assets."

    invoke-direct {p0, p1}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/VungleError;)V

    return-void

    .line 304
    :cond_6
    :goto_1
    invoke-static {p3}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/internal/load/i;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-gtz p0, :cond_8

    .line 306
    invoke-static {p3}, Lcom/vungle/ads/internal/load/i;->c(Lcom/vungle/ads/internal/load/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 307
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/i;->b()Lcom/vungle/ads/internal/load/b;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/internal/load/i;Lcom/vungle/ads/internal/load/b;)V

    return-void

    .line 309
    :cond_7
    new-instance p0, Lcom/vungle/ads/AssetRequestError;

    const-string p1, "Failed to download assets."

    invoke-direct {p0, p1}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/VungleError;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final a(Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/l;)V
    .locals 3

    const-string v0, "downloadRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError called: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseAdLoader"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->a:Lcom/vungle/ads/internal/load/i;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/i;->g()Lcom/vungle/ads/internal/executor/a;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/executor/d;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/executor/d;->b()Lcom/vungle/ads/internal/executor/j;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/internal/load/c;->a:Lcom/vungle/ads/internal/load/i;

    new-instance v2, Lcom/vungle/ads/internal/load/c$$ExternalSyntheticLambda1;

    invoke-direct {v2, p2, v1, p0, p1}, Lcom/vungle/ads/internal/load/c$$ExternalSyntheticLambda1;-><init>(Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/load/i;Lcom/vungle/ads/internal/load/c;Lcom/vungle/ads/internal/downloader/c;)V

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/executor/j;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/io/File;Lcom/vungle/ads/internal/downloader/l;)V
    .locals 3

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->a:Lcom/vungle/ads/internal/load/i;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/i;->g()Lcom/vungle/ads/internal/executor/a;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/executor/d;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/executor/d;->b()Lcom/vungle/ads/internal/executor/j;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/internal/load/c;->a:Lcom/vungle/ads/internal/load/i;

    new-instance v2, Lcom/vungle/ads/internal/load/c$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p0, p2, v1}, Lcom/vungle/ads/internal/load/c$$ExternalSyntheticLambda0;-><init>(Ljava/io/File;Lcom/vungle/ads/internal/load/c;Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/load/i;)V

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/executor/j;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
