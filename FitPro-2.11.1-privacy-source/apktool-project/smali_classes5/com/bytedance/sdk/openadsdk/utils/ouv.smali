.class public Lcom/bytedance/sdk/openadsdk/utils/ouv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static volatile qam:Z


# instance fields
.field private lej:Ljava/lang/String;

.field private final nf:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ouv;->nf:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 49
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/ouv;->nf()V

    return-void
.end method

.method private lej()V
    .locals 5

    .line 197
    const-string v0, "WOIolA2QZsSBRvNcmBA="

    const-string v1, "b9oOhwKvYe+BRNNRiQM="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->qam(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const/16 v4, 0xc6

    .line 198
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 202
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->lej()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 203
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qz;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/qz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qz;->jdl()V

    goto :goto_1

    .line 206
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/xp;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/xp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/xp;->qam()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    const/16 v4, 0xd0

    .line 208
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 211
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->lej()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 212
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/no;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/no;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/no;->jdl()V

    goto :goto_2

    .line 215
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/wc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->qam()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v3

    const/16 v4, 0xd9

    .line 217
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 222
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qam()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v3

    const/16 v4, 0xdf

    .line 223
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 228
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/nf/nf;->nf()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v3

    const/16 v4, 0xe5

    .line 229
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 234
    :goto_4
    :try_start_5
    const-string v3, "new_db"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    return-void

    :catchall_5
    move-exception v3

    const/16 v4, 0xec

    .line 236
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private nf()V
    .locals 5

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/io/File;

    const-string v2, "TTCache"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 65
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ouv;->lej:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 67
    const-string v1, "UuAkgTO9fc8="

    const/16 v2, 0x43

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v4, "b9oOhwKvYe+BRNNRiQM="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static qam()Lcom/bytedance/sdk/openadsdk/utils/ouv;
    .locals 1

    .line 44
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/ouv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/ouv;-><init>()V

    return-object v0
.end method

.method private qam(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 19

    move-object/from16 v1, p0

    .line 97
    const-string v0, "0"

    const-string v2, "U+8jkQ+5e+KYSdJNmBivJg=="

    const-string v3, "b9oOhwKvYe+BRNNRiQM="

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const/16 v5, 0xb7

    const/16 v6, 0xb0

    .line 101
    :try_start_0
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/utils/ouv;->lej:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 103
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/utils/ouv;->nf()V

    .line 106
    :cond_0
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/utils/ouv;->lej:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_b

    .line 114
    :cond_1
    new-instance v8, Ljava/io/File;

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/utils/ouv;->lej:Ljava/lang/String;

    const-string v10, "tt_crash_count.properties"

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const-string v10, "tt_crash_info"

    const-string v11, "crash_last_time"

    const-string v12, "crash_count"

    if-eqz v9, :cond_8

    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 116
    new-instance v9, Ljava/util/Properties;

    invoke-direct {v9}, Ljava/util/Properties;-><init>()V

    .line 117
    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 118
    :try_start_2
    invoke-virtual {v9, v13}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 119
    invoke-virtual {v9, v12, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 120
    invoke-virtual {v9, v11, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 122
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sub-long v17, v17, v15

    const-wide/32 v15, 0x493e0

    cmp-long v0, v17, v15

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-gez v0, :cond_2

    add-int/lit8 v14, v14, 0x1

    move v0, v15

    goto :goto_0

    :cond_2
    move/from16 v0, v16

    move v14, v0

    :goto_0
    const/4 v7, 0x3

    if-lt v14, v7, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v16, v15

    :goto_1
    if-eqz v16, :cond_4

    goto :goto_2

    :cond_4
    move v15, v14

    :goto_2
    if-eqz v16, :cond_5

    .line 144
    :try_start_3
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    const/16 v7, 0x91

    .line 145
    :try_start_4
    invoke-static {v0, v4, v3, v2, v7}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_3
    const/4 v7, 0x0

    goto :goto_4

    .line 148
    :cond_5
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v12, v7}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    :cond_6
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 153
    :try_start_5
    invoke-virtual {v9, v7, v10}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    :goto_4
    if-eqz v16, :cond_7

    .line 158
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/utils/ouv;->lej()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v8, v7

    move-object v7, v13

    goto :goto_9

    :cond_7
    :goto_5
    move-object v8, v7

    move-object v7, v13

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v7, v13

    goto :goto_8

    .line 161
    :cond_8
    :try_start_6
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 162
    const-string v7, "1"

    invoke-virtual {v0, v12, v7}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v11, v7}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 165
    :try_start_7
    invoke-virtual {v0, v7, v10}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object v8, v7

    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_9

    .line 175
    :try_start_8
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    .line 176
    invoke-static {v0, v4, v3, v2, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_9
    :goto_7
    if-eqz v8, :cond_b

    .line 182
    :try_start_9
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    .line 183
    invoke-static {v0, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :catchall_5
    move-exception v0

    move-object v8, v7

    const/4 v7, 0x0

    goto :goto_9

    :catchall_6
    move-exception v0

    const/4 v7, 0x0

    :goto_8
    const/4 v8, 0x0

    :goto_9
    const/16 v9, 0xaa

    .line 170
    :try_start_a
    invoke-static {v0, v4, v3, v2, v9}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    const-string v9, "TTCrashHandler"

    const-string v10, "crash count error"

    invoke-static {v9, v10, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    if-eqz v7, :cond_a

    .line 175
    :try_start_b
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v0

    .line 176
    invoke-static {v0, v4, v3, v2, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_a
    :goto_a
    if-eqz v8, :cond_b

    .line 182
    :try_start_c
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_b

    :catchall_8
    move-exception v0

    .line 183
    invoke-static {v0, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_b
    :goto_b
    return-void

    :catchall_9
    move-exception v0

    move-object v9, v0

    if-eqz v7, :cond_c

    .line 175
    :try_start_d
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_c

    :catchall_a
    move-exception v0

    .line 176
    invoke-static {v0, v4, v3, v2, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_c
    :goto_c
    if-eqz v8, :cond_d

    .line 182
    :try_start_e
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    goto :goto_d

    :catchall_b
    move-exception v0

    .line 183
    invoke-static {v0, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    :cond_d
    :goto_d
    throw v9
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x1

    .line 73
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/ouv;->qam:Z

    .line 74
    sput-boolean v0, Lcom/bytedance/sdk/component/utils/qgq;->qam:Z

    .line 75
    sput-boolean v0, Lcom/bytedance/sdk/component/xi/nf/jdl;->lej:Z

    const/4 v0, 0x0

    .line 78
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 79
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 80
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 82
    const-class v2, Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 85
    const-string v2, "TuAulBa7YdOlUtRYnAWpJ1U="

    const/16 v3, 0x55

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v5, "b9oOhwKvYe+BRNNRiQM="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ouv;->qam(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ouv;->nf:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    .line 92
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
