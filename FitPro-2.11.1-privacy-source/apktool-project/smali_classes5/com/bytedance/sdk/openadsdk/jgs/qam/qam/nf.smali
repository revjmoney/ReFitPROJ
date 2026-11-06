.class public Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;


# instance fields
.field private final lej:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected nf:I

.field protected qam:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;->lej:Ljava/lang/ref/WeakReference;

    .line 58
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;->qam:Ljava/lang/String;

    .line 59
    const-string v0, "====tag==="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    .line 62
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xp;->nf(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/content/Context;Z)Z
    .locals 11

    .line 365
    const-string v1, "VP4omyGlRsKN"

    const-string v2, "fN4JmhSyRciBTtJPohS3"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5O2EqCHa8pXw=="

    const/4 v4, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 366
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sd()Lcom/bytedance/sdk/openadsdk/core/model/hvj;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 367
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hvj;->nih()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 369
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hvj;->xi()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/content/Context;Z)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_0

    .line 371
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 372
    const-string v0, "from_web"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 373
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gp_mini_card_success"

    invoke-static {p0, p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    const/16 p1, 0x176

    .line 374
    :try_start_2
    invoke-static {p0, v3, v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return v6

    .line 380
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hvj;->no()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hvj;->qgq()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 381
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->bb()I

    move-result v5

    if-ne v5, v6, :cond_2

    .line 384
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hvj;->qam()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 385
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ft()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ft()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->lej()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 386
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ft()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->lej()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 388
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 389
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 391
    invoke-virtual {v6, v5, p0}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 395
    :cond_4
    invoke-static {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;ZLcom/bytedance/sdk/openadsdk/core/model/hvj;)Ljava/util/Map;

    move-result-object v9

    .line 396
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hvj;->nih()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)I

    move-result v8

    const/4 v10, 0x1

    move-object v7, p0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/qam;->qam(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;ILjava/util/Map;Z)Z

    move-result p0

    .line 397
    new-instance p1, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf$5;

    const-string p2, "task_oem_store"

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf$5;-><init>(Ljava/lang/String;Z)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/il;->lej(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    const/16 p1, 0x19d

    .line 413
    invoke-static {p0, v3, v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 414
    const-string p1, "GPDownLoader"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v4
.end method

.method private static qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/hvj;)Landroid/content/Intent;
    .locals 4

    .line 341
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/hvj;->sh()Ljava/lang/String;

    move-result-object v1

    .line 343
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 344
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 346
    :cond_0
    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/hvj;->nih()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 349
    const-string v1, "overlay"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/hvj;->nf()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 350
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/hvj;->lej()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "callerId"

    if-eqz v1, :cond_2

    .line 351
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 353
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/hvj;->lej()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    :goto_2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/hvj;->qam(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 357
    const-string p1, "XOs5sjOVZ9OFRMM="

    const/16 v0, 0x165

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5O2EqCHa8pXw=="

    const-string v2, "fN4JmhSyRciBTtJPohS3"

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 358
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method private static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;ZLcom/bytedance/sdk/openadsdk/core/model/hvj;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/as;",
            "Z",
            "Lcom/bytedance/sdk/openadsdk/core/model/hvj;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 421
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 423
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 424
    const-string v2, "oem_vendor_type"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/hvj;->wc()I

    move-result p2

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 425
    const-string p2, "from_web"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 426
    const-string p1, "is_w2a"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->bb()I

    move-result p0

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 427
    const-string p0, "pag_json_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 428
    const-string p1, "XOs5sBuoRMaQ"

    const/16 p2, 0x1ac

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5O2EqCHa8pXw=="

    const-string v2, "fN4JmhSyRciBTtJPohS3"

    invoke-static {p0, v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method private static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf$1;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf$1;-><init>(Lorg/json/JSONObject;)V

    const-string v4, "store_open"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/as;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 229
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kaf()I

    move-result v2

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    .line 230
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vpf()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "auto_click"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_3

    .line 232
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kaf()I

    move-result p1

    if-nez p1, :cond_3

    .line 233
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;->nf:I

    const/16 v2, 0xb

    if-lt p1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "dpl_probability_jump"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void
.end method

.method private static qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V
    .locals 6

    .line 255
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "gp_mini_card_status"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf$3;

    invoke-direct {v5, p0, p3}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf$3;-><init>(Lorg/json/JSONObject;I)V

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 266
    const-string p1, "Tv4plBe5SMmEedJTiDS2LVX6"

    const/16 p2, 0x10a

    const-string p3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5O2EqCHa8pXw=="

    const-string v0, "fN4JmhSyRciBTtJPohS3"

    invoke-static {p0, p3, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 267
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;I)Z
    .locals 10

    .line 73
    const-string v0, "com.android.vending"

    const-string v1, "XOE5miSzZsCMT+dRjQiCMWvvLp4Cu2zpgUfSfIIVlTpX"

    const-string v2, "fN4JmhSyRciBTtJPohS3"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5O2EqCHa8pXw=="

    .line 74
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "_landingpage"

    invoke-virtual {p3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 75
    const-string v5, ""

    invoke-virtual {p3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 77
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 79
    :try_start_0
    const-string v5, "from_web"

    invoke-virtual {v4, v5, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p5

    const/16 v5, 0x50

    .line 80
    invoke-static {p5, v3, v2, v1, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    const/4 v5, 0x1

    const/high16 v6, 0x10000000

    const-string v7, "android.intent.action.VIEW"

    if-nez p5, :cond_1

    .line 86
    :try_start_1
    new-instance p5, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p5, v7, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 87
    invoke-virtual {p5, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 88
    invoke-virtual {p0, p5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 92
    invoke-static {p4, p3, v4}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 93
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v5

    :catchall_1
    move-exception p1

    const/16 p5, 0x5f

    .line 95
    invoke-static {p1, v3, v2, v1, p5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    const/4 p1, 0x0

    if-eqz p0, :cond_6

    if-eqz p2, :cond_6

    .line 99
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_2

    goto :goto_1

    .line 104
    :cond_2
    :try_start_2
    new-instance p5, Landroid/content/Intent;

    invoke-direct {p5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    const-string v8, "market://details?id="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 106
    invoke-virtual {p5, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const/high16 v9, 0x10000

    invoke-virtual {v8, p5, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p5

    .line 110
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 111
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 117
    new-instance p5, Landroid/content/Intent;

    invoke-direct {p5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p5, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 119
    invoke-virtual {p5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    instance-of p2, p0, Landroid/app/Activity;

    if-nez p2, :cond_4

    .line 121
    invoke-virtual {p5, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 123
    :cond_4
    invoke-virtual {p0, p5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 125
    invoke-static {p4, p3, v4}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 126
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v5

    :cond_5
    return p1

    :catchall_2
    move-exception p0

    const/16 p2, 0x82

    .line 130
    invoke-static {p0, v3, v2, v1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    const-string p2, "gotoGooglePlayByPackageNameAndUrl error"

    const-string p3, "gotoGooglePlay"

    invoke-static {p2, p3, p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return p1
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/content/Context;Z)Z
    .locals 13

    .line 271
    const-string v1, "WO8juhO5Z+WZbedwhR+pC1r8KQ=="

    const-string v2, "fN4JmhSyRciBTtJPohS3"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5O2EqCHa8pXw=="

    const/4 v4, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sd()Lcom/bytedance/sdk/openadsdk/core/model/hvj;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sd()Lcom/bytedance/sdk/openadsdk/core/model/hvj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hvj;->xi()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sd()Lcom/bytedance/sdk/openadsdk/core/model/hvj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hvj;->nih()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 275
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sd()Lcom/bytedance/sdk/openadsdk/core/model/hvj;

    move-result-object v0

    .line 276
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;

    move-result-object v8

    .line 278
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hvj;->dvi()Lorg/json/JSONObject;

    move-result-object v11

    .line 279
    const-string v5, "from_web"

    const/4 v12, 0x1

    invoke-virtual {v11, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 280
    const-string p2, "is_w2a"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->bb()I

    move-result v5

    invoke-virtual {v11, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v9, "gp_mini_card_status"

    new-instance v10, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf$4;

    invoke-direct {v10, v11}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf$4;-><init>(Lorg/json/JSONObject;)V

    move-object v7, p0

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    .line 294
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/hvj;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, -0x2

    .line 296
    invoke-static {v11, v7, v8, p0}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    return v4

    .line 300
    :cond_1
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_2

    .line 301
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/sks;->qam(Landroid/app/Activity;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 306
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qi;->qam()Lcom/bytedance/sdk/openadsdk/core/qi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/qi;->jdl()Lcom/bytedance/sdk/openadsdk/utils/qam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/utils/qam;->nf()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 308
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/sks;->qam(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object p1, p2

    .line 313
    :cond_3
    :goto_0
    nop

    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_4

    const/4 p0, -0x5

    .line 314
    invoke-static {v11, v7, v8, p0}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    return v4

    .line 318
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 319
    invoke-virtual {p0, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p2, :cond_5

    goto :goto_1

    .line 325
    :cond_5
    :try_start_1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, p0, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 327
    invoke-static {v11, v7, v8, v12}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v12

    :catchall_0
    move-exception v0

    move-object p0, v0

    const/16 p1, 0x149

    .line 329
    :try_start_2
    invoke-static {p0, v3, v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, -0x3

    .line 330
    invoke-static {v11, v7, v8, p0}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    return v4

    :cond_6
    :goto_1
    const/4 p0, -0x4

    .line 320
    invoke-static {v11, v7, v8, p0}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v4

    :catchall_1
    move-exception v0

    move-object p0, v0

    const/16 p1, 0x14d

    .line 333
    invoke-static {p0, v3, v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 334
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_7
    :goto_2
    return v4
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 478
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sd()Lcom/bytedance/sdk/openadsdk/core/model/hvj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sd()Lcom/bytedance/sdk/openadsdk/core/model/hvj;

    move-result-object p0

    .line 480
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/hvj;->jdl()Ljava/lang/String;

    move-result-object p0

    .line 481
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 483
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Z)Z
    .locals 1

    .line 250
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/content/Context;Z)Z

    move-result p1

    return p1
.end method

.method public static qam(Ljava/lang/String;)Z
    .locals 6

    .line 444
    const-string v0, "market"

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 448
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 449
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 450
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 453
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const-string v4, "details"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    .line 457
    :cond_1
    const-string v4, "http"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "https"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 458
    :cond_2
    const-string v4, "play.google.com"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "market.android.com"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 463
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "webstoreredirect"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 464
    const-string v0, "uri"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 466
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;->qam(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :cond_4
    :goto_0
    return v5

    :catchall_0
    move-exception p0

    .line 469
    const-string v0, "Uv0Kmgy7ZcKwRtZEowONKUnlKIE2rmU="

    const/16 v2, 0x1d5

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5O2EqCHa8pXw=="

    const-string v4, "fN4JmhSyRciBTtJPohS3"

    invoke-static {p0, v3, v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 470
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_5
    :goto_1
    return v1
.end method

.method private sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 10

    .line 179
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc(Z)V

    .line 181
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 185
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void

    .line 189
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc(Z)V

    .line 191
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void

    .line 196
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ft()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 197
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;->qam()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;->qam:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;)I

    move-result v4

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;->qam:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cf()Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/fa;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/lej/qam;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 198
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc(Z)V

    .line 199
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 241
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ft()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 245
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->qam()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->lej()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z
    .locals 11

    .line 204
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->iji()Lcom/bytedance/sdk/openadsdk/core/model/mug;

    move-result-object v6

    const/4 v8, 0x0

    if-nez v6, :cond_0

    return v8

    .line 208
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 209
    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/util/Map;)V

    .line 211
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/mug;->qam()Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wr;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)I

    move-result v3

    const/4 v5, 0x1

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/qam;->qam(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;ILjava/util/Map;Z)Z

    move-result v0

    move-object v9, v4

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    return v10

    .line 216
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;->qam()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;->qam:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;)I

    move-result v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;->qam:Ljava/lang/String;

    move-object v1, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mug;->nf()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/fa;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/lej/qam;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;->qam:Ljava/lang/String;

    const-string v2, "open_fallback_url"

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v9, v3}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    return v10

    :cond_2
    return v8
.end method

.method protected qam()Landroid/content/Context;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;->lej:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;->lej:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public qam(I)V
    .locals 0

    .line 150
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;->nf:I

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 2

    .line 165
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;->qam()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->xi()Lcom/bytedance/sdk/component/xi/nf/no;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf$2;-><init>(Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xi/nf/no;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 157
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;->qam:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v4, p2

    move-object v1, p3

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;I)Z

    move-result p1

    return p1
.end method
