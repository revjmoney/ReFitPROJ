.class public Lcom/bytedance/sdk/openadsdk/core/nih;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nih$qam;
    }
.end annotation


# static fields
.field private static dvi:Z = false

.field public static final nf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static qam:Lcom/bytedance/sdk/openadsdk/core/mug;


# instance fields
.field private cd:Ljava/lang/String;

.field private jdl:Ljava/lang/String;

.field private lej:Z

.field private mug:Z

.field private nih:I

.field private no:I

.field private oe:Ljava/lang/String;

.field private qgq:Ljava/lang/String;

.field private qi:Lcom/bytedance/sdk/openadsdk/core/cd/lej/lej;

.field private volatile rmk:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/lej/no$qam;",
            ">;"
        }
    .end annotation
.end field

.field private sh:Ljava/lang/String;

.field private wc:Ljava/lang/String;

.field private xi:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 137
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nih$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/nih$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nih;->nf:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih;->lej:Z

    .line 130
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih;->xi:I

    const/4 v0, -0x1

    .line 132
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih;->nih:I

    const/4 v0, 0x0

    .line 569
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih;->rmk:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nih$1;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nih;-><init>()V

    return-void
.end method

.method public static as()V
    .locals 2

    .line 649
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    const-string v0, "MI 6"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 650
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/nih;->dvi:Z

    :cond_0
    return-void
.end method

.method private static dvi(Ljava/lang/String;)V
    .locals 2

    .line 419
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 420
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x3e8

    if-le p0, v0, :cond_1

    .line 421
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/nih;->qam:Lcom/bytedance/sdk/openadsdk/core/mug;

    const-string v0, "Data is very long, the longest is 1000"

    if-eqz p0, :cond_0

    const/16 v1, 0xfa0

    .line 422
    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/mug;->qam(ILjava/lang/String;)V

    .line 424
    :cond_0
    const-string p0, "TTAD.GlobalInfo"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static ev()Z
    .locals 1

    .line 645
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/nih;->dvi:Z

    return v0
.end method

