.class public Lcom/bytedance/sdk/openadsdk/qz/qam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final lej:J

.field private static final nf:[Ljava/lang/String;

.field public static final qam:J

.field private static sh:Landroid/content/Context;


# instance fields
.field private final cd:Ljava/lang/Runnable;

.field private dvi:I

.field private final jdl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/qz/sh;",
            ">;"
        }
    .end annotation
.end field

.field private final mug:Ljava/lang/Runnable;

.field private nih:I

.field private no:Lcom/bytedance/sdk/openadsdk/qz/lej/qam;

.field private oe:J

.field private qgq:Ljava/lang/Boolean;

.field private wc:Lcom/bytedance/sdk/openadsdk/qz/nf;

.field private final xi:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qz/sh/qam;->qam()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/qz/qam;->qam:J

    const/16 v0, 0xd

    .line 62
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "sdk_version"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "scene"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "start_count"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "success_count"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "fail_count"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "rit"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "tag"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "label"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "timestamp"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "mediation"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "is_init"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "extra"

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/sdk/openadsdk/qz/qam;->nf:[Ljava/lang/String;

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/qz/qam;->lej:J

    return-void
.end method

.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/qz/nf;)V
    .locals 4

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->jdl:Ljava/util/ArrayList;

    .line 85
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qz/qam$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/qz/qam$1;-><init>(Lcom/bytedance/sdk/openadsdk/qz/qam;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->xi:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->nih:I

    .line 96
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->dvi:I

    const-wide/16 v0, -0x1

    .line 100
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->oe:J

    .line 413
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qz/qam$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/qz/qam$5;-><init>(Lcom/bytedance/sdk/openadsdk/qz/qam;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->mug:Ljava/lang/Runnable;

    .line 421
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qz/qam$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/qz/qam$6;-><init>(Lcom/bytedance/sdk/openadsdk/qz/qam;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->cd:Ljava/lang/Runnable;

    .line 105
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;-><init>(Lcom/bytedance/sdk/openadsdk/qz/nf;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->wc:Lcom/bytedance/sdk/openadsdk/qz/nf;

    .line 106
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qz/lej/qam;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/qz/nf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/qz/lej/qam;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->no:Lcom/bytedance/sdk/openadsdk/qz/lej/qam;

    .line 107
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/qz/nf;->getContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/qz/qam;->sh:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 108
    const-string v0, "B+cjnBfi"

    const/16 v1, 0x6c

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EeriFP4T8="

    const-string v3, "efs+uAyyYNOPWPRYggWlOg=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic jdl(Lcom/bytedance/sdk/openadsdk/qz/qam;)Lcom/bytedance/sdk/openadsdk/qz/lej/qam;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->no:Lcom/bytedance/sdk/openadsdk/qz/lej/qam;

    return-object p0
.end method

.method private lej()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->wc:Lcom/bytedance/sdk/openadsdk/qz/nf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qz/nf;->useNewDb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qz/qam/nf;->qgq()Lcom/bytedance/sdk/openadsdk/qz/qam/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qz/qam/nf;->xi()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0

    .line 160
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qz/qam/qam;->qam()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/qz/qam;)Ljava/lang/Runnable;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->xi:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/qz/qam;)Ljava/util/ArrayList;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->jdl:Ljava/util/ArrayList;

    return-object p0
.end method

.method private nf(Z)V
    .locals 26

    move-object/from16 v1, p0

    .line 433
    :try_start_0
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/qz/qam;->sh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v0, 0x1

    const/4 v13, 0x0

    if-eqz p1, :cond_0

    .line 444
    const-string v3, "timestamp < ? AND (scene = ? OR scene = ?)"

    const/4 v4, 0x3

    .line 445
    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    const-string v5, "show"

    aput-object v5, v4, v0

    const-string v5, "click"

    const/4 v6, 0x2

    aput-object v5, v4, v6

    move-object v5, v3

    move-object v6, v4

    goto :goto_1

    .line 449
    :cond_0
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/qz/qam;->wc:Lcom/bytedance/sdk/openadsdk/qz/nf;

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/qz/nf;->getUploadIntervalTime()I

    move-result v3

    const v4, 0x5265c00

    if-ge v3, v4, :cond_1

    sget-wide v3, Lcom/bytedance/sdk/openadsdk/qz/qam;->lej:J

    goto :goto_0

    :cond_1
    sget-wide v3, Lcom/bytedance/sdk/openadsdk/qz/qam;->qam:J

    .line 450
    :goto_0
    const-string v5, "timestamp < ?"

    .line 451
    new-array v6, v0, [Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v13

    .line 454
    :goto_1
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/qz/qam;->wc:Lcom/bytedance/sdk/openadsdk/qz/nf;

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/qz/nf;->getOnceLogCount()I

    move-result v3

    const/16 v4, 0xa

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v7, 0x64

    if-le v3, v7, :cond_2

    move v14, v4

    goto :goto_2

    :cond_2
    move v14, v3

    .line 458
    :goto_2
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 461
    const-string v3, "monitor_table"

    sget-object v4, Lcom/bytedance/sdk/openadsdk/qz/qam;->nf:[Ljava/lang/String;

    const-string v9, "_id ASC"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 464
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 465
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 467
    const-string v5, "_id"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 468
    const-string v6, "sdk_version"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 469
    const-string v7, "scene"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 470
    const-string v8, "start_count"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 471
    const-string v9, "success_count"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 472
    const-string v10, "fail_count"

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 473
    const-string v15, "rit"

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v0

    .line 474
    const-string v0, "tag"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 475
    const-string v13, "label"

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    move/from16 v17, v14

    .line 476
    const-string v14, "timestamp"

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    move-wide/from16 v18, v11

    .line 477
    const-string v11, "mediation"

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 478
    const-string v12, "is_init"

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v20, v3

    .line 479
    const-string v3, "extra"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 481
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v21

    if-eqz v21, :cond_12

    move/from16 v21, v3

    .line 482
    new-instance v3, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;-><init>()V

    if-ltz v5, :cond_5

    move/from16 v22, v11

    move/from16 v23, v12

    .line 485
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    if-nez p1, :cond_3

    move/from16 v24, v13

    move/from16 v25, v14

    .line 486
    iget-wide v13, v1, Lcom/bytedance/sdk/openadsdk/qz/qam;->oe:J

    cmp-long v13, v11, v13

    if-nez v13, :cond_4

    const-wide/16 v13, 0x0

    cmp-long v13, v11, v13

    if-gtz v13, :cond_12

    goto :goto_4

    :cond_3
    move/from16 v24, v13

    move/from16 v25, v14

    .line 492
    :cond_4
    :goto_4
    invoke-virtual {v3, v11, v12}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->qam(J)V

    .line 493
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    move/from16 v22, v11

    move/from16 v23, v12

    move/from16 v24, v13

    move/from16 v25, v14

    :goto_5
    if-ltz v6, :cond_6

    .line 497
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->qam(Ljava/lang/String;)V

    :cond_6
    if-ltz v7, :cond_7

    .line 501
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->nf(Ljava/lang/String;)V

    :cond_7
    if-ltz v8, :cond_8

    .line 505
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->qam(I)V

    :cond_8
    if-ltz v9, :cond_9

    .line 509
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->nf(I)V

    :cond_9
    if-ltz v10, :cond_a

    .line 513
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->lej(I)V

    :cond_a
    if-ltz v15, :cond_b

    .line 517
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->lej(Ljava/lang/String;)V

    :cond_b
    if-ltz v0, :cond_c

    .line 521
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->sh(Ljava/lang/String;)V

    :cond_c
    if-ltz v24, :cond_d

    move/from16 v11, v24

    .line 525
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->jdl(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    move/from16 v11, v24

    :goto_6
    if-ltz v25, :cond_e

    move/from16 v12, v25

    .line 529
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v3, v13, v14}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->nf(J)V

    goto :goto_7

    :cond_e
    move/from16 v12, v25

    :goto_7
    if-ltz v22, :cond_f

    move/from16 v13, v22

    .line 533
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->wc(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    move/from16 v13, v22

    :goto_8
    if-ltz v23, :cond_10

    move/from16 v22, v0

    move/from16 v14, v23

    .line 537
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->sh(I)V

    goto :goto_9

    :cond_10
    move/from16 v22, v0

    move/from16 v14, v23

    :goto_9
    if-ltz v21, :cond_11

    move/from16 v0, v21

    move/from16 v21, v5

    .line 541
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->no(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    move/from16 v0, v21

    move/from16 v21, v5

    :goto_a
    move-object/from16 v5, v20

    .line 543
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v13

    move v13, v11

    move v11, v3

    move v3, v14

    move v14, v12

    move v12, v3

    move v3, v0

    move-object/from16 v20, v5

    move/from16 v5, v21

    move/from16 v0, v22

    goto/16 :goto_3

    :cond_12
    move-object/from16 v5, v20

    .line 546
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 551
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 553
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/qz/qam;->wc:Lcom/bytedance/sdk/openadsdk/qz/nf;

    invoke-interface {v0, v5}, Lcom/bytedance/sdk/openadsdk/qz/nf;->onMonitorUpload(Ljava/util/List;)V

    .line 554
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/qz/qam;->lej()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 555
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 556
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    const-string v3, "_id IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 558
    :goto_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_14

    .line 559
    const-string v6, "?"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_13

    .line 561
    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 564
    :cond_14
    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 565
    new-array v6, v3, [Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 566
    const-string v4, "monitor_table"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 567
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/qz/qam;->no:Lcom/bytedance/sdk/openadsdk/qz/lej/qam;

    if-eqz v0, :cond_16

    if-eqz p1, :cond_15

    move-wide/from16 v2, v18

    .line 569
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/qz/lej/qam;->nf(J)V

    goto :goto_c

    .line 571
    :cond_15
    sget-wide v2, Lcom/bytedance/sdk/openadsdk/qz/qam;->lej:J

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/qz/lej/qam;->qam(J)V

    .line 576
    :cond_16
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v3, v17

    if-lt v0, v3, :cond_1a

    const/16 v0, 0x3e8

    if-eqz p1, :cond_18

    .line 577
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/qz/qam;->dvi:I

    if-gt v2, v0, :cond_17

    goto :goto_d

    :cond_17
    return-void

    :cond_18
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/qz/qam;->nih:I

    if-gt v2, v0, :cond_1a

    :goto_d
    if-eqz p1, :cond_19

    const/4 v3, 0x0

    .line 580
    invoke-virtual {v1, v3, v3}, Lcom/bytedance/sdk/openadsdk/qz/qam;->qam(ZZ)V

    return-void

    :cond_19
    const/4 v3, 0x0

    .line 582
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/qz/qam;->qam(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1a
    return-void

    :catchall_0
    move-exception v0

    .line 590
    const-string v2, "Ses9mhGoRciH"

    const/16 v3, 0x24e

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EeriFP4T8="

    const-string v5, "efs+uAyyYNOPWPRYggWlOg=="

    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private nf()Z
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->qgq:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->wc:Lcom/bytedance/sdk/openadsdk/qz/nf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qz/nf;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->wc:Lcom/bytedance/sdk/openadsdk/qz/nf;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qz/nf;->isMonitorOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->wc:Lcom/bytedance/sdk/openadsdk/qz/nf;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qz/nf;->getHandler()Lcom/bytedance/sdk/component/xi/qam/wc;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->qgq:Ljava/lang/Boolean;

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->qgq:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static synthetic no(Lcom/bytedance/sdk/openadsdk/qz/qam;)Ljava/lang/Runnable;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->cd:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static qam()Landroid/content/Context;
    .locals 1

    .line 120
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qz/qam;->sh:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    .line 123
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->getReflectContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/qz/nf;)Lcom/bytedance/sdk/openadsdk/qz/qam;
    .locals 1

    .line 116
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qz/qam;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/qz/qam;-><init>(Lcom/bytedance/sdk/openadsdk/qz/nf;)V

    return-object v0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/qz/qam;Ljava/util/List;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/qz/qam;->qam(Ljava/util/List;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/qz/qam;Z)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/qz/qam;->nf(Z)V

    return-void
.end method

.method private qam(Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/qz/sh;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 175
    const-string v2, "XvYoljC9f8KyT9RSnhU="

    const-string v3, "efs+uAyyYNOPWPRYggWlOg=="

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EeriFP4T8="

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v6, 0x0

    .line 180
    :try_start_0
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/qz/qam;->lej()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v7, :cond_a

    .line 182
    :try_start_1
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v15, 0x0

    move v8, v15

    .line 187
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_9

    .line 188
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/sdk/openadsdk/qz/sh;

    if-eqz v9, :cond_7

    .line 192
    invoke-interface {v9}, Lcom/bytedance/sdk/openadsdk/qz/sh;->qam()Lcom/bytedance/sdk/openadsdk/qz/nf/qam;

    move-result-object v9

    if-eqz v9, :cond_7

    const/16 v10, 0x9

    .line 198
    new-array v11, v10, [Ljava/lang/String;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->nf()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v15

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->lej()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v11, v12

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->no()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v11, v12

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->qgq()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x3

    aput-object v10, v11, v12

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->xi()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    aput-object v10, v11, v12

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->dvi()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x5

    aput-object v10, v11, v12

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->oe()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x6

    aput-object v10, v11, v13

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->nih()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x7

    aput-object v10, v11, v13

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->mug()Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0x8

    aput-object v10, v11, v13

    move v10, v8

    .line 200
    const-string v8, "monitor_table"

    move-object v13, v9

    sget-object v9, Lcom/bytedance/sdk/openadsdk/qz/qam;->nf:[Ljava/lang/String;

    move v14, v10

    const-string v10, "sdk_version = ? AND scene = ? AND rit = ? AND tag = ? AND label = ? AND mediation = ? AND is_init = ? AND timestamp = ? AND extra = ?"

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v15, v16

    move/from16 v5, v18

    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    const-string v9, "fail_count"

    const-string v10, "success_count"

    const-string v11, "start_count"

    const-string v12, "_id"

    if-eqz v8, :cond_5

    .line 203
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 205
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    if-ltz v13, :cond_1

    .line 207
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 208
    invoke-virtual {v15, v13, v14}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->qam(J)V

    .line 211
    :cond_1
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    if-ltz v13, :cond_2

    .line 213
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->sh()I

    move-result v14

    add-int/2addr v13, v14

    .line 214
    invoke-virtual {v15, v13}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->qam(I)V

    .line 217
    :cond_2
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    if-ltz v13, :cond_3

    .line 219
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->jdl()I

    move-result v14

    add-int/2addr v13, v14

    .line 220
    invoke-virtual {v15, v13}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->nf(I)V

    .line 223
    :cond_3
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    if-ltz v13, :cond_4

    .line 225
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->wc()I

    move-result v14

    add-int/2addr v13, v14

    .line 226
    invoke-virtual {v15, v13}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->lej(I)V

    .line 230
    :cond_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 233
    :cond_5
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 234
    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->qam()J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v13, v13, v19

    if-lez v13, :cond_6

    .line 235
    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->qam()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 237
    :cond_6
    const-string v12, "sdk_version"

    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->nf()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string v12, "scene"

    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->lej()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->sh()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 240
    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->jdl()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 241
    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->wc()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 242
    const-string v9, "rit"

    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->no()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v9, "tag"

    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->qgq()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v9, "label"

    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->xi()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string v9, "timestamp"

    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->nih()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 246
    const-string v9, "mediation"

    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->dvi()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v9, "is_init"

    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->oe()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 248
    const-string v9, "extra"

    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->mug()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string v9, "monitor_table"

    invoke-virtual {v7, v9, v6, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v8

    cmp-long v5, v8, v19

    if-lez v5, :cond_8

    .line 251
    iget-wide v10, v1, Lcom/bytedance/sdk/openadsdk/qz/qam;->oe:J

    cmp-long v5, v10, v19

    if-gez v5, :cond_8

    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->qam()J

    move-result-wide v10

    cmp-long v5, v10, v19

    if-gez v5, :cond_8

    .line 252
    iput-wide v8, v1, Lcom/bytedance/sdk/openadsdk/qz/qam;->oe:J

    goto :goto_1

    :cond_7
    move/from16 v17, v8

    :cond_8
    :goto_1
    add-int/lit8 v8, v17, 0x1

    const/4 v15, 0x0

    goto/16 :goto_0

    .line 261
    :cond_9
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v6, v7

    goto :goto_3

    :cond_a
    :goto_2
    if-eqz v7, :cond_b

    .line 270
    :try_start_3
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    const/16 v5, 0x110

    .line 272
    invoke-static {v0, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :catchall_2
    move-exception v0

    :goto_3
    const/16 v5, 0x107

    .line 263
    invoke-static {v0, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v6, :cond_b

    .line 270
    :try_start_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    const/16 v5, 0x110

    .line 272
    invoke-static {v0, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_b
    :goto_4
    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/qz/qam;)Z
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qz/qam;->nf()Z

    move-result p0

    return p0
.end method

.method static synthetic qgq(Lcom/bytedance/sdk/openadsdk/qz/qam;)Ljava/lang/Runnable;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->mug:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/qz/qam;)I
    .locals 2

    .line 42
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->nih:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->nih:I

    return v0
.end method

.method private sh()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->wc:Lcom/bytedance/sdk/openadsdk/qz/nf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qz/nf;->useNewDb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qz/qam/nf;->qgq()Lcom/bytedance/sdk/openadsdk/qz/qam/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qz/qam/nf;->nih()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0

    .line 170
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qz/qam/qam;->nf()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/qz/qam;)Lcom/bytedance/sdk/openadsdk/qz/nf;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->wc:Lcom/bytedance/sdk/openadsdk/qz/nf;

    return-object p0
.end method

.method static synthetic xi(Lcom/bytedance/sdk/openadsdk/qz/qam;)I
    .locals 2

    .line 42
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->dvi:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->dvi:I

    return v0
.end method


# virtual methods
.method public qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 127
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qz/qam;->nf()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->wc:Lcom/bytedance/sdk/openadsdk/qz/nf;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qz/nf;->getHandler()Lcom/bytedance/sdk/component/xi/qam/wc;

    move-result-object v0

    .line 131
    new-instance v1, Lcom/bytedance/sdk/openadsdk/qz/qam$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/qz/qam$2;-><init>(Lcom/bytedance/sdk/openadsdk/qz/qam;Lcom/bytedance/sdk/openadsdk/qz/sh;Lcom/bytedance/sdk/component/xi/qam/wc;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xi/qam/wc;->qam(Ljava/lang/Runnable;)V

    .line 142
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->xi:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/xi/qam/wc;->nf(Ljava/lang/Runnable;)V

    .line 143
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->xi:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/component/xi/qam/wc;->qam(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Z)V
    .locals 5

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->wc:Lcom/bytedance/sdk/openadsdk/qz/nf;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qz/nf;->getHandler()Lcom/bytedance/sdk/component/xi/qam/wc;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->wc:Lcom/bytedance/sdk/openadsdk/qz/nf;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/qz/nf;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->no:Lcom/bytedance/sdk/openadsdk/qz/lej/qam;

    if-nez v1, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qz/qam;->nf()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 303
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->wc:Lcom/bytedance/sdk/openadsdk/qz/nf;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/qz/nf;->getOnceLogInterval()I

    move-result v1

    const/16 v2, 0x2710

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 307
    new-instance v2, Lcom/bytedance/sdk/openadsdk/qz/qam$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/qz/qam$3;-><init>(Lcom/bytedance/sdk/openadsdk/qz/qam;ZLcom/bytedance/sdk/component/xi/qam/wc;)V

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/sdk/component/xi/qam/wc;->qam(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public qam(ZZ)V
    .locals 3

    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->wc:Lcom/bytedance/sdk/openadsdk/qz/nf;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qz/nf;->getHandler()Lcom/bytedance/sdk/component/xi/qam/wc;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->wc:Lcom/bytedance/sdk/openadsdk/qz/nf;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/qz/nf;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->no:Lcom/bytedance/sdk/openadsdk/qz/lej/qam;

    if-nez v1, :cond_0

    goto :goto_0

    .line 368
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qz/qam;->nf()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 374
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->wc:Lcom/bytedance/sdk/openadsdk/qz/nf;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/qz/nf;->getOnceLogInterval()I

    move-result v1

    const/16 v2, 0x2710

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 378
    new-instance v2, Lcom/bytedance/sdk/openadsdk/qz/qam$4;

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/qz/qam$4;-><init>(Lcom/bytedance/sdk/openadsdk/qz/qam;ZLcom/bytedance/sdk/component/xi/qam/wc;)V

    if-eqz p2, :cond_2

    .line 405
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/xi/qam/wc;->qam(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    int-to-long p1, v1

    .line 407
    invoke-virtual {v0, v2, p1, p2}, Lcom/bytedance/sdk/component/xi/qam/wc;->qam(Ljava/lang/Runnable;J)V

    :cond_3
    :goto_0
    return-void
.end method
