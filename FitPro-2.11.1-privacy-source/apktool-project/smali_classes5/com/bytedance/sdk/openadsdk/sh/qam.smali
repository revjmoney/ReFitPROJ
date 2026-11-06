.class public Lcom/bytedance/sdk/openadsdk/sh/qam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/no/qam/sh/qam/nf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/sh/qam$qam;
    }
.end annotation


# static fields
.field private static final mug:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final oe:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private as:Ljava/lang/String;

.field private bb:Ljava/lang/String;

.field private final cd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private dvi:I

.field private ev:Lcom/bytedance/sdk/openadsdk/sh/nf/qam;

.field private gow:I

.field private jdl:J

.field private jgs:Ljava/lang/String;

.field private lej:I

.field protected final nf:Lorg/json/JSONObject;

.field private nih:I

.field private final no:Ljava/lang/String;

.field public final qam:Ljava/lang/String;

.field private qgq:I

.field private qi:Lorg/json/JSONObject;

.field private qz:Ljava/lang/String;

.field private rmk:Ljava/lang/String;

.field private sh:Z

.field private sks:Ljava/lang/String;

.field private szh:Ljava/lang/String;

.field private vpf:Ljava/lang/String;

.field private wc:J

.field private xb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private xi:I

.field private xp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 62
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "insight_log"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam;->oe:Ljava/util/Set;

    .line 64
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam;->mug:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)V
    .locals 7

    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-string v0, "adiff"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->no:Ljava/lang/String;

    .line 172
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->cd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->qi:Lorg/json/JSONObject;

    .line 424
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xb;->qam()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->qam:Ljava/lang/String;

    goto :goto_0

    .line 427
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->qam:Ljava/lang/String;

    .line 430
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->nf(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)Lcom/bytedance/sdk/openadsdk/sh/nf/qam;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->ev:Lcom/bytedance/sdk/openadsdk/sh/nf/qam;

    .line 431
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->lej(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->sks:Ljava/lang/String;

    .line 433
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->sh(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->rmk:Ljava/lang/String;

    .line 434
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->jdl(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->xp:Ljava/lang/String;

    .line 436
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->wc(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    const-string v0, "app_union"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->qz:Ljava/lang/String;

    goto :goto_1

    .line 439
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->wc(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->qz:Ljava/lang/String;

    .line 442
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->no(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->as:Ljava/lang/String;

    .line 444
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->qgq(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->bb:Ljava/lang/String;

    .line 446
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->xi(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->jgs:Ljava/lang/String;

    .line 447
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->nih(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->vpf:Ljava/lang/String;

    .line 448
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->dvi(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->gow:I

    .line 449
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->oe(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->szh:Ljava/lang/String;

    .line 450
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->mug(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->mug(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->qi:Lorg/json/JSONObject;

    .line 452
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->nf:Lorg/json/JSONObject;

    .line 453
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->oe(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "AdEvent"

    const-string v3, "B+cjnBfi"

    const-string v4, "euoIgwayfQ=="

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    if-nez v1, :cond_3

    .line 455
    :try_start_0
    const-string v1, "app_log_url"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->oe(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const/16 v1, 0x1c8

    .line 456
    invoke-static {v0, v5, v4, v3, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 457
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    :cond_3
    :goto_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->cd(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->xb:Ljava/util/List;

    .line 461
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->cd(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->cd(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 463
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->cd(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 464
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->nf:Lorg/json/JSONObject;

    const-string v6, "app_log_url_back"

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    const/16 v1, 0x1d1

    .line 465
    invoke-static {v0, v5, v4, v3, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 466
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    :cond_4
    :goto_4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->qi(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->qgq:I

    .line 470
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->rmk(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->xi:I

    .line 471
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->qam:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->nih:I

    .line 472
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->xp(Lcom/bytedance/sdk/openadsdk/sh/qam$qam;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->sh:Z

    .line 473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->wc:J

    .line 474
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/sh/qam;->nih()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-string v0, "adiff"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->no:Ljava/lang/String;

    .line 172
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->cd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->qi:Lorg/json/JSONObject;

    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->qam:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->nf:Lorg/json/JSONObject;

    .line 79
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->lej:I

    return-void
.end method

.method private dvi()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 338
    const-string v0, "nt"

    const-string v1, "value"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->nf:Lorg/json/JSONObject;

    const-string v3, "app_log_url"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->szh:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->xb:Ljava/util/List;

    const-string v3, "WuoptgyxZMiOetZPjRyz"

    const-string v4, "euoIgwayfQ=="

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 341
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->xb:Ljava/util/List;

    invoke-direct {v2, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 342
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->nf:Lorg/json/JSONObject;

    const-string v7, "app_log_url_back"

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const/16 v6, 0x157

    .line 343
    invoke-static {v2, v5, v4, v3, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 344
    const-string v6, "AdEvent"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->nf:Lorg/json/JSONObject;

    const-string v6, "tag"

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->rmk:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->nf:Lorg/json/JSONObject;

    const-string v6, "label"

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->xp:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->nf:Lorg/json/JSONObject;

    const-string v6, "category"

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->qz:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->bb:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 352
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->nf:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->bb:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const/16 v6, 0x161

    .line 353
    invoke-static {v2, v5, v4, v3, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 354
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->nf:Lorg/json/JSONObject;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->jgs:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 360
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->nf:Lorg/json/JSONObject;

    const-string v2, "ext_value"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->jgs:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    const/16 v2, 0x169

    .line 361
    invoke-static {v1, v5, v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 366
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->sks:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 367
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->nf:Lorg/json/JSONObject;

    const-string v2, "log_extra"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->sks:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->as:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 372
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->nf:Lorg/json/JSONObject;

    const-string v2, "ua_policy"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->as:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    const/16 v2, 0x175

    .line 373
    invoke-static {v1, v5, v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 377
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->nf:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->xp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/qam;->qam(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 379
    :try_start_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->nf:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 380
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->nf:Lorg/json/JSONObject;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->gow:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    const/16 v1, 0x17e

    .line 382
    invoke-static {v0, v5, v4, v3, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 384
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->qi:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 385
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 387
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->qi:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 388
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->nf:Lorg/json/JSONObject;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_6
    return-void
.end method

.method private nf(Lorg/json/JSONObject;)V
    .locals 6

    if-nez p1, :cond_0

    goto :goto_1

    .line 221
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam;->mug:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 223
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 224
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 225
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    sget-object v3, Lcom/bytedance/sdk/openadsdk/sh/qam;->mug:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 228
    const-string v2, "SesjlA65QsKZWQ=="

    const/16 v3, 0xe4

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v5, "euoIgwayfQ=="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private nf(Ljava/lang/String;)Z
    .locals 4

    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "app_union"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "event_v3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "event_v1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "umeng"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    :sswitch_data_0
    .sparse-switch
        0x6a3d346 -> :sswitch_3
        0x1093c240 -> :sswitch_2
        0x1093c242 -> :sswitch_1
        0x6dec5731 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private nih()V
    .locals 6

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->qi:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->bb:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->qz:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->sks:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    .line 89
    :cond_0
    const-string v1, "value"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->qi:Lorg/json/JSONObject;

    const-string v2, "category"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->qi:Lorg/json/JSONObject;

    const-string v3, "log_extra"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->bb:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->qz:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->sks:Ljava/lang/String;

    invoke-direct {p0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "0"

    if-eqz v3, :cond_2

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 97
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam;->nf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->bb:Ljava/lang/String;

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->bb:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->qz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->qz:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/sh/qam;->nf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 107
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam;->nf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 110
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->sks:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 115
    :cond_7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/nf;->lej:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->jdl:J

    :cond_8
    :goto_0
    return-void
.end method

.method private qam(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    .line 177
    const-string v0, "image_mode"

    const-string v1, "real_interaction_method"

    const-string v2, "pangle_client_unique_id"

    const-string v3, "interaction_method"

    const-string v4, "adiff"

    :try_start_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 178
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->qam:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    :cond_0
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->sh:Z

    if-eqz v4, :cond_3

    .line 181
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 182
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->qgq:I

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 185
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->xi:I

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 188
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->nih:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 191
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/qam;->nf(Lorg/json/JSONObject;)V

    .line 192
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->qam:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc;->nf()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 198
    const-string v0, "pag_json_data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 200
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 201
    const-string v0, "_l_s_t"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->dvi:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-object p1

    :catchall_0
    move-exception v0

    .line 206
    const-string v1, "VP45lCK4TN+UWNZ5jQWh"

    const/16 v2, 0xce

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v4, "euoIgwayfQ=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 207
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v0, "error "

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "AdEvent"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static qam(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 688
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam;->oe:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "label"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 692
    :cond_0
    const-string p1, "is_ad_event"

    const-string v0, "1"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 693
    const-string p1, "Uv0MkQedbeKWT9lJ"

    const/16 v0, 0x2b5

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v2, "euoIgwayfQ=="

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 694
    const-string p1, "AdEvent"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const-string v0, "0"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 137
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 142
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "app_union"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string p1, "event_v3"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string p1, "event_v1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, p3

    goto :goto_0

    :sswitch_3
    const-string p1, "umeng"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    return p3

    :cond_6
    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x6a3d346 -> :sswitch_3
        0x1093c240 -> :sswitch_2
        0x1093c242 -> :sswitch_1
        0x6dec5731 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public jdl()Lorg/json/JSONObject;
    .locals 6

    .line 290
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/qam;->sh()Lorg/json/JSONObject;

    move-result-object v0

    .line 292
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 293
    const-string v2, "params"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 295
    const-string v3, "app_log_url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 296
    const-string v3, "app_log_url_back"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception v1

    .line 299
    const-string v2, "XOs5sBW5Z9O3Q8NVowS0CUv+AZoEiXvL"

    const/16 v3, 0x12b

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v5, "euoIgwayfQ=="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 300
    const-string v2, "AdEvent"

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public lej()I
    .locals 1

    .line 214
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->dvi:I

    return v0
.end method

.method public nf()J
    .locals 2

    .line 491
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->jdl:J

    return-wide v0
.end method

.method public no()Ljava/lang/String;
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->qam:Ljava/lang/String;

    return-object v0
.end method

.method public qam()J
    .locals 2

    .line 485
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->wc:J

    return-wide v0
.end method

.method public qam(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 479
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/qam;->sh()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public qgq()Z
    .locals 4

    .line 641
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->nf:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 644
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->oe()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 648
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->nf:Lorg/json/JSONObject;

    const-string v3, "label"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 649
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 650
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->xp:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 653
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->xp:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 656
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public sh()Lorg/json/JSONObject;
    .locals 9

    .line 239
    const-string v0, "XOs5sBW5Z9M="

    const-string v1, "euoIgwayfQ=="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v3, "ad_extra_data"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->cd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->nf:Lorg/json/JSONObject;

    return-object v0

    .line 243
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/sh/qam;->dvi()V

    .line 248
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->nf:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "json error"

    const-string v6, "AdEvent"

    if-eqz v4, :cond_2

    .line 249
    :try_start_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->nf:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_4

    .line 252
    :try_start_2
    instance-of v7, v4, Lorg/json/JSONObject;

    if-eqz v7, :cond_1

    .line 254
    check-cast v4, Lorg/json/JSONObject;

    .line 255
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/sh/qam;->qam(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    .line 256
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->nf:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 257
    :cond_1
    instance-of v7, v4, Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 258
    new-instance v7, Lorg/json/JSONObject;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/sh/qam;->qam(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    .line 260
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->nf:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    const/16 v4, 0x107

    .line 263
    :try_start_3
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 264
    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 267
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    :try_start_4
    const-string v7, "adiff"

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->qam:Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->sh:Z

    if-eqz v7, :cond_3

    .line 271
    const-string v7, "interaction_method"

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->qgq:I

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 272
    const-string v7, "real_interaction_method"

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->xi:I

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 273
    const-string v7, "image_mode"

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->nih:I

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 275
    :cond_3
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->nf:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v3

    const/16 v4, 0x114

    .line 276
    :try_start_5
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 277
    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    :cond_4
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->cd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    const/16 v4, 0x11b

    .line 283
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 284
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 286
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->nf:Lorg/json/JSONObject;

    return-object v0
.end method

.method public wc()Ljava/lang/String;
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->xp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->nf:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 307
    const-string v1, "label"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 309
    :cond_0
    const-string v0, ""

    return-object v0

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->xp:Ljava/lang/String;

    return-object v0
.end method

.method public xi()I
    .locals 1

    .line 699
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam;->lej:I

    return v0
.end method
