.class public Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$qam;,
        Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$nf;,
        Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$lej;
    }
.end annotation


# static fields
.field private static volatile qam:Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;

.field private static final sh:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private final nf:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 50
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$1;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$1;-><init>(IFZ)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->sh:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->nf:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-void
.end method

.method private jdl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->nf:Ljava/lang/Object;

    monitor-enter v0

    .line 126
    :try_start_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->sh:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/SoftReference;

    if-eqz v3, :cond_2

    .line 128
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 130
    monitor-exit v0

    return-object v3

    .line 133
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    .line 137
    monitor-exit v0

    throw p1
.end method

.method public static nf(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/as;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 354
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 356
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 357
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;-><init>()V

    const/4 v2, 0x0

    .line 359
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 361
    const-string p0, "request_id"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->qam(Ljava/lang/String;)V

    .line 362
    const-string p0, "ret"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->qam(I)V

    .line 363
    const-string p0, "multi_ad_style"

    const/4 v4, 0x0

    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->nf(I)V

    .line 364
    const-string p0, "message"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->nf(Ljava/lang/String;)V

    .line 365
    const-string p0, "gdid_encrypted"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 367
    const-string v5, "loop_config"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ev;->qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ev;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/ev;)V

    .line 368
    const-string v5, "auction_price"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 369
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->sh()I

    move-result v6

    if-eqz v6, :cond_1

    return-object v2

    .line 372
    :cond_1
    const-string v6, "multi_ad_config"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gow;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/gow;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/gow;)V

    .line 374
    const-string v6, "creatives"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 376
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_4

    .line 377
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7, v2, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/nf;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;Lcom/bytedance/sdk/openadsdk/core/model/qam;I)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 379
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qi(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/as;->bf()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 381
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/as;->fj(Ljava/lang/String;)V

    .line 383
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 384
    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xi(Ljava/lang/String;)V

    .line 387
    :cond_3
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 388
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 391
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_5
    return-object v0

    :catch_0
    move-exception p0

    .line 392
    const-string v0, "WOEjgwaufe2TRdlpgzyhPF78JJQPkWzTgQ=="

    const/16 v1, 0x188

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w="

    const-string v4, "cs8PvQqvfciSU/pcghCnLUk="

    invoke-static {p0, v3, v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2
.end method

.method public static qam()Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;
    .locals 2

    .line 58
    sget-object v0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam:Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;

    if-nez v0, :cond_1

    .line 59
    const-class v0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;

    monitor-enter v0

    .line 60
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam:Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;

    if-nez v1, :cond_0

    .line 61
    new-instance v1, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam:Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;

    .line 63
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 65
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam:Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;

    return-object v0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;Z)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private qam(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 431
    const-string p1, "v2"

    return-object p1

    :cond_0
    const-string p1, "v1"

    return-object p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private qam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->nf:Ljava/lang/Object;

    monitor-enter v0

    .line 113
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->sh:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    .line 439
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 440
    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    const-string p1, "route"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    const-string p1, "error_code"

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 444
    const-string p2, "iab_history_db_event"

    new-instance p3, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$8;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$8;-><init>(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 453
    const-string p2, "Ses9mhGoQc6TXthPlTWiDU3rI4E="

    const/16 p3, 0x1c5

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w="

    const-string v1, "cs8PvQqvfciSU/pcghCnLUk="

    invoke-static {p1, v0, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic sh()Ljava/util/LinkedHashMap;
    .locals 1

    .line 36
    sget-object v0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->sh:Ljava/util/LinkedHashMap;

    return-object v0
.end method


# virtual methods
.method public lej()Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object v0
.end method

.method public lej(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 401
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    const-string p1, ""

    return-object p1

    .line 405
    :cond_0
    :try_start_0
    const-string v0, "XOR$1_"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/qam;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 406
    const-string v0, "XuAuhxqsfeqBXtJPhRCs"

    const/16 v1, 0x196

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w="

    const-string v3, "cs8PvQqvfciSU/pcghCnLUk="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public nf()V
    .locals 2

    .line 309
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$7;

    const-string v1, "iabhistory_clear_overlimit"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$7;-><init>(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Lcom/bytedance/sdk/component/xi/nf/lej;I)V

    return-void
.end method

.method public nf(Lcom/bytedance/sdk/openadsdk/cd/qam/qam;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 173
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$3;

    const-string v1, "iabhistory_insert"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$3;-><init>(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/cd/qam/qam;)V

    const/16 p1, 0x8

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Lcom/bytedance/sdk/component/xi/nf/lej;I)V

    return-void
.end method

.method public qam(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 340
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "/favicon.ico"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 342
    const-string v0, "WOEjgwaufe6NS9BYuQOs"

    const/16 v1, 0x156

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w="

    const-string v3, "cs8PvQqvfciSU/pcghCnLUk="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$nf;)V
    .locals 2

    .line 247
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$5;

    const-string v1, "iabhistory_get_all"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$5;-><init>(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$nf;)V

    const/16 p1, 0x8

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Lcom/bytedance/sdk/component/xi/nf/lej;I)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$qam;)V
    .locals 2

    .line 278
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$6;

    const-string v1, "iabhistory_clear"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$6;-><init>(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$qam;)V

    const/16 p1, 0x8

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Lcom/bytedance/sdk/component/xi/nf/lej;I)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/cd/qam/qam;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 146
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$2;

    const-string v1, "iabhistory_insert"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$2;-><init>(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/cd/qam/qam;)V

    const/16 p1, 0x8

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Lcom/bytedance/sdk/component/xi/nf/lej;I)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-void
.end method

.method public qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$lej;)V
    .locals 6

    .line 197
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    .line 199
    const-string p1, "materialKey is empty"

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$lej;->nf(Ljava/lang/String;)V

    return-void

    .line 203
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->wc()Z

    move-result v3

    .line 205
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->jdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 208
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$lej;->qam(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 212
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$4;

    const-string v2, "iabhistory_query_material"

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$4;-><init>(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$lej;)V

    const/16 p1, 0x8

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Lcom/bytedance/sdk/component/xi/nf/lej;I)V

    return-void
.end method

.method public sh(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 416
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    const-string p1, ""

    return-object p1

    .line 419
    :cond_0
    const-string v0, "XOR$1_"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/qam;->nf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 420
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    .line 423
    const-string v0, "X+suhxqsfeqBXtJPhRCs"

    const/16 v1, 0x1a7

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w="

    const-string v3, "cs8PvQqvfciSU/pcghCnLUk="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    return-object p1
.end method