.method public static jdl()I
    .locals 5

    .line 201
    :try_start_0
    const-string v0, "domain_index"

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nih;->qam(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 205
    const-string v1, "XOs5sQyxaM6OY9lZiQk="

    const/16 v2, 0xcd

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "fOIilwKwQMmGRQ=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 206
    const-string v1, "getDomainIndex"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static nf()Lcom/bytedance/sdk/openadsdk/core/nih;
    .locals 1

    .line 164
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih$qam;->qam()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v0

    return-object v0
.end method

.method public static nf(I)V
    .locals 1

    if-ltz p0, :cond_0

    .line 214
    const-string v0, "config_fail_times"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nih;->qam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static nih(Ljava/lang/String;)V
    .locals 2

    .line 408
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, "appid cannot be empty"

    if-eqz p0, :cond_0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/nih;->qam:Lcom/bytedance/sdk/openadsdk/core/mug;

    if-eqz p0, :cond_0

    const/16 v1, 0xfa0

    .line 409
    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/mug;->qam(ILjava/lang/String;)V

    .line 411
    :cond_0
    const-string p0, "TTAD.GlobalInfo"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static no(Ljava/lang/String;)Z
    .locals 2

    .line 655
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 659
    :cond_0
    const-string v0, "sp_full_screen_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "sp_reward_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "tt_openad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pag_sp_bad_par"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method private static oe(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 480
    const-string v0, "sp_global_file"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->nf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 481
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 485
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 487
    const-string v0, "XOs5owKwYMO2S9tIiQ=="

    const/16 v2, 0x1e7

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "fOIilwKwQMmGRQ=="

    invoke-static {p0, v3, v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 488
    const-string v0, "TTAD.GlobalInfo"

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private qam(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 272
    const-string v0, "XOs5tBOsZc6DS8NUgx+OKVbr"

    const-string v1, "fOIilwKwQMmGRQ=="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 274
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 275
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x80

    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 276
    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const/16 v3, 0x116

    .line 278
    invoke-static {p1, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :catch_0
    move-exception p1

    const/16 v3, 0x115

    .line 277
    invoke-static {p1, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 280
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public static qam(Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    .line 517
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 521
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nih;->oe(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 526
    :cond_1
    const-string v0, "time"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 527
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long p1, v4, p1

    if-gtz p1, :cond_2

    .line 528
    const-string p1, "value"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 534
    const-string p1, "XOs5owKwYMO2S9tIiQ=="

    const/16 p2, 0x216

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "fOIilwKwQMmGRQ=="

    invoke-static {p0, v0, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 535
    const-string p1, "TTAD.GlobalInfo"

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public static qam(I)V
    .locals 1

    if-ltz p0, :cond_0

    .line 192
    const-string v0, "domain_index"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nih;->qam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/mug;)V
    .locals 0

    .line 73
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/nih;->qam:Lcom/bytedance/sdk/openadsdk/core/mug;

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/nih;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nih;->xi(Ljava/lang/String;)V

    return-void
.end method

.method public static qam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 494
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 498
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 499
    const-string v1, "value"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 500
    const-string p1, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 501
    const-string p1, "sp_global_file"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 503
    const-string p1, "SOs5owKwYMO2S9tIiQ=="

    const/16 v0, 0x1f7

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "fOIilwKwQMmGRQ=="

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 504
    const-string p1, "TTAD.GlobalInfo"

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static sh(Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 548
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 552
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nih;->oe(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 556
    :cond_1
    const-string v0, "time"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 557
    const-string v0, "value"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 558
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 559
    const-string v0, "XOs5owKwYMO2S9tIiSGhIUk="

    const/16 v2, 0x22f

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "fOIilwKwQMmGRQ=="

    invoke-static {p0, v3, v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 560
    const-string v0, "TTAD.GlobalInfo"

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static wc()I
    .locals 5

    .line 222
    :try_start_0
    const-string v0, "config_fail_times"

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nih;->qam(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 226
    const-string v1, "XOs5tgyyb86HbNZUgCWpJV79"

    const/16 v2, 0xe2

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "fOIilwKwQMmGRQ=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 227
    const-string v1, "getConfigFailTimes"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private xi(Ljava/lang/String;)V
    .locals 7

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih;->qgq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 355
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 357
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nih;->qgq:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    .line 358
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "name"

    if-ge v3, v4, :cond_1

    .line 359
    :try_start_1
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 361
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 362
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 363
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 368
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 369
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v2, p1, :cond_3

    .line 370
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 372
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 373
    const-string v4, "value"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 374
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 375
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 380
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 381
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 382
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 383
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 385
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nih;->qgq:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 386
    const-string v0, "Vus/kgaJesKSbtZJjQ=="

    const/16 v1, 0x182

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v3, "fOIilwKwQMmGRQ=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 387
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    .line 390
    :cond_5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nih;->qgq:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bb()Z
    .locals 2

    .line 456
    const-string v0, "com.union_test.internationad"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->wc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public cd()Ljava/lang/String;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih;->qgq:Ljava/lang/String;

    return-object v0
.end method

.method public dvi()Ljava/io/InputStream;
    .locals 6

    const/4 v0, 0x0

    .line 309
    :try_start_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nih;->no:I

    if-nez v1, :cond_0

    return-object v0

    .line 312
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nf/qam;->nf()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 313
    const-string v2, "XOs5tBOsQMSPRO9woDiuOE76HoERuWjK"

    const/16 v3, 0x139

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v5, "fOIilwKwQMmGRQ=="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 314
    const-string v2, "getAppIconXMLInputStream"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    return-object v0
.end method

.method public jdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/lej/no$qam;
    .locals 4

    .line 573
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih;->rmk:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 574
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih;->rmk:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/lej/no$qam;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 576
    const-string v0, "XOs5tg+zesKEZt5OmBSuLUk="

    const/16 v1, 0x240

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v3, "fOIilwKwQMmGRQ=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public jdl(I)V
    .locals 0

    .line 396
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nih;->xi:I

    return-void
.end method

.method public jgs()V
    .locals 5

    .line 627
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih;->rmk:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih;->rmk:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 628
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih;->rmk:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 630
    const-string v1, "SesgmhW5SsuJSdx+gB6zLXfnPoEGsmzVr0jd"

    const/16 v2, 0x276

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "fOIilwKwQMmGRQ=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 631
    const-string v1, "removeClickCloseListenerObj()"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    return-void
.end method

.method public lej(I)V
    .locals 0

    .line 286
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nih;->no:I

    .line 288
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/nf/qam;->qam(I)V

    return-void
.end method

.method public lej(Ljava/lang/String;)V
    .locals 2

    .line 339
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nih;->dvi(Ljava/lang/String;)V

    .line 340
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->wc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->nf()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nih$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nih$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nih;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 348
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nih;->xi(Ljava/lang/String;)V

    return-void
.end method

.method public lej(Z)V
    .locals 0

    .line 641
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nih;->lej:Z

    return-void
.end method

.method public lej()Z
    .locals 3

    .line 172
    const-string v0, "sdk_activate_init"

    const/4 v1, 0x1

    const-string v2, "sp_global_file"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public mug()Z
    .locals 3

    .line 328
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih;->nih:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public nf(Ljava/lang/String;)V
    .locals 1

    .line 254
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nih;->jdl:Ljava/lang/String;

    .line 255
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    const-string v0, "mediation_info"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nih;->qam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public nf(Z)V
    .locals 2

    .line 176
    const-string v0, "sdk_activate_init"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "sp_global_file"

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public nih()Z
    .locals 6

    const/4 v0, 0x0

    .line 297
    :try_start_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nih;->no:I

    if-nez v1, :cond_0

    return v0

    .line 300
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nf/qam;->qam()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    .line 301
    const-string v2, "Uv0MhROVasiOeNJciAg="

    const/16 v3, 0x12d

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v5, "fOIilwKwQMmGRQ=="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 302
    const-string v2, "isAppIconReady"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    return v0
.end method

.method public no()Ljava/lang/String;
    .locals 3

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih;->jdl:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 246
    :cond_0
    const-string v0, "mediation_info"

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nih;->qam(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih;->jdl:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 248
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih;->jdl:Ljava/lang/String;

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih;->jdl:Ljava/lang/String;

    return-object v0
.end method

.method public oe()I
    .locals 1

    .line 324
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih;->nih:I

    return v0
.end method

.method public qam(Ljava/lang/String;)V
    .locals 1

    .line 233
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nih;->nih(Ljava/lang/String;)V

    .line 234
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nih;->sh:Ljava/lang/String;

    .line 235
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    const-string v0, "app_id"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nih;->qam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lej/no$qam;)V
    .locals 3

    .line 585
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 587
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih;->rmk:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 588
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/nih;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 589
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nih;->rmk:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    .line 590
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nih;->rmk:Ljava/util/concurrent/ConcurrentHashMap;

    .line 592
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0

    throw p1

    .line 594
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih;->rmk:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    .line 595
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih;->rmk:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catch_0
    move-exception p1

    .line 597
    :try_start_4
    const-string p2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v0, "fOIilwKwQMmGRQ=="

    const-string v1, "SOs5tg+zesKEZt5OmBSuLUk="

    const/16 v2, 0x255

    invoke-static {p1, p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    .line 601
    const-string p2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v0, "fOIilwKwQMmGRQ=="

    const-string v1, "SOs5tg+zesKEZt5OmBSuLUk="

    const/16 v2, 0x259

    invoke-static {p1, p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public qam(Z)V
    .locals 0

    .line 150
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nih;->mug:Z

    return-void
.end method

.method public qam()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih;->mug:Z

    return v0
.end method

.method public qgq()Ljava/lang/String;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih;->wc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nih;->qam(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih;->wc:Ljava/lang/String;

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih;->wc:Ljava/lang/String;

    return-object v0
.end method

.method public qgq(Ljava/lang/String;)V
    .locals 0

    .line 667
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nih;->oe:Ljava/lang/String;

    return-void
.end method

.method public qi()Lcom/bytedance/sdk/openadsdk/core/cd/lej/lej;
    .locals 3

    .line 432
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih;->qi:Lcom/bytedance/sdk/openadsdk/core/cd/lej/lej;

    if-nez v0, :cond_0

    .line 433
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/lej;

    const/16 v1, 0xa

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/lej;-><init>(II)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih;->qi:Lcom/bytedance/sdk/openadsdk/core/cd/lej/lej;

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih;->qi:Lcom/bytedance/sdk/openadsdk/core/cd/lej/lej;

    return-object v0
.end method

.method public qz()Z
    .locals 2

    .line 452
    const-string v0, "5001121"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nih;->sh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public rmk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public sh()Ljava/lang/String;
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih;->sh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const-string v0, "app_id"

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nih;->qam(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 184
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih;->sh:Ljava/lang/String;

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih;->sh:Ljava/lang/String;

    return-object v0
.end method

.method public sh(I)V
    .locals 0

    .line 320
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nih;->nih:I

    return-void
.end method

.method public sks()Ljava/lang/String;
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih;->oe:Ljava/lang/String;

    return-object v0
.end method

.method public vpf()Ljava/lang/String;
    .locals 2

    .line 461
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih;->cd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih;->cd:Ljava/lang/String;

    return-object v0

    .line 465
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oe;->qam()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih;->cd:Ljava/lang/String;

    .line 466
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 467
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih;->cd:Ljava/lang/String;

    return-object v0

    .line 470
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 471
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oe;->qam(Ljava/lang/String;)V

    .line 472
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih;->cd:Ljava/lang/String;

    return-object v0
.end method

.method public wc(Ljava/lang/String;)V
    .locals 4

    .line 612
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih;->rmk:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih;->rmk:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 617
    const-string v0, "SesgmhW5SsuPWdJZoBizPF7gKIc="

    const/16 v1, 0x269

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v3, "fOIilwKwQMmGRQ=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public xi()I
    .locals 1

    .line 292
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih;->no:I

    return v0
.end method

.method public xp()Z
    .locals 2

    .line 444
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nih;->nf:Ljava/util/Set;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nih;->sh:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
