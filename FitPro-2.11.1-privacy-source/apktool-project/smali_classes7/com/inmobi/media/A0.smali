.class public final Lcom/inmobi/media/A0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lcom/inmobi/media/core/config/models/AdConfig;

.field public b:Lcom/inmobi/media/C0;

.field public c:Ljava/util/Iterator;

.field public d:Lcom/inmobi/adquality/models/AdQualityResult;

.field public e:I

.field public final synthetic f:Lcom/inmobi/media/C0;

.field public final synthetic g:Lcom/inmobi/media/core/config/models/AdConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/C0;Lcom/inmobi/media/core/config/models/AdConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/A0;->f:Lcom/inmobi/media/C0;

    iput-object p2, p0, Lcom/inmobi/media/A0;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/A0;

    iget-object v0, p0, Lcom/inmobi/media/A0;->f:Lcom/inmobi/media/C0;

    iget-object v1, p0, Lcom/inmobi/media/A0;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/A0;-><init>(Lcom/inmobi/media/C0;Lcom/inmobi/media/core/config/models/AdConfig;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/A0;

    iget-object v0, p0, Lcom/inmobi/media/A0;->f:Lcom/inmobi/media/C0;

    iget-object v1, p0, Lcom/inmobi/media/A0;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/A0;-><init>(Lcom/inmobi/media/C0;Lcom/inmobi/media/core/config/models/AdConfig;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/A0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lcom/inmobi/media/A0;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lcom/inmobi/media/A0;->d:Lcom/inmobi/adquality/models/AdQualityResult;

    iget-object v5, v1, Lcom/inmobi/media/A0;->c:Ljava/util/Iterator;

    iget-object v6, v1, Lcom/inmobi/media/A0;->b:Lcom/inmobi/media/C0;

    iget-object v7, v1, Lcom/inmobi/media/A0;->a:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v19, v4

    move-object/from16 v4, p1

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object v2, Lcom/inmobi/media/G0;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/J0;

    .line 3
    iput v4, v1, Lcom/inmobi/media/A0;->e:I

    invoke-virtual {v2, v1}, Lcom/inmobi/media/J0;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    goto/16 :goto_7

    .line 4
    :cond_3
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 6
    iget-object v5, v1, Lcom/inmobi/media/A0;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    iget-object v6, v1, Lcom/inmobi/media/A0;->f:Lcom/inmobi/media/C0;

    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v7, v5

    move-object v5, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/adquality/models/AdQualityResult;

    .line 86
    sget-object v8, Lcom/inmobi/media/If;->e:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/inmobi/media/ga;

    .line 87
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdQuality()Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    move-result-object v9

    .line 88
    const-string v10, "result"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "config"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    move-result-object v10

    .line 123
    const-string v11, "url"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    move-result-object v13

    .line 125
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 126
    const-string v11, "<this>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-boolean v12, Lcom/inmobi/media/Ki;->a:Z

    if-nez v12, :cond_4

    move/from16 v19, v4

    goto :goto_4

    .line 128
    :cond_4
    sget-object v12, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v15, "d-build-v"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 129
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v14, "os-v"

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 130
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move/from16 v19, v4

    const-string v4, "d-build-model"

    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v15, 0x3

    new-array v15, v15, [Lkotlin/Pair;

    const/16 v16, 0x0

    aput-object v12, v15, v16

    aput-object v14, v15, v19

    aput-object v4, v15, v3

    .line 131
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 136
    invoke-static {}, Lcom/inmobi/media/Ki;->b()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_6

    .line 137
    const-string v14, "d-wv-v"

    invoke-interface {v4, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_6
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 139
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_7

    .line 140
    invoke-virtual {v10, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 141
    :cond_8
    :goto_4
    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_d

    .line 144
    new-instance v4, Lokio/Buffer;

    invoke-direct {v4}, Lokio/Buffer;-><init>()V

    .line 146
    :try_start_0
    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v12
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v12, :cond_9

    .line 147
    :try_start_1
    sget-object v14, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4}, Lokio/Buffer;->outputStream()Ljava/io/OutputStream;

    move-result-object v15

    const/16 v3, 0x64

    invoke-virtual {v12, v14, v3, v15}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 148
    :cond_9
    invoke-virtual {v4}, Lokio/Buffer;->exhausted()Z

    move-result v3

    if-nez v3, :cond_a

    .line 150
    const-string v3, "screenshotImageByte"

    .line 151
    invoke-static {v4}, Lcom/inmobi/media/g4;->a(Lokio/Buffer;)Ljava/lang/String;

    move-result-object v14

    .line 152
    invoke-virtual {v10, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    :cond_a
    new-instance v3, Lcom/inmobi/media/Ab;

    invoke-direct {v3, v10}, Lcom/inmobi/media/Ab;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    :try_start_2
    invoke-virtual {v4}, Lokio/Buffer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v12, :cond_b

    .line 539
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    move-object/from16 v16, v3

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v14, v12

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v14, 0x0

    .line 540
    :goto_5
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    :try_start_3
    invoke-virtual {v4}, Lokio/Buffer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    if-eqz v14, :cond_c

    .line 921
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    throw v0

    :catch_2
    const/4 v12, 0x0

    .line 922
    :catch_3
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1302
    :try_start_4
    invoke-virtual {v4}, Lokio/Buffer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    if-eqz v12, :cond_d

    .line 1303
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 1307
    :cond_d
    invoke-virtual {v10}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_e

    new-instance v14, Lcom/inmobi/media/Ab;

    invoke-direct {v14, v10}, Lcom/inmobi/media/Ab;-><init>(Lorg/json/JSONObject;)V

    move-object/from16 v16, v14

    goto :goto_6

    :cond_e
    const/16 v16, 0x0

    .line 1308
    :goto_6
    new-instance v3, Lcom/inmobi/media/ck;

    .line 1309
    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getMaxRetries()I

    move-result v4

    .line 1310
    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getRetryInterval()J

    move-result-wide v9

    .line 1311
    invoke-direct {v3, v9, v10, v4}, Lcom/inmobi/media/ck;-><init>(JI)V

    .line 1316
    new-instance v15, Lcom/inmobi/media/Bm;

    const-wide/16 v23, 0x7d0

    const-wide/16 v25, 0x1388

    const-wide/16 v21, 0x7d0

    move-object/from16 v20, v15

    invoke-direct/range {v20 .. v26}, Lcom/inmobi/media/Bm;-><init>(JJJ)V

    .line 1317
    new-instance v12, Lcom/inmobi/media/Mf;

    const/4 v14, 0x0

    const/16 v18, 0x2

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v18}, Lcom/inmobi/media/Mf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Bm;Lcom/inmobi/media/Wj;Lcom/inmobi/media/ck;I)V

    .line 1318
    iput-object v7, v1, Lcom/inmobi/media/A0;->a:Lcom/inmobi/media/core/config/models/AdConfig;

    iput-object v6, v1, Lcom/inmobi/media/A0;->b:Lcom/inmobi/media/C0;

    iput-object v5, v1, Lcom/inmobi/media/A0;->c:Ljava/util/Iterator;

    iput-object v2, v1, Lcom/inmobi/media/A0;->d:Lcom/inmobi/adquality/models/AdQualityResult;

    const/4 v3, 0x2

    iput v3, v1, Lcom/inmobi/media/A0;->e:I

    .line 1319
    iget-object v4, v8, Lcom/inmobi/media/ga;->a:Lcom/inmobi/media/Y4;

    .line 1320
    invoke-virtual {v4, v12, v1}, Lcom/inmobi/media/Y4;->a(Lcom/inmobi/media/Nf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_f

    :goto_7
    return-object v0

    .line 1321
    :cond_f
    :goto_8
    check-cast v4, Lcom/inmobi/media/Of;

    .line 1331
    sget-object v8, Lcom/inmobi/media/B6;->b:Lcom/inmobi/media/z6;

    invoke-interface {v4}, Lcom/inmobi/media/Of;->c()I

    move-result v8

    if-nez v8, :cond_10

    .line 1333
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1334
    :cond_10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1335
    invoke-static {v4}, Lcom/inmobi/media/sn;->a(Lcom/inmobi/media/Of;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1336
    iget-object v4, v6, Lcom/inmobi/media/C0;->c:Ljava/util/HashMap;

    .line 1337
    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/oj;

    if-eqz v4, :cond_12

    .line 1338
    iget-object v4, v4, Lcom/inmobi/media/oj;->a:Lcom/inmobi/media/Ej;

    const-string/jumbo v8, "window.mraidview.broadcastEvent(\'AdReportSuccess\')"

    invoke-virtual {v4, v8}, Lcom/inmobi/media/Ej;->h(Ljava/lang/String;)V

    goto :goto_9

    .line 1339
    :cond_11
    iget-object v4, v6, Lcom/inmobi/media/C0;->c:Ljava/util/HashMap;

    .line 1340
    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/oj;

    if-eqz v4, :cond_12

    .line 1341
    iget-object v4, v4, Lcom/inmobi/media/oj;->a:Lcom/inmobi/media/Ej;

    const-string/jumbo v8, "window.mraidview.broadcastEvent(\'AdReportFailed\')"

    invoke-virtual {v4, v8}, Lcom/inmobi/media/Ej;->h(Ljava/lang/String;)V

    .line 1342
    :cond_12
    :goto_9
    invoke-static {v2}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/adquality/models/AdQualityResult;)V

    move/from16 v4, v19

    goto/16 :goto_1

    :cond_13
    move/from16 v19, v4

    .line 1345
    iget-object v0, v1, Lcom/inmobi/media/A0;->f:Lcom/inmobi/media/C0;

    .line 1346
    iget-object v0, v0, Lcom/inmobi/media/C0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v2, v19

    .line 1347
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1348
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
