.class public final Lcom/inmobi/media/q0;
.super Lcom/inmobi/media/ia;
.source "SourceFile"


# instance fields
.field public final b:Lcom/inmobi/media/Mm;

.field public final c:Lcom/inmobi/media/o0;

.field public final d:Lcom/inmobi/media/Bm;

.field public final e:Lcom/inmobi/media/fg;

.field public final f:Lcom/inmobi/media/Z9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/Mm;Lcom/inmobi/media/o0;Lcom/inmobi/media/Bm;Lcom/inmobi/media/fg;Lcom/inmobi/media/Z9;Z)V
    .locals 0

    .line 1
    const-string p7, "metaData"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "timeoutConfig"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 51
    const-string p1, "https://ads.inmobi.com/sdk"

    :cond_0
    invoke-direct {p0, p1}, Lcom/inmobi/media/ia;-><init>(Ljava/lang/String;)V

    .line 52
    iput-object p2, p0, Lcom/inmobi/media/q0;->b:Lcom/inmobi/media/Mm;

    .line 53
    iput-object p3, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    .line 54
    iput-object p4, p0, Lcom/inmobi/media/q0;->d:Lcom/inmobi/media/Bm;

    .line 56
    iput-object p5, p0, Lcom/inmobi/media/q0;->e:Lcom/inmobi/media/fg;

    .line 57
    iput-object p6, p0, Lcom/inmobi/media/q0;->f:Lcom/inmobi/media/Z9;

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Mf;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    sget-object v1, Lcom/inmobi/media/mk;->c:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 5
    const-string v2, "account_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/inmobi/media/k6;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    iget-object v1, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    .line 12
    iget-object v1, v1, Lcom/inmobi/media/o0;->a:Ljava/lang/String;

    .line 13
    const-string v2, "client-request-id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v1, "sdk-flavor"

    const-string v2, "row"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "unifiedSdkJson"

    .line 17
    const-string v2, "format"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    .line 19
    iget-object v1, v1, Lcom/inmobi/media/o0;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20
    const-string v2, "adtype"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 22
    :cond_0
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/inmobi/media/an;->a()Lcom/inmobi/media/bn;

    move-result-object v2

    .line 24
    iget-object v3, v2, Lcom/inmobi/media/bn;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 25
    const-string v4, "ufid"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 32
    :cond_1
    iget-boolean v2, v2, Lcom/inmobi/media/bn;->b:Z

    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 34
    const-string v3, "is-unifid-service-used"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v2, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    .line 36
    iget-wide v2, v2, Lcom/inmobi/media/o0;->c:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 37
    const-string v4, "im-plid"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_2
    invoke-static {v0}, Lcom/inmobi/media/ia;->e(Ljava/util/LinkedHashMap;)V

    .line 41
    invoke-static {}, Lcom/inmobi/media/m3;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lcom/inmobi/media/m3;->b()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 196
    invoke-static {}, Lcom/inmobi/media/m3;->c()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 197
    iget-object v2, p0, Lcom/inmobi/media/q0;->e:Lcom/inmobi/media/fg;

    if-eqz v2, :cond_3

    .line 198
    iget-object v2, v2, Lcom/inmobi/media/fg;->a:Ljava/util/Map;

    if-eqz v2, :cond_3

    .line 199
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 200
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 201
    sget-object v3, Lcom/inmobi/media/y4;->a:Ljava/util/HashMap;

    .line 202
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 203
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 205
    iget-object v2, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    .line 206
    iget-object v2, v2, Lcom/inmobi/media/o0;->g:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 207
    const-string v3, "p-keywords"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 209
    :cond_4
    iget-object v2, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    .line 210
    iget-object v2, v2, Lcom/inmobi/media/o0;->f:Ljava/util/Map;

    if-eqz v2, :cond_5

    .line 211
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 213
    :cond_5
    iget-object v2, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "im"

    .line 215
    const-string v3, "int-origin"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-static {v0}, Lcom/inmobi/media/ia;->d(Ljava/util/LinkedHashMap;)V

    .line 218
    invoke-static {v0}, Lcom/inmobi/media/ia;->f(Ljava/util/LinkedHashMap;)V

    .line 219
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    sget-object v2, Lcom/inmobi/media/G0;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 221
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const-string v4, "toString(...)"

    if-nez v3, :cond_6

    .line 223
    new-instance v3, Lorg/json/JSONArray;

    .line 224
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 225
    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    const-string v3, "u-r-crid"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_6
    iget-object v2, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    .line 228
    iget-object v2, v2, Lcom/inmobi/media/o0;->d:Ljava/lang/String;

    .line 229
    const-string v3, "others"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 230
    const-string v2, "M10N_CONTEXT_OTHER"

    goto :goto_0

    .line 232
    :cond_7
    const-string v2, "M10N_CONTEXT_ACTIVITY"

    .line 235
    :goto_0
    const-string v3, "m10n_context"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    sget-object v2, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->s()Z

    move-result v2

    const-string v3, "key"

    const/4 v5, 0x0

    if-eqz v2, :cond_b

    .line 238
    sget-boolean v2, Lcom/inmobi/media/k6;->e:Z

    if-eqz v2, :cond_8

    move-object v2, v5

    goto :goto_2

    .line 241
    :cond_8
    sget-object v2, Lcom/inmobi/media/k6;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    goto :goto_2

    .line 242
    :cond_9
    sget-object v2, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez v2, :cond_a

    move-object v2, v5

    goto :goto_1

    .line 243
    :cond_a
    sget-object v6, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "display_info_store"

    invoke-static {v2, v6}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v2

    .line 245
    const-string v6, "gesture_margin"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iget-object v2, v2, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 267
    :goto_1
    sput-object v2, Lcom/inmobi/media/k6;->c:Ljava/lang/String;

    :goto_2
    if-eqz v2, :cond_b

    .line 268
    const-string v6, "d-device-gesture-margins"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_b
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    sget-object v2, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 365
    const-class v2, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 366
    const-string v6, "clazz"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    sget-object v7, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v7, v2}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v2

    .line 414
    check-cast v2, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 415
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getExt()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 416
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_c

    .line 417
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "im-ext"

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    :cond_c
    iget-object v2, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    .line 419
    iget-object v2, v2, Lcom/inmobi/media/o0;->b:Ljava/util/Map;

    .line 420
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_e

    .line 421
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 422
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 423
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 424
    :cond_e
    invoke-static {v0}, Lcom/inmobi/media/ia;->a(Ljava/util/LinkedHashMap;)V

    .line 425
    iget-object v2, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    .line 426
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "metaData"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    iget-object v2, v2, Lcom/inmobi/media/o0;->e:Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 428
    invoke-static {v2}, Lcom/inmobi/media/ia;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 429
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_f

    .line 432
    invoke-static {v2}, Lcom/inmobi/media/ia;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    const-string v7, "audioObject"

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    :cond_f
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    sget-object v2, Lcom/inmobi/media/pi;->a:Ljava/lang/String;

    .line 436
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 437
    sget-object v7, Lcom/inmobi/media/pi;->a:Ljava/lang/String;

    if-eqz v7, :cond_10

    .line 438
    const-string v8, "u-nip"

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_10
    move-object v2, v5

    :goto_4
    if-eqz v2, :cond_11

    .line 439
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 440
    :cond_11
    invoke-static {}, Lcom/inmobi/media/ni;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 442
    sget-object v2, Lcom/inmobi/media/V1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 443
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 444
    invoke-static {v2}, Lcom/inmobi/media/V1;->a(Ljava/util/LinkedHashMap;)V

    .line 445
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 446
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    invoke-static {}, Lcom/inmobi/media/l5;->e()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 448
    invoke-static {}, Lcom/inmobi/media/l5;->d()Ljava/lang/String;

    move-result-object v2

    .line 449
    invoke-static {v2}, Lcom/inmobi/media/g4;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 450
    const-string v2, "ik"

    .line 451
    sget-object v7, Lcom/inmobi/media/l5;->f:Ljava/lang/String;

    .line 452
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    invoke-static {}, Lcom/inmobi/media/l5;->d()Ljava/lang/String;

    move-result-object v2

    const-string v7, "c_data"

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    sget-object v2, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    const/4 v7, 0x1

    if-eqz v2, :cond_12

    .line 456
    sget-object v8, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v8, "c_data_store"

    invoke-static {v2, v8}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v2

    .line 458
    const-string v8, "akv"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    iget-object v2, v2, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 512
    :cond_12
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "aKV"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    :cond_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    sget-byte v2, Lcom/inmobi/media/U1;->e:B

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 516
    const-string v3, "u-appsecure"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    iget-object v2, p0, Lcom/inmobi/media/q0;->b:Lcom/inmobi/media/Mm;

    if-eqz v2, :cond_14

    .line 518
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 520
    invoke-virtual {v2}, Lcom/inmobi/media/Mm;->a()Ljava/util/HashMap;

    move-result-object v2

    .line 521
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    const-string v3, "u-id-map"

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    :cond_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_15

    .line 524
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 525
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 526
    :cond_15
    sget-object v2, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 654
    const-class v2, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 655
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    sget-object v3, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v3, v2}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v2

    .line 703
    check-cast v2, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 704
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPublisherConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableMCO()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 705
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    sget-object v2, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    invoke-virtual {v2}, Lcom/inmobi/media/hi;->f()Lorg/json/JSONObject;

    move-result-object v2

    .line 707
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_16

    .line 708
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "extData"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    :cond_16
    invoke-static {v0}, Lcom/inmobi/media/ia;->b(Ljava/util/LinkedHashMap;)V

    .line 710
    iget-object v2, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    .line 711
    iget-boolean v2, v2, Lcom/inmobi/media/o0;->h:Z

    .line 712
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    sget-object v3, Lcom/inmobi/media/U1;->d:Ljava/util/HashMap;

    .line 714
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 715
    sget-object v3, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v3, v2}, Lcom/inmobi/media/Y5;->a(Z)Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 716
    invoke-static {}, Lcom/inmobi/media/f9;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 717
    invoke-static {v0}, Lcom/inmobi/media/ia;->c(Ljava/util/LinkedHashMap;)V

    .line 718
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    invoke-static {}, Lcom/inmobi/media/z7;->b()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 721
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "consentObject"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    :cond_17
    iget-object v1, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    .line 723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    invoke-static {v0}, Lcom/inmobi/media/Li;->a(Ljava/util/HashMap;)V

    .line 725
    iget-object v1, p0, Lcom/inmobi/media/q0;->f:Lcom/inmobi/media/Z9;

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdNetworkRequest"

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    :cond_18
    new-instance v4, Lcom/inmobi/media/Mf;

    .line 728
    iget-object v5, p0, Lcom/inmobi/media/ia;->a:Ljava/lang/String;

    .line 729
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 730
    const-string v1, "mHttpHeaders"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    invoke-static {}, Lcom/inmobi/media/mk;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    iget-object v7, p0, Lcom/inmobi/media/q0;->d:Lcom/inmobi/media/Bm;

    .line 814
    new-instance v8, Lcom/inmobi/media/B7;

    invoke-direct {v8, v0}, Lcom/inmobi/media/B7;-><init>(Ljava/util/HashMap;)V

    const/4 v9, 0x0

    const/16 v10, 0x30

    .line 815
    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/Mf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Bm;Lcom/inmobi/media/Wj;Lcom/inmobi/media/ck;I)V

    return-object v4

    .line 816
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Account Id cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
