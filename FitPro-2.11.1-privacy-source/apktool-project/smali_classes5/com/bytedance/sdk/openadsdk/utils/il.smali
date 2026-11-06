.class public Lcom/bytedance/sdk/openadsdk/utils/il;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile cd:Lcom/bytedance/sdk/component/xi/nf/no;

.field private static volatile dvi:Lcom/bytedance/sdk/component/xi/nf/no;

.field private static volatile jdl:Lcom/bytedance/sdk/component/xi/nf/no;

.field private static volatile lej:Z

.field private static volatile mug:Lcom/bytedance/sdk/component/xi/nf/no;

.field private static volatile nf:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile nih:Lcom/bytedance/sdk/component/xi/nf/no;

.field private static volatile no:Lcom/bytedance/sdk/component/xi/nf/no;

.field private static volatile oe:Lcom/bytedance/sdk/component/xi/nf/no;

.field private static volatile qam:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile qgq:Lcom/bytedance/sdk/component/xi/nf/no;

.field private static volatile sh:Lcom/bytedance/sdk/component/xi/nf/no;

.field private static volatile wc:Lcom/bytedance/sdk/component/xi/nf/no;

.field private static volatile xi:Lcom/bytedance/sdk/component/xi/nf/no;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/il$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/il$1;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/xi/nf/sh;->qam(Lcom/bytedance/sdk/component/xi/nf/qam;)V

    .line 48
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/il$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/il$2;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/xi/qam;->qam(Lcom/bytedance/sdk/component/qam;)V

    const/4 v0, 0x0

    .line 218
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/il;->nf:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x0

    .line 220
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/il;->lej:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bb()Lcom/bytedance/sdk/component/xi/nf/no;
    .locals 6

    .line 516
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/il;->oe:Lcom/bytedance/sdk/component/xi/nf/no;

    if-nez v0, :cond_1

    .line 518
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/il;

    monitor-enter v0

    .line 519
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/il;->oe:Lcom/bytedance/sdk/component/xi/nf/no;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 521
    :try_start_1
    const-string v1, "default"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/il;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam()Lcom/bytedance/sdk/component/xi/nf/no;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/il;->oe:Lcom/bytedance/sdk/component/xi/nf/no;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 522
    :try_start_2
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v3, "b+Y/kAK4XNOJRsQ="

    const-string v4, "XOs5sQa6aNKMXuNVnhShLGvhIpk="

    const/16 v5, 0x20a

    invoke-static {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 523
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 526
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/il;->oe:Lcom/bytedance/sdk/component/xi/nf/no;

    .line 527
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method private static cd()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 6

    .line 262
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/il;->sh:Lcom/bytedance/sdk/component/xi/nf/no;

    .line 263
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Lcom/bytedance/sdk/component/xi/nf/no;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 264
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/il;

    monitor-enter v0

    .line 265
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/il;->sh:Lcom/bytedance/sdk/component/xi/nf/no;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Lcom/bytedance/sdk/component/xi/nf/no;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 267
    :try_start_1
    const-string v1, "ad"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/il;->sh:Lcom/bytedance/sdk/component/xi/nf/no;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/xi/nf/no;)Lcom/bytedance/sdk/component/xi/nf/no;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/il;->sh:Lcom/bytedance/sdk/component/xi/nf/no;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 268
    :try_start_2
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v3, "b+Y/kAK4XNOJRsQ="

    const-string v4, "XOs5tCeIYdWFS9Ntgx6s"

    const/16 v5, 0x10c

    invoke-static {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 269
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 271
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/il;->sh:Lcom/bytedance/sdk/component/xi/nf/no;

    if-nez v1, :cond_0

    .line 272
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->bb()Lcom/bytedance/sdk/component/xi/nf/no;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/il;->sh:Lcom/bytedance/sdk/component/xi/nf/no;

    .line 275
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/il;->sh:Lcom/bytedance/sdk/component/xi/nf/no;

    .line 276
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public static dvi()Ljava/util/concurrent/ExecutorService;
    .locals 6

    .line 450
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/il;->cd:Lcom/bytedance/sdk/component/xi/nf/no;

    .line 451
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Lcom/bytedance/sdk/component/xi/nf/no;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 452
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/il;

    monitor-enter v0

    .line 453
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/il;->cd:Lcom/bytedance/sdk/component/xi/nf/no;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Lcom/bytedance/sdk/component/xi/nf/no;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 455
    :try_start_1
    const-string v1, "ad_log_save"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/il;->cd:Lcom/bytedance/sdk/component/xi/nf/no;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/xi/nf/no;)Lcom/bytedance/sdk/component/xi/nf/no;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/il;->cd:Lcom/bytedance/sdk/component/xi/nf/no;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 456
    :try_start_2
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v3, "b+Y/kAK4XNOJRsQ="

    const-string v4, "XOs5tAeQZsCHT8VujQelHFP8KJQHjGbIjA=="

    const/16 v5, 0x1c8

    invoke-static {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 457
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/il;->cd:Lcom/bytedance/sdk/component/xi/nf/no;

    if-nez v1, :cond_0

    .line 460
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->bb()Lcom/bytedance/sdk/component/xi/nf/no;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/il;->cd:Lcom/bytedance/sdk/component/xi/nf/no;

    .line 463
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/il;->cd:Lcom/bytedance/sdk/component/xi/nf/no;

    .line 464
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public static jdl()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->xi()Lcom/bytedance/sdk/component/xi/nf/no;

    move-result-object v0

    return-object v0
.end method

.method public static jdl(Lcom/bytedance/sdk/component/xi/nf/lej;)V
    .locals 1

    .line 213
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->mug()Lcom/bytedance/sdk/component/xi/nf/no;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/xi/nf/no;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static lej()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->qz()Lcom/bytedance/sdk/component/xi/nf/no;

    move-result-object v0

    return-object v0
.end method

.method public static lej(Lcom/bytedance/sdk/component/xi/nf/lej;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/ouv;->qam:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 192
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->cd()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static lej(Ljava/lang/Runnable;)V
    .locals 1

    .line 127
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/ouv;->qam:Z

    if-eqz v0, :cond_0

    return-void

    .line 130
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->xp()Lcom/bytedance/sdk/component/xi/nf/no;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/xi/nf/no;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static mug()Lcom/bytedance/sdk/component/xi/nf/no;
    .locals 6

    .line 493
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/il;->nih:Lcom/bytedance/sdk/component/xi/nf/no;

    .line 494
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Lcom/bytedance/sdk/component/xi/nf/no;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 495
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/il;

    monitor-enter v0

    .line 496
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/il;->nih:Lcom/bytedance/sdk/component/xi/nf/no;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Lcom/bytedance/sdk/component/xi/nf/no;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 498
    :try_start_1
    const-string v1, "net"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/il;->nih:Lcom/bytedance/sdk/component/xi/nf/no;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/xi/nf/no;)Lcom/bytedance/sdk/component/xi/nf/no;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/il;->nih:Lcom/bytedance/sdk/component/xi/nf/no;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 499
    :try_start_2
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v3, "b+Y/kAK4XNOJRsQ="

    const-string v4, "XOs5uwaoXc+ST9ZZvB6vJA=="

    const/16 v5, 0x1f3

    invoke-static {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 500
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 502
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/il;->nih:Lcom/bytedance/sdk/component/xi/nf/no;

    if-nez v1, :cond_0

    .line 503
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->bb()Lcom/bytedance/sdk/component/xi/nf/no;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/il;->nih:Lcom/bytedance/sdk/component/xi/nf/no;

    .line 506
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/il;->nih:Lcom/bytedance/sdk/component/xi/nf/no;

    .line 507
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method private static nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/xi/nf/no$qam;
    .locals 15

    .line 598
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    const-string p0, "unknown"

    .line 601
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/xi/nf/no$qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/xi/nf/no$qam;-><init>()V

    .line 602
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, -0x1

    const/16 v8, 0xa

    const/4 v9, 0x1

    const/4 v10, 0x0

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move v1, v7

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "imgdisk"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "ad_log_save"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v8

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "monitor"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "ad_log_up"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "image"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_5
    const-string v1, "cache"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v1, v3

    goto :goto_1

    :sswitch_6
    const-string v1, "aidl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_7
    const-string v1, "net"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    move v1, v6

    goto :goto_1

    :sswitch_8
    const-string v1, "log"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    move v1, v4

    goto :goto_1

    :sswitch_9
    const-string v1, "io"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    move v1, v5

    goto :goto_1

    :sswitch_a
    const-string v1, "ad"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    move v1, v9

    goto :goto_1

    :sswitch_b
    const-string v1, "express"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    move v1, v10

    :goto_1
    const-wide/16 v11, 0x4e20

    const-wide/16 v13, 0x2710

    packed-switch v1, :pswitch_data_0

    .line 739
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 740
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    const/16 v0, 0x10

    .line 741
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->nf(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 742
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->lej(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 743
    invoke-virtual {p0, v11, v12}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(J)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 744
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(Z)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 745
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->jdl(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 746
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->sh(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 747
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->nf(Z)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    return-object p0

    .line 705
    :pswitch_0
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 706
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 707
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->nf(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 708
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->lej(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 709
    invoke-virtual {p0, v13, v14}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(J)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 710
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(Z)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 711
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->jdl(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 712
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->sh(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 713
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->nf(Z)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    return-object p0

    .line 716
    :pswitch_1
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 717
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 718
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->nf(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 719
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->lej(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 720
    invoke-virtual {p0, v13, v14}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(J)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 721
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 722
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(Z)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 723
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->jdl(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 724
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->sh(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 725
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->nf(Z)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    return-object p0

    .line 694
    :pswitch_2
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 695
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 696
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->nf(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 697
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->lej(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 698
    invoke-virtual {p0, v13, v14}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(J)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 699
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(Z)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 700
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->jdl(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 701
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->sh(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 702
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->nf(Z)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    return-object p0

    .line 728
    :pswitch_3
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 729
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 730
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->nf(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 731
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->lej(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 732
    invoke-virtual {p0, v13, v14}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(J)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 733
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(Z)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 734
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->jdl(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 735
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->sh(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 736
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->nf(Z)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    return-object p0

    .line 670
    :pswitch_4
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 671
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 672
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->nf(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 673
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->lej(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 674
    invoke-virtual {p0, v11, v12}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(J)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 675
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(Z)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 676
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->jdl(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 677
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->sh(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 678
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->nf(Z)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    return-object p0

    .line 626
    :pswitch_5
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 627
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 628
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->nf(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 629
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->lej(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    const-wide/16 v0, 0x1388

    .line 630
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(J)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 631
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(Z)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 632
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->jdl(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    const/16 v0, 0x14

    .line 633
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->sh(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 634
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->nf(Z)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    return-object p0

    .line 615
    :pswitch_6
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 616
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 617
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->nf(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 618
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->lej(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 619
    invoke-virtual {p0, v13, v14}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(J)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 620
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(Z)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 621
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->jdl(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 622
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->sh(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 623
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->nf(Z)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    return-object p0

    .line 682
    :pswitch_7
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 683
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 684
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->nf(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 685
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->lej(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 686
    invoke-virtual {p0, v13, v14}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(J)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 687
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(Z)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 688
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->jdl(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 689
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->sh(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 690
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->nf(Z)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    return-object p0

    .line 637
    :pswitch_8
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 638
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 639
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->nf(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 640
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->lej(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 641
    invoke-virtual {p0, v11, v12}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(J)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 642
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(Z)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 643
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->jdl(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 644
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->sh(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 645
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->nf(Z)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    return-object p0

    .line 648
    :pswitch_9
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 649
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 650
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->nf(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 651
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->lej(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 652
    invoke-virtual {p0, v11, v12}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(J)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 653
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(Z)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 654
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->jdl(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 655
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->sh(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 656
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->nf(Z)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    return-object p0

    .line 604
    :pswitch_a
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 605
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 606
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->nf(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 607
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->lej(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 608
    invoke-virtual {p0, v11, v12}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(J)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 609
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(Z)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 610
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->jdl(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 611
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->sh(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 612
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->nf(Z)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    return-object p0

    .line 659
    :pswitch_b
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 660
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 661
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->nf(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 662
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->lej(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 663
    invoke-virtual {p0, v13, v14}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(J)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 664
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(Z)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 665
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->jdl(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 666
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->sh(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    .line 667
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->nf(Z)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4e057090 -> :sswitch_b
        0xc23 -> :sswitch_a
        0xd26 -> :sswitch_9
        0x1a344 -> :sswitch_8
        0x1a99d -> :sswitch_7
        0x2daeb0 -> :sswitch_6
        0x5a0af82 -> :sswitch_5
        0x5faa95b -> :sswitch_4
        0x21eb6d12 -> :sswitch_3
        0x49b0bd5a -> :sswitch_2
        0x54c35e34 -> :sswitch_1
        0x72490be0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static nf()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->rmk()Lcom/bytedance/sdk/component/xi/nf/no;

    move-result-object v0

    return-object v0
.end method

.method public static nf(Lcom/bytedance/sdk/component/xi/nf/lej;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/ouv;->qam:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 162
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->qi()Lcom/bytedance/sdk/component/xi/nf/no;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/xi/nf/no;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static nf(Lcom/bytedance/sdk/component/xi/nf/lej;I)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/ouv;->qam:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 178
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/xi/nf/lej;->setPriority(I)V

    .line 179
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->qi()Lcom/bytedance/sdk/component/xi/nf/no;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/xi/nf/no;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static nf(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->lej()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static nih()Lcom/bytedance/sdk/component/xi/nf/no;
    .locals 6

    .line 368
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/il;->xi:Lcom/bytedance/sdk/component/xi/nf/no;

    .line 369
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Lcom/bytedance/sdk/component/xi/nf/no;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 370
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/il;

    monitor-enter v0

    .line 371
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/il;->xi:Lcom/bytedance/sdk/component/xi/nf/no;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Lcom/bytedance/sdk/component/xi/nf/no;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 373
    :try_start_1
    const-string v1, "express"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/il;->xi:Lcom/bytedance/sdk/component/xi/nf/no;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/xi/nf/no;)Lcom/bytedance/sdk/component/xi/nf/no;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/il;->xi:Lcom/bytedance/sdk/component/xi/nf/no;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 374
    :try_start_2
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v3, "b+Y/kAK4XNOJRsQ="

    const-string v4, "XOs5sBuse8KTWeNVnhShLGvhIpk="

    const/16 v5, 0x176

    invoke-static {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 375
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 377
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/il;->xi:Lcom/bytedance/sdk/component/xi/nf/no;

    if-nez v1, :cond_0

    .line 378
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->bb()Lcom/bytedance/sdk/component/xi/nf/no;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/il;->xi:Lcom/bytedance/sdk/component/xi/nf/no;

    .line 381
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/il;->xi:Lcom/bytedance/sdk/component/xi/nf/no;

    .line 382
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public static no()Z
    .locals 2

    .line 89
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 93
    :cond_0
    const-string v1, "pag_log"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static oe()Lcom/bytedance/sdk/component/xi/nf/no;
    .locals 6

    .line 473
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/il;->mug:Lcom/bytedance/sdk/component/xi/nf/no;

    .line 474
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Lcom/bytedance/sdk/component/xi/nf/no;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 475
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/il;

    monitor-enter v0

    .line 476
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/il;->mug:Lcom/bytedance/sdk/component/xi/nf/no;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Lcom/bytedance/sdk/component/xi/nf/no;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 478
    :try_start_1
    const-string v1, "ad_log_up"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/il;->mug:Lcom/bytedance/sdk/component/xi/nf/no;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/xi/nf/no;)Lcom/bytedance/sdk/component/xi/nf/no;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/il;->mug:Lcom/bytedance/sdk/component/xi/nf/no;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 479
    :try_start_2
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v3, "b+Y/kAK4XNOJRsQ="

    const-string v4, "XOs5tAeQZsCHT8VonB2vKV/aJYcGvW33j0Xb"

    const/16 v5, 0x1df

    invoke-static {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 480
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 482
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/il;->mug:Lcom/bytedance/sdk/component/xi/nf/no;

    if-nez v1, :cond_0

    .line 483
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->bb()Lcom/bytedance/sdk/component/xi/nf/no;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/il;->mug:Lcom/bytedance/sdk/component/xi/nf/no;

    .line 486
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/il;->mug:Lcom/bytedance/sdk/component/xi/nf/no;

    .line 487
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method private static qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/xi/nf/no$qam;
    .locals 10

    .line 550
    const-string v0, "logTaskCount"

    const-string v1, "reportLogThreshold"

    const-string v2, "allowCoreTimeOut"

    const-string v3, "keepAlive"

    const-string v4, "createSize"

    const-string v5, "maxSize"

    const-string v6, "coreSize"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/il;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object v7

    .line 553
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->hv()Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    .line 554
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->nf(Z)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    .line 555
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->hb()Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 558
    invoke-virtual {v9, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_7

    .line 561
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->nf(Z)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    .line 562
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 563
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    .line 566
    :cond_1
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 567
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->nf(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    .line 570
    :cond_2
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 571
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->lej(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    .line 574
    :cond_3
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 575
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v7, v3, v4}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(J)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    .line 578
    :cond_4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 579
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam(Z)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    .line 582
    :cond_5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 583
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 586
    :cond_6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 587
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v7

    :catchall_0
    move-exception p0

    .line 591
    const-string v0, "XOs5oQuubMaEethSgDKvJl3nKg=="

    const/16 v1, 0x24f

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v3, "b+Y/kAK4XNOJRsQ="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 592
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_7
    return-object v7
.end method

.method private static qam(Ljava/lang/String;Lcom/bytedance/sdk/component/xi/nf/no;)Lcom/bytedance/sdk/component/xi/nf/no;
    .locals 0

    .line 539
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/xi/nf/no$qam;

    move-result-object p0

    if-nez p1, :cond_0

    .line 541
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam()Lcom/bytedance/sdk/component/xi/nf/no;

    move-result-object p0

    return-object p0

    .line 543
    :cond_0
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/xi/nf/no;->qam(Lcom/bytedance/sdk/component/xi/nf/no$qam;)V

    return-object p1
.end method

.method public static qam()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 58
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/il;->qam:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    .line 59
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/il;

    monitor-enter v0

    .line 60
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/il;->qam:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    .line 61
    new-instance v1, Lcom/bytedance/sdk/component/xi/nf/jdl;

    const-string v2, "scheduled"

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/xi/nf/jdl;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/il;->qam:Ljava/util/concurrent/ScheduledExecutorService;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/il;->qam:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static qam(Lcom/bytedance/sdk/component/xi/nf/lej;)V
    .locals 1

    .line 116
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/ouv;->qam:Z

    if-eqz v0, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->xi()Lcom/bytedance/sdk/component/xi/nf/no;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/xi/nf/no;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/component/xi/nf/lej;I)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/ouv;->qam:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 146
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/xi/nf/lej;->setPriority(I)V

    .line 147
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->xp()Lcom/bytedance/sdk/component/xi/nf/no;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/xi/nf/no;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static qam(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/ouv;->qam:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 101
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->wc()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 104
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->lej()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static qam(Lcom/bytedance/sdk/component/xi/nf/no;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 533
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/xi/nf/no;->nf()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->hv()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static qgq()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 123
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->xp()Lcom/bytedance/sdk/component/xi/nf/no;

    move-result-object v0

    return-object v0
.end method

.method private static qi()Lcom/bytedance/sdk/component/xi/nf/no;
    .locals 6

    .line 306
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/il;->jdl:Lcom/bytedance/sdk/component/xi/nf/no;

    .line 307
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Lcom/bytedance/sdk/component/xi/nf/no;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 308
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/il;

    monitor-enter v0

    .line 309
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/il;->jdl:Lcom/bytedance/sdk/component/xi/nf/no;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Lcom/bytedance/sdk/component/xi/nf/no;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 311
    :try_start_1
    const-string v1, "log"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/il;->jdl:Lcom/bytedance/sdk/component/xi/nf/no;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/xi/nf/no;)Lcom/bytedance/sdk/component/xi/nf/no;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/il;->jdl:Lcom/bytedance/sdk/component/xi/nf/no;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 312
    :try_start_2
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v3, "b+Y/kAK4XNOJRsQ="

    const-string v4, "XOs5uQy7Xc+ST9ZZvB6vJA=="

    const/16 v5, 0x138

    invoke-static {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 313
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 315
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/il;->jdl:Lcom/bytedance/sdk/component/xi/nf/no;

    if-nez v1, :cond_0

    .line 316
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->bb()Lcom/bytedance/sdk/component/xi/nf/no;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/il;->jdl:Lcom/bytedance/sdk/component/xi/nf/no;

    .line 319
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/il;->jdl:Lcom/bytedance/sdk/component/xi/nf/no;

    .line 320
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method private static qz()Lcom/bytedance/sdk/component/xi/nf/no;
    .locals 6

    .line 430
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/il;->dvi:Lcom/bytedance/sdk/component/xi/nf/no;

    .line 431
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Lcom/bytedance/sdk/component/xi/nf/no;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 432
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/il;

    monitor-enter v0

    .line 433
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/il;->dvi:Lcom/bytedance/sdk/component/xi/nf/no;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Lcom/bytedance/sdk/component/xi/nf/no;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 435
    :try_start_1
    const-string v1, "imgdisk"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/il;->dvi:Lcom/bytedance/sdk/component/xi/nf/no;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/xi/nf/no;)Lcom/bytedance/sdk/component/xi/nf/no;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/il;->dvi:Lcom/bytedance/sdk/component/xi/nf/no;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 436
    :try_start_2
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v3, "b+Y/kAK4XNOJRsQ="

    const-string v4, "XOs5vA67Tc6TQeNVnhShLGvhIpk="

    const/16 v5, 0x1b4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 437
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 439
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/il;->dvi:Lcom/bytedance/sdk/component/xi/nf/no;

    if-nez v1, :cond_0

    .line 440
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->bb()Lcom/bytedance/sdk/component/xi/nf/no;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/il;->dvi:Lcom/bytedance/sdk/component/xi/nf/no;

    .line 443
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/il;->dvi:Lcom/bytedance/sdk/component/xi/nf/no;

    .line 444
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method private static rmk()Lcom/bytedance/sdk/component/xi/nf/no;
    .locals 6

    .line 347
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/il;->qgq:Lcom/bytedance/sdk/component/xi/nf/no;

    .line 348
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Lcom/bytedance/sdk/component/xi/nf/no;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 349
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/il;

    monitor-enter v0

    .line 350
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/il;->qgq:Lcom/bytedance/sdk/component/xi/nf/no;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Lcom/bytedance/sdk/component/xi/nf/no;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 352
    :try_start_1
    const-string v1, "image"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/il;->qgq:Lcom/bytedance/sdk/component/xi/nf/no;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/xi/nf/no;)Lcom/bytedance/sdk/component/xi/nf/no;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/il;->qgq:Lcom/bytedance/sdk/component/xi/nf/no;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 353
    :try_start_2
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v3, "b+Y/kAK4XNOJRsQ="

    const-string v4, "XOs5vA69bsK0QsVYjRWQJ1Ti"

    const/16 v5, 0x161

    invoke-static {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 354
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 356
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/il;->qgq:Lcom/bytedance/sdk/component/xi/nf/no;

    if-nez v1, :cond_0

    .line 357
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->bb()Lcom/bytedance/sdk/component/xi/nf/no;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/il;->qgq:Lcom/bytedance/sdk/component/xi/nf/no;

    .line 360
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/il;->qgq:Lcom/bytedance/sdk/component/xi/nf/no;

    .line 361
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public static sh()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->qi()Lcom/bytedance/sdk/component/xi/nf/no;

    move-result-object v0

    return-object v0
.end method

.method public static sh(Lcom/bytedance/sdk/component/xi/nf/lej;)V
    .locals 1

    .line 205
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/ouv;->qam:Z

    if-eqz v0, :cond_0

    return-void

    .line 208
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->cd()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static wc()Z
    .locals 2

    .line 85
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static xi()Lcom/bytedance/sdk/component/xi/nf/no;
    .locals 6

    .line 283
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/il;->wc:Lcom/bytedance/sdk/component/xi/nf/no;

    .line 284
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Lcom/bytedance/sdk/component/xi/nf/no;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 285
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/il;

    monitor-enter v0

    .line 286
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/il;->wc:Lcom/bytedance/sdk/component/xi/nf/no;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Lcom/bytedance/sdk/component/xi/nf/no;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 288
    :try_start_1
    const-string v1, "cache"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/il;->wc:Lcom/bytedance/sdk/component/xi/nf/no;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/xi/nf/no;)Lcom/bytedance/sdk/component/xi/nf/no;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/il;->wc:Lcom/bytedance/sdk/component/xi/nf/no;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 289
    :try_start_2
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v3, "b+Y/kAK4XNOJRsQ="

    const-string v4, "XOs5tgK/YcK0QsVYjRWQJ1Ti"

    const/16 v5, 0x121

    invoke-static {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 290
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 292
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/il;->wc:Lcom/bytedance/sdk/component/xi/nf/no;

    if-nez v1, :cond_0

    .line 293
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->bb()Lcom/bytedance/sdk/component/xi/nf/no;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/il;->wc:Lcom/bytedance/sdk/component/xi/nf/no;

    .line 297
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/il;->wc:Lcom/bytedance/sdk/component/xi/nf/no;

    .line 299
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method private static xp()Lcom/bytedance/sdk/component/xi/nf/no;
    .locals 6

    .line 389
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/il;->no:Lcom/bytedance/sdk/component/xi/nf/no;

    .line 390
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Lcom/bytedance/sdk/component/xi/nf/no;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 391
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/il;

    monitor-enter v0

    .line 392
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/il;->no:Lcom/bytedance/sdk/component/xi/nf/no;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Lcom/bytedance/sdk/component/xi/nf/no;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 394
    :try_start_1
    const-string v1, "io"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/il;->no:Lcom/bytedance/sdk/component/xi/nf/no;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/xi/nf/no;)Lcom/bytedance/sdk/component/xi/nf/no;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/il;->no:Lcom/bytedance/sdk/component/xi/nf/no;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 395
    :try_start_2
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v3, "b+Y/kAK4XNOJRsQ="

    const-string v4, "XOs5vCyIYdWFS9Ntgx6s"

    const/16 v5, 0x18b

    invoke-static {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 396
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 398
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/il;->no:Lcom/bytedance/sdk/component/xi/nf/no;

    if-nez v1, :cond_0

    .line 399
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->bb()Lcom/bytedance/sdk/component/xi/nf/no;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/il;->no:Lcom/bytedance/sdk/component/xi/nf/no;

    .line 402
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/il;->no:Lcom/bytedance/sdk/component/xi/nf/no;

    .line 403
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method
