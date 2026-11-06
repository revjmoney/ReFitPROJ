.class public Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/nf/qam/nf;


# static fields
.field private static jdl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final lej:Ljava/lang/String;

.field nf:Lcom/bytedance/sdk/component/nf/qam/sh;

.field qam:Lcom/bytedance/sdk/component/nf/qam/oe;

.field private sh:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 43
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->jdl:Ljava/util/List;

    .line 44
    const-string v0, "com.android.okhttp.Protocol"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 45
    const-string v1, "HTTP_1_1"

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 47
    sget-object v2, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->jdl:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    const-string v1, "HTTP_2"

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    sget-object v1, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->jdl:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 53
    const-string v1, "B+0hnA21fZk="

    const/16 v2, 0x35

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ="

    const-string v4, "des5tgKwZQ=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/nf/qam/oe;Lcom/bytedance/sdk/component/nf/qam/sh;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam:Lcom/bytedance/sdk/component/nf/qam/oe;

    .line 60
    iput-object p2, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->nf:Lcom/bytedance/sdk/component/nf/qam/sh;

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->lej:Ljava/lang/String;

    return-void
.end method

.method private jdl()Z
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam:Lcom/bytedance/sdk/component/nf/qam/oe;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/oe;->wc()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam:Lcom/bytedance/sdk/component/nf/qam/oe;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/oe;->wc()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static lej(Ljava/net/HttpURLConnection;)V
    .locals 5

    .line 360
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 362
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 363
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "client"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 365
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 366
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "setRetryOnConnectionFailure"

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private nf(Lcom/bytedance/sdk/component/nf/qam/oe;Z)Lcom/bytedance/sdk/component/nf/qam/cd;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    const-string v0, "X+EOlA+wRtWJTd5TjR0="

    const-string v1, "des5tgKwZQ=="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ="

    sget v3, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;->qam:I

    const/4 v4, 0x0

    .line 240
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->sh()Lcom/bytedance/sdk/component/nf/qam/no;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/nf/qam/no;->qam()Ljava/net/URL;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p2, :cond_0

    .line 242
    :try_start_1
    const-string v4, "setting"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->qgq()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "gecko"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->qgq()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "load_ug_t"

    .line 243
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->qgq()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "pixel_web"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->qgq()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 244
    invoke-static {v5}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->nf(Ljava/net/HttpURLConnection;)V

    .line 246
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->wc()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->wc()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 247
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->wc()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 248
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 249
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 250
    const-string v9, "_disable_retry"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "1"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 251
    invoke-static {v5}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->lej(Ljava/net/HttpURLConnection;)V

    goto :goto_0

    .line 254
    :cond_2
    invoke-virtual {v5, v7, v8}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 258
    :cond_3
    iget-object v4, p1, Lcom/bytedance/sdk/component/nf/qam/oe;->qam:Lcom/bytedance/sdk/component/nf/qam/dvi;

    if-eqz v4, :cond_5

    .line 259
    iget-object v4, p1, Lcom/bytedance/sdk/component/nf/qam/oe;->qam:Lcom/bytedance/sdk/component/nf/qam/dvi;

    iget-object v4, v4, Lcom/bytedance/sdk/component/nf/qam/dvi;->lej:Ljava/util/concurrent/TimeUnit;

    if-eqz v4, :cond_4

    .line 260
    iget-object v4, p1, Lcom/bytedance/sdk/component/nf/qam/oe;->qam:Lcom/bytedance/sdk/component/nf/qam/dvi;

    iget-object v4, v4, Lcom/bytedance/sdk/component/nf/qam/dvi;->lej:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p1, Lcom/bytedance/sdk/component/nf/qam/oe;->qam:Lcom/bytedance/sdk/component/nf/qam/dvi;

    iget-wide v6, v6, Lcom/bytedance/sdk/component/nf/qam/dvi;->nf:J

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    long-to-int v4, v6

    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 262
    :cond_4
    iget-object v4, p1, Lcom/bytedance/sdk/component/nf/qam/oe;->qam:Lcom/bytedance/sdk/component/nf/qam/dvi;

    iget-object v4, v4, Lcom/bytedance/sdk/component/nf/qam/dvi;->jdl:Ljava/util/concurrent/TimeUnit;

    if-eqz v4, :cond_5

    .line 263
    iget-object v4, p1, Lcom/bytedance/sdk/component/nf/qam/oe;->qam:Lcom/bytedance/sdk/component/nf/qam/dvi;

    iget-object v4, v4, Lcom/bytedance/sdk/component/nf/qam/dvi;->jdl:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p1, Lcom/bytedance/sdk/component/nf/qam/oe;->qam:Lcom/bytedance/sdk/component/nf/qam/dvi;

    iget-wide v6, v6, Lcom/bytedance/sdk/component/nf/qam/dvi;->sh:J

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    long-to-int v4, v6

    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 266
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->nih()Lcom/bytedance/sdk/component/nf/qam/mug;

    move-result-object v4

    if-nez v4, :cond_6

    .line 267
    const-string v4, "GET"

    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_2

    .line 269
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->jdl()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->nih()Lcom/bytedance/sdk/component/nf/qam/mug;

    move-result-object v4

    iget-object v4, v4, Lcom/bytedance/sdk/component/nf/qam/mug;->lej:Lcom/bytedance/sdk/component/nf/qam/xi;

    if-eqz v4, :cond_7

    .line 270
    const-string v4, "Content-Type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->nih()Lcom/bytedance/sdk/component/nf/qam/mug;

    move-result-object v6

    iget-object v6, v6, Lcom/bytedance/sdk/component/nf/qam/mug;->lej:Lcom/bytedance/sdk/component/nf/qam/xi;

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/nf/qam/xi;->qam()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->jdl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 273
    const-string v4, "POST"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->jdl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 274
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 275
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->nih()Lcom/bytedance/sdk/component/nf/qam/mug;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam(Lcom/bytedance/sdk/component/nf/qam/mug;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 276
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->nih()Lcom/bytedance/sdk/component/nf/qam/mug;

    move-result-object v6

    iget-object v6, v6, Lcom/bytedance/sdk/component/nf/qam/mug;->jdl:[B

    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    .line 277
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->nih()Lcom/bytedance/sdk/component/nf/qam/mug;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->nf(Lcom/bytedance/sdk/component/nf/qam/mug;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 278
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->nih()Lcom/bytedance/sdk/component/nf/qam/mug;

    move-result-object v6

    iget-object v6, v6, Lcom/bytedance/sdk/component/nf/qam/mug;->sh:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write([B)V

    .line 280
    :cond_9
    :goto_1
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 281
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 284
    :cond_a
    :goto_2
    iget-object v4, p1, Lcom/bytedance/sdk/component/nf/qam/oe;->nf:Lcom/bytedance/sdk/component/lej/qam/qam;

    if-eqz v4, :cond_b

    .line 285
    iget-object v4, p1, Lcom/bytedance/sdk/component/nf/qam/oe;->nf:Lcom/bytedance/sdk/component/lej/qam/qam;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/lej/qam/qam;->nf()V

    .line 287
    :cond_b
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    .line 288
    iget-object v4, p1, Lcom/bytedance/sdk/component/nf/qam/oe;->nf:Lcom/bytedance/sdk/component/lej/qam/qam;

    if-eqz v4, :cond_c

    .line 289
    iget-object v4, p1, Lcom/bytedance/sdk/component/nf/qam/oe;->nf:Lcom/bytedance/sdk/component/lej/qam/qam;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/lej/qam/qam;->lej()V

    .line 291
    :cond_c
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 292
    iget-object v4, p1, Lcom/bytedance/sdk/component/nf/qam/oe;->nf:Lcom/bytedance/sdk/component/lej/qam/qam;

    if-eqz v4, :cond_d

    .line 293
    iget-object v4, p1, Lcom/bytedance/sdk/component/nf/qam/oe;->nf:Lcom/bytedance/sdk/component/lej/qam/qam;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/lej/qam/qam;->jdl()V

    .line 295
    :cond_d
    iget-object v4, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 296
    sget v3, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;->nf:I

    .line 297
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam(Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "internal error"

    goto :goto_5

    .line 299
    :cond_e
    :try_start_2
    new-instance v4, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;

    invoke-direct {v4, v5, p1, v3}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;-><init>(Ljava/net/HttpURLConnection;Lcom/bytedance/sdk/component/nf/qam/oe;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v4

    :catch_0
    move-exception p2

    move-object v4, v5

    goto :goto_3

    :catch_1
    move-exception v4

    goto :goto_4

    :catch_2
    move-exception p2

    :goto_3
    const/16 v5, 0x135

    .line 309
    invoke-static {p2, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 310
    invoke-static {v4, p2}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :catch_3
    move-exception v5

    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    :goto_4
    const/16 v6, 0x12d

    .line 301
    invoke-static {v4, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, -0x1

    if-ne v3, v0, :cond_f

    if-eqz p2, :cond_f

    .line 304
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->sh()Lcom/bytedance/sdk/component/nf/qam/no;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/no;->qam()Ljava/net/URL;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    const/4 p2, 0x0

    .line 305
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->nf(Lcom/bytedance/sdk/component/nf/qam/oe;Z)Lcom/bytedance/sdk/component/nf/qam/cd;

    move-result-object p1

    return-object p1

    .line 307
    :cond_f
    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    .line 312
    :goto_5
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;

    invoke-direct {v0, v3, p2, p1}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/nf/qam/oe;)V

    return-object v0
.end method

.method private static nf(Ljava/net/HttpURLConnection;)V
    .locals 5

    .line 344
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 346
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 347
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "client"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 349
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 350
    sget-object v0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->jdl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 351
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "setProtocols"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, Ljava/util/List;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->jdl:Ljava/util/List;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 353
    const-string v0, "VP4omyuofdfS"

    const/16 v1, 0x161

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ="

    const-string v3, "des5tgKwZQ=="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 354
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private nf(Lcom/bytedance/sdk/component/nf/qam/mug;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 123
    iget-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam:Lcom/bytedance/sdk/component/nf/qam/oe;

    if-nez v1, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    const-string v2, "POST"

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nf/qam/oe;->jdl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 129
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/nf/qam/mug;->wc:Lcom/bytedance/sdk/component/nf/qam/mug$qam;

    sget-object v2, Lcom/bytedance/sdk/component/nf/qam/mug$qam;->qam:Lcom/bytedance/sdk/component/nf/qam/mug$qam;

    if-eq v1, v2, :cond_2

    return v0

    .line 132
    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/component/nf/qam/mug;->sh:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method private qam(Lcom/bytedance/sdk/component/nf/qam/oe;Ljava/util/List;)Lcom/bytedance/sdk/component/nf/qam/cd;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/nf/qam/oe;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/nf/qam/cd;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 167
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/oe;->sh()Lcom/bytedance/sdk/component/nf/qam/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/no;->qam()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    .line 168
    invoke-static {}, Lcom/bytedance/sdk/component/qgq/lej/lej;->qam()Lcom/bytedance/sdk/component/qgq/lej/lej;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/sdk/component/qgq/lej/lej;->qam(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 172
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/oe;->nf()J

    move-result-wide v14

    .line 174
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v0, 0x0

    move-object/from16 v16, v0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v10, :cond_9

    .line 176
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 177
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 179
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v12

    cmp-long v8, v8, v14

    if-lez v8, :cond_2

    .line 181
    iget-object v3, v1, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->lej:Ljava/lang/String;

    const/4 v8, 0x0

    add-int/lit8 v9, v5, 0x1

    const/4 v6, -0x1

    move-object v5, v7

    const-string v7, "Total timeout"

    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/component/qgq/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V

    move-object v4, v5

    if-eqz v16, :cond_1

    goto/16 :goto_9

    .line 182
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;

    const/4 v3, -0x1

    const-string v5, "Total timeout"

    invoke-direct {v0, v3, v5, v2, v4}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/nf/qam/oe;Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object/from16 v22, v7

    move v7, v5

    move-object/from16 v5, v22

    .line 186
    iget-object v8, v1, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 188
    iget-object v3, v1, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->lej:Ljava/lang/String;

    move v8, v6

    sget v6, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;->nf:I

    move v9, v8

    const/4 v8, 0x0

    add-int/2addr v9, v7

    const-string v7, "Request canceled"

    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/component/qgq/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V

    .line 189
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;

    sget v3, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;->nf:I

    const-string v4, "Request canceled"

    invoke-direct {v0, v3, v4, v2, v5}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/nf/qam/oe;Ljava/lang/String;)V

    return-object v0

    :cond_3
    move v9, v6

    .line 193
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Trying URL["

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "/"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "]\uff1a"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_4

    const-string v6, "primary"

    goto :goto_2

    :cond_4
    const-string v6, "backup"

    :goto_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " current is "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    move-object v0, v2

    goto :goto_3

    .line 199
    :cond_5
    invoke-direct {v1, v2, v5}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam(Lcom/bytedance/sdk/component/nf/qam/oe;Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe;

    move-result-object v0

    .line 202
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/component/qgq/qam;->jdl()Z

    move-result v3

    invoke-direct {v1, v0, v3}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->nf(Lcom/bytedance/sdk/component/nf/qam/oe;Z)Lcom/bytedance/sdk/component/nf/qam/cd;

    move-result-object v3

    .line 203
    instance-of v0, v3, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;

    if-eqz v0, :cond_6

    .line 204
    move-object v0, v3

    check-cast v0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;->qam(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 207
    :cond_6
    :try_start_1
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/nf/qam/cd;->sh()Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    const-string v6, "URL["

    if-eqz v0, :cond_7

    .line 208
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "]  success current is "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-static {}, Lcom/bytedance/sdk/component/qgq/lej/lej;->qam()Lcom/bytedance/sdk/component/qgq/lej/lej;

    move-result-object v0

    invoke-virtual {v0, v5, v4, v9}, Lcom/bytedance/sdk/component/qgq/lej/lej;->qam(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v16, v3

    goto :goto_4

    .line 214
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/component/qgq/lej/lej;->qam()Lcom/bytedance/sdk/component/qgq/lej/lej;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v9, 0x0

    :try_start_3
    invoke-virtual {v0, v5, v4, v9}, Lcom/bytedance/sdk/component/qgq/lej/lej;->qam(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v16, v3

    .line 215
    :try_start_4
    iget-object v3, v1, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->lej:Ljava/lang/String;

    move-object v0, v6

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/component/nf/qam/cd;->lej()I

    move-result v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move/from16 v18, v7

    :try_start_5
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/component/nf/qam/cd;->jdl()Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    move/from16 v19, v9

    move v9, v8

    const/4 v8, 0x1

    move-wide/from16 v20, v12

    move/from16 v12, v18

    move/from16 v13, v19

    const/16 v17, 0x1

    :try_start_6
    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/component/qgq/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] returns error code "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/component/nf/qam/cd;->lej()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", continue retrying "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    add-int/lit8 v0, v0, -0x1

    if-ne v12, v0, :cond_8

    :goto_4
    return-object v16

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    move-wide/from16 v20, v12

    move/from16 v12, v18

    const/16 v17, 0x1

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v16, v3

    :goto_5
    move-wide/from16 v20, v12

    const/16 v17, 0x1

    move v12, v7

    :goto_6
    move v13, v9

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v16, v3

    goto :goto_7

    :catch_5
    move-exception v0

    :goto_7
    move/from16 v17, v9

    move-wide/from16 v20, v12

    const/4 v13, 0x0

    move v12, v7

    .line 222
    :goto_8
    const-string v3, "X+EOlA+wXs6UQuVYmAO5"

    const/16 v6, 0xde

    const-string v7, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ="

    const-string v8, "des5tgKwZQ=="

    invoke-static {v0, v7, v8, v3, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 223
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 224
    invoke-static {}, Lcom/bytedance/sdk/component/qgq/lej/lej;->qam()Lcom/bytedance/sdk/component/qgq/lej/lej;

    move-result-object v3

    invoke-virtual {v3, v5, v4, v13}, Lcom/bytedance/sdk/component/qgq/lej/lej;->qam(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 225
    iget-object v3, v1, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->lej:Ljava/lang/String;

    sget v6, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;->qam:I

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v9, v12, 0x1

    const/4 v8, 0x1

    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/component/qgq/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V

    .line 226
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v12, v3, :cond_8

    .line 227
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    :cond_8
    add-int/lit8 v5, v12, 0x1

    move-wide/from16 v12, v20

    goto/16 :goto_0

    :cond_9
    move/from16 v17, v6

    if-eqz v16, :cond_a

    :goto_9
    return-object v16

    .line 232
    :cond_a
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;

    sget v3, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;->qam:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "No URLs to try"

    invoke-direct {v0, v3, v5, v2, v4}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/nf/qam/oe;Ljava/lang/String;)V

    return-object v0
.end method

.method private qam(Lcom/bytedance/sdk/component/nf/qam/oe;Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe;
    .locals 0

    .line 157
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->dvi()Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    move-result-object p1

    .line 158
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf()Lcom/bytedance/sdk/component/nf/qam/oe;

    move-result-object p1

    return-object p1
.end method

.method private static qam(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    .line 331
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 333
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 337
    const-string v0, "XOs5sBu/bNeUQ9hToQKn"

    const/16 v1, 0x151

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ="

    const-string v3, "des5tgKwZQ=="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 338
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 336
    :cond_0
    const-string p0, "connection is null or errorStream is null"

    return-object p0
.end method

.method private qam(Ljava/net/HttpURLConnection;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 320
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 322
    const-string v0, "SO8rkCe1esSPRNlYjwU="

    const/16 v1, 0x142

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ="

    const-string v3, "des5tgKwZQ=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 323
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private qam(Lcom/bytedance/sdk/component/nf/qam/mug;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 107
    iget-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam:Lcom/bytedance/sdk/component/nf/qam/oe;

    if-nez v1, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    const-string v2, "POST"

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nf/qam/oe;->jdl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 113
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/nf/qam/mug;->wc:Lcom/bytedance/sdk/component/nf/qam/mug$qam;

    sget-object v2, Lcom/bytedance/sdk/component/nf/qam/mug$qam;->nf:Lcom/bytedance/sdk/component/nf/qam/mug$qam;

    if-eq v1, v2, :cond_2

    return v0

    .line 116
    :cond_2
    iget-object v1, p1, Lcom/bytedance/sdk/component/nf/qam/mug;->jdl:[B

    if-eqz v1, :cond_4

    iget-object p1, p1, Lcom/bytedance/sdk/component/nf/qam/mug;->jdl:[B

    array-length p1, p1

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->sh()Lcom/bytedance/sdk/component/nf/qam/nf;

    move-result-object v0

    return-object v0
.end method

.method public lej()V
    .locals 2

    .line 403
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public nf()Lcom/bytedance/sdk/component/nf/qam/cd;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam:Lcom/bytedance/sdk/component/nf/qam/oe;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/component/nf/qam/oe;->nf:Lcom/bytedance/sdk/component/lej/qam/qam;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam:Lcom/bytedance/sdk/component/nf/qam/oe;

    iget-object v0, v0, Lcom/bytedance/sdk/component/nf/qam/oe;->nf:Lcom/bytedance/sdk/component/lej/qam/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lej/qam/qam;->cd()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam:Lcom/bytedance/sdk/component/nf/qam/oe;

    iget-object v0, v0, Lcom/bytedance/sdk/component/nf/qam/oe;->nf:Lcom/bytedance/sdk/component/lej/qam/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lej/qam/qam;->qi()V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam:Lcom/bytedance/sdk/component/nf/qam/oe;

    iget-object v0, v0, Lcom/bytedance/sdk/component/nf/qam/oe;->nf:Lcom/bytedance/sdk/component/lej/qam/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lej/qam/qam;->qam()V

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->nf:Lcom/bytedance/sdk/component/nf/qam/sh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/sh;->lej()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->nf:Lcom/bytedance/sdk/component/nf/qam/sh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/sh;->sh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->nf:Lcom/bytedance/sdk/component/nf/qam/sh;

    instance-of v1, v0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/wc;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/sh;->lej()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->nf:Lcom/bytedance/sdk/component/nf/qam/sh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nf/qam/sh;->sh()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->nf:Lcom/bytedance/sdk/component/nf/qam/sh;

    .line 81
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nf/qam/sh;->qam()I

    move-result v1

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->nf:Lcom/bytedance/sdk/component/nf/qam/sh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/sh;->sh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 83
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;

    sget v1, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;->qam:I

    const-string v2, "Maximum number of requests exceeded"

    iget-object v3, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam:Lcom/bytedance/sdk/component/nf/qam/oe;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/nf/qam/oe;)V

    return-object v0

    .line 86
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam:Lcom/bytedance/sdk/component/nf/qam/oe;

    iget-object v0, v0, Lcom/bytedance/sdk/component/nf/qam/oe;->qam:Lcom/bytedance/sdk/component/nf/qam/dvi;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam:Lcom/bytedance/sdk/component/nf/qam/oe;

    iget-object v0, v0, Lcom/bytedance/sdk/component/nf/qam/oe;->qam:Lcom/bytedance/sdk/component/nf/qam/dvi;

    iget-object v0, v0, Lcom/bytedance/sdk/component/nf/qam/dvi;->qam:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam:Lcom/bytedance/sdk/component/nf/qam/oe;

    iget-object v0, v0, Lcom/bytedance/sdk/component/nf/qam/oe;->qam:Lcom/bytedance/sdk/component/nf/qam/dvi;

    iget-object v0, v0, Lcom/bytedance/sdk/component/nf/qam/dvi;->qam:Ljava/util/List;

    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam:Lcom/bytedance/sdk/component/nf/qam/oe;

    iget-object v1, v1, Lcom/bytedance/sdk/component/nf/qam/oe;->qam:Lcom/bytedance/sdk/component/nf/qam/dvi;

    iget-object v1, v1, Lcom/bytedance/sdk/component/nf/qam/dvi;->qam:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    new-instance v1, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf$1;-><init>(Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/nf/qam/qgq;

    new-instance v2, Lcom/bytedance/sdk/component/nf/qam/qam/qam/lej;

    iget-object v3, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam:Lcom/bytedance/sdk/component/nf/qam/oe;

    invoke-direct {v2, v0, v3}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/lej;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/nf/qam/oe;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/nf/qam/qgq;->qam(Lcom/bytedance/sdk/component/nf/qam/qgq$qam;)Lcom/bytedance/sdk/component/nf/qam/cd;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->nf:Lcom/bytedance/sdk/component/nf/qam/sh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nf/qam/sh;->sh()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v0

    .line 97
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam:Lcom/bytedance/sdk/component/nf/qam/oe;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam(Lcom/bytedance/sdk/component/nf/qam/oe;)Lcom/bytedance/sdk/component/nf/qam/cd;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    iget-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->nf:Lcom/bytedance/sdk/component/nf/qam/sh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nf/qam/sh;->sh()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v0

    :catchall_0
    move-exception v0

    .line 99
    :try_start_2
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ="

    const-string v2, "des5tgKwZQ=="

    const-string v3, "XvYolhaobA=="

    const/16 v4, 0x63

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 102
    iget-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->nf:Lcom/bytedance/sdk/component/nf/qam/sh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nf/qam/sh;->sh()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    throw v0
.end method

.method public qam(Lcom/bytedance/sdk/component/nf/qam/oe;)Lcom/bytedance/sdk/component/nf/qam/cd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    invoke-static {}, Lcom/bytedance/sdk/component/qgq/qam;->jdl()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam(Lcom/bytedance/sdk/component/nf/qam/oe;Z)Lcom/bytedance/sdk/component/nf/qam/cd;

    move-result-object p1

    return-object p1
.end method

.method public qam(Lcom/bytedance/sdk/component/nf/qam/oe;Z)Lcom/bytedance/sdk/component/nf/qam/cd;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    invoke-static {}, Lcom/bytedance/sdk/component/qgq/qam;->wc()Z

    move-result v0

    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->qam()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 146
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 148
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam(Lcom/bytedance/sdk/component/nf/qam/oe;Ljava/util/List;)Lcom/bytedance/sdk/component/nf/qam/cd;

    move-result-object p1

    return-object p1

    .line 150
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->nf(Lcom/bytedance/sdk/component/nf/qam/oe;Z)Lcom/bytedance/sdk/component/nf/qam/cd;

    move-result-object p1

    return-object p1
.end method

.method public qam()Lcom/bytedance/sdk/component/nf/qam/oe;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam:Lcom/bytedance/sdk/component/nf/qam/oe;

    return-object v0
.end method

.method public qam(Lcom/bytedance/sdk/component/nf/qam/lej;)V
    .locals 4

    .line 380
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam:Lcom/bytedance/sdk/component/nf/qam/oe;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/component/nf/qam/oe;->nf:Lcom/bytedance/sdk/component/lej/qam/qam;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam:Lcom/bytedance/sdk/component/nf/qam/oe;

    iget-object v0, v0, Lcom/bytedance/sdk/component/nf/qam/oe;->nf:Lcom/bytedance/sdk/component/lej/qam/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lej/qam/qam;->qi()V

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->nf:Lcom/bytedance/sdk/component/nf/qam/sh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/sh;->nf()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf$2;

    iget-object v2, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam:Lcom/bytedance/sdk/component/nf/qam/oe;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/oe;->qgq()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam:Lcom/bytedance/sdk/component/nf/qam/oe;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/nf/qam/oe;->xi()I

    move-result v3

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf$2;-><init>(Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;Ljava/lang/String;ILcom/bytedance/sdk/component/nf/qam/lej;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public sh()Lcom/bytedance/sdk/component/nf/qam/nf;
    .locals 3

    .line 408
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;

    iget-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam:Lcom/bytedance/sdk/component/nf/qam/oe;

    iget-object v2, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->nf:Lcom/bytedance/sdk/component/nf/qam/sh;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;-><init>(Lcom/bytedance/sdk/component/nf/qam/oe;Lcom/bytedance/sdk/component/nf/qam/sh;)V

    return-object v0
.end method
